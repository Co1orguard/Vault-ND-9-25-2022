#!/bin/bash


grep -oP '"objectPath":\s*"HKLM([^"]+)"' scan.json | uniq | sed 's/\\\\/\//g'
