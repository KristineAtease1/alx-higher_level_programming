#!/usr/bin/python3
""" Takes in URL, sends request to it
and displays body of response decoded """

import urllib.request as request
import urllib.parse as parse
from urllib import error
from sys import argv

if __name__ == '__main__':
    try:
        with request.urlopen(argv[1]) as r:
            print(r.read().decode('utf-8'))
    except error.HTTPError as e:
        print("Error code: {}".format(e.code))
