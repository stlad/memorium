@echo off
set server=bibburat@nebula-0
set remote_path=~/Downloads/
set ssh_port=2233
set "file=%~1"

scp -r -P %ssh_port% "%file%" "%server%:%remote_path%"

pause