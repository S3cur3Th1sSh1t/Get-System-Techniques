# Get-System-Techniques

## Scheduled Tasks

Create a Scheduled Task running as SYSTEM and execute a command, for example a BIND Shell and connect to it.

## CreateProcess

Get a SYSTEM shell using CreateProcess PROC_THREAD_ATTRIBUTE_PARENT_PROCESS attribute

## Token-Manipulation
`Invoke-Token.ps1` - Slightly modified Invoke-TokenManipulation from Powersploit

`Get-WinlogonTokenSystem.ps1` - Token Manipulation for WinLogon Process to get a SYSTEM Shell.

## NamedPipe

Get a SYSTEM Shell over Named Pipe Impersonation

## PSExec

Get a SYSTEM Shell using psexec:

`PsExec.exe -accepteula -s -i cmd.exe`
I used Invoke-ReflectivePEInjection.ps1 to execute PsExec in memory with theese parameters. (Currently buggy, have to take a look)

## Uso DLL

Drop WindowsCoreDeviceInfo.dll bind Shell in System32 Folder and load it afterwards using UsoClient.exe

## PrintSpoof

Powershell reflective loading of https://github.com/itm4n/PrintSpoofer

## Other
I will add other scripts with other techniques in the future.
