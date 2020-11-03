#! /bin/bash

torrent_file="'$1'"

ssh -t pi@192.168.1.9 "echo $torrent_file >> log.txt && transmission-remote --auth transmission:transmission -a $torrent_file"

