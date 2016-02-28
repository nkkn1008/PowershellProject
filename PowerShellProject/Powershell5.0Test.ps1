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

# enum
enum Colours
{
	Red
	Blue
	Green
}

[Colours]::Red

# Convert-String
# サンプルパターンから法則を読み取って置換してくれる
"Lee Holmes", "Steve Lee", "Jeffrey Snover" | Convert-String -Example "Bill Gates=Gates, B.", "John Smith=Smith, J."
