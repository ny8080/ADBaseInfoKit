#!/bin/bash
openssl enc -aes-128-cbc -K e3e9ea9c22e00bf1aaf284fe53682ad3 -iv 0 -p -nosalt -in TDFBaseInfoKit.plist -out TDFBaseInfoKit.dat
