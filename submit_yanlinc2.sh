#!/usr/bin/expect
set timeout 10
set localDir1 "index_yanlinc2.html"
set login "yanlinc2"
set addr "web.illinois.edu"
set servDir "/home/yanlinc2/public_html/cs445/project/index.html"
set password "zUfkav-gyrfo5-wyjjos"

spawn scp $localDir1 $login@$addr:$servDir
expect "yanlinc2@web.illinois.edu's password: "
send "$password\r"
interact
