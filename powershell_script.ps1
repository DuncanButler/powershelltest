param(
	[parameter(Mandatory=$true)] [string]$arg1,
	[parameter(Mandatory=$true)] [string]$arg2
)

Function ParameterTest
{
	Write-Host $arg1
	Write-Host $arg2
}

ParameterTest
