#!/bin/bash
mount -oremount,rw /
ffplay -nodisp -autoexit -loglevel -8 /home/bestmd/shutdown/bye.mp3
mount -oremount,ro /


