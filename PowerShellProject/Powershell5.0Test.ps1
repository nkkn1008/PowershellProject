#
# ClassTest.ps1
#

function Main()
{
	$student = [Student]::New();
}

class Person
{
	[string]$Name;
	[int]$Age;

	# Contructor
	Person()
	{
		Write-Host "Base Constructor"
	}
}

class Student : Person
{
	[int]$Id;

	Student()
	{
		Write-Host "Derived constructor called"
	}
}

enum Colours
{
	Red
	Blue
	Green
}

[Colours]::Red
