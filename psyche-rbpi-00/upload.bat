echo off
set server=bibburat@psyche-rbpi-0
set remote_path=~/Downloads/
set ssh_port=2233
set /p file="Enter Filename to send: "

scp -r -P %ssh_port% "%file%" "%server%:%remote_path%"

pause