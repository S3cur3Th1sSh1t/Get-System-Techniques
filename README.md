# Get-System-Techniques

## Scheduled Tasks

Create a Scheduled Task running as SYSTEM and execute a command, for example a BIND Shell and connect to it.

## CreateProcess

Get a SYSTEM shell using CreateProcess PROC_THREAD_ATTRIBUTE_PARENT_PROCESS attribute

## Token-Manipulation

Get a SYSTEM shell using Token Manipulation

## NamedPipe

Get a SYSTEM Shell over Named Pipe Impersonation

## PSExec

Get a SYSTEM Shell using psexec:
PsExec.exe -accepteula -s -i cmd.exe
I used Invoke-ReflectivePEInjection.ps1 to execute PsExec in memory with theese parameters. (Currently buggy, have to take a look)

## Other
I will add other scripts with other techniques in the future.
