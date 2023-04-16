param(
    [version]$Version = "1.0.0"
)
#Requires -Module ModuleBuilder

$params = @{
    SourcePath = "$PSScriptRoot\Source\KpInfo.psd1"
    CopyPaths = @("$PSScriptRoot\README.md", "$PSScriptRoot\Source\KpInfo.nuspec")
    Version = $Version
    UnversionedOutputDirectory = $true
}
Build-Module @params -Verbose