param([string]$arg1="hard coded arg1", [string]$arg2="hard coded arg2")

Function ParameterTest
{
	Write-Host $arg1
	Write-Host $arg2
}

ParameterTest
