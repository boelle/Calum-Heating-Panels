#!/usr/bin/python
# -*- coding: utf-8 -*-

#SETTINGS START

# Domain you want to post to, this could be changed to emoncms.net to post to emoncms.net
domain = "takeaguess"

# Location of emoncms in your server, the standard setup is to place it in a folder called emoncms
# To post to emoncms.net change this to blank: ""
emoncmspath = "emoncms"

# Write apikey of emoncms account
apikey = "takeaguess"

# Node id youd like the emontx to appear as
nodeid = 1000

#SETTINGS END

#IMPORTS START

# imports for thermometer reading test

import os
import re
import subprocess
import time

# import for internet connect check

import socket

# this needed to post to emocms

import sys, string
import httplib

#IMPORTS END

response = subprocess.Popen('speedtest-cli --simple --no-pre-allocate', shell=True, stdout=subprocess.PIPE).stdout.read()

ping = re.findall('Ping:\s(.*?)\s', response, re.MULTILINE)
download = re.findall('Download:\s(.*?)\s', response, re.MULTILINE)
upload = re.findall('Upload:\s(.*?)\s', response, re.MULTILINE)

ping[0] = ping[0].replace(',', '.')
download[0] = download[0].replace(',', '.')
upload[0] = upload[0].replace(',', '.')

def emoncms():

    try:
        seq = (ping[0], download[0], upload[0])
        str_join = ",".join(str(x) for x in seq)
        print time.asctime( time.localtime(time.time()) ),
        print ' Preparing data for hosted server'
        conn = httplib.HTTPConnection(domain)

        conarg1 = ('/', emoncmspath, '/input/post?node=', str(nodeid), '&csv=', str_join, '&apikey=', apikey)
        conarg = "".join(str(x) for x in conarg1)

        conn.request("GET", conarg)

        response = conn.getresponse()
        print time.asctime( time.localtime(time.time()) ),
        print ' Response from hosted server:',
        print response.read()
        print time.asctime( time.localtime(time.time()) ),
        print ' Data sent to hosted server'

    except Exception, ex:
        print time.asctime( time.localtime(time.time()) ),
        print ' This error occurred: ' + str(ex)

def speed():

    try:
        #if os.stat('/home/pi/speedtest/speedtest.csv').st_size == 0:
        print 'Ping (ms),Download (Mbit/s),Upload (Mbit/s)'

    except Exception, ex:
        print time.asctime( time.localtime(time.time()) ),
        print ' This error occurred: ' + str(ex)

    print '{},{},{},{},{}'.format(time.strftime('%m/%d/%y'), time.strftime('%H:%M'), ping[0], download[0], upload[0])
    print ping, download, upload


speed()
emoncms()
