PID
numerical id for a process that is running either on foreground or background
Process: 
every application that is running or command a command that you execute is a process 
Kill command: 
stops a process using it's PID. 
Daemon: 
every process in computer is a daemon.
Systemd:  
service manger and intitilization system for daemons. Also the first process that runs on OS.
- start service
- stop service
- status service
- list-units (-t type) (|grep name)
- list-unit-files
- enable/disable service
- restart service
- is-active/is-enabled service
- reload-or-restart service
unit:
the system calls the damons, units.
Journalctl: 
- sudo systemctt list-units |grep journal
the command to see units logs.
- journalctl -xe
