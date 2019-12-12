#!/usr/bin/expect
set timeout 10
set localDir1 "index.html"
set login "sj10"
set addr "web.illinois.edu"
set servDir "/home/sj10/public_html/cs445/final-project/"
set password "Sjcs1999"

spawn scp $localDir1 $login@$addr:$servDir
expect "sj10@web.illinois.edu's password: "
send "$password\r"
interact
