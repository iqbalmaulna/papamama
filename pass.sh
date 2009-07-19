#!/usr/bin/expect
spawn svn ci -m "update javadoc automatically"
sleep 2
expect "Password for 'okamino':"
send "SD9kC3Ng9Zu5\r"
sleep 2
interact


 
