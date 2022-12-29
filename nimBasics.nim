# exercises from https://narimiran.github.io/nim-basics

echo "some nim basics"

echo ""
echo "basic data types"
#[
    Create an immutable variable containing your age (in years). Print your age in days. (1 year = 365 days)
]#
let age: int = 32
echo "my age in days: ", age * 365

#[
    Check if your age is divisible by 3. (Hint: use mod)
]#
echo "my age is divisible by 3: ", age mod 3 == 0

#[
    Create an immutable variable containing your height in centimeters. Print your height in inches. (1 in = 2.54 cm)
]#
const cmPerInch: float = 2.54
let heightCm: float = 172.72
echo "my height in inches: ", heightCm / cmPerInch

#[ 
    A pipe has a 3/8 inch diameter. Express the diameter in centimeters.
]#
let pipeDiameterInch: float = 3 / 8
echo "pipe diameter in cm: ", pipeDiameterInch * cmPerInch

#[
    Create an immutable variable containing your first name, and another one containing your last name. Make a variable fullName by concatenating the previous two variables. Don’t forget to put a whitespace in-between. Print your full name.
]#
let 
    firstName: string = "MyFirstName"
    lastName: string = "MyLastName"
    fullName: string = firstName & " " & lastName
echo "my full name: ", fullName

#[
    Alice earns $400 every 15 days. Bob earns $3.14 per hour and works 8 hours a day, 7 days a week. After 30 days, has Alice earned more than Bob? (Hint: use relational operators)
]#
let alicePerDay: float = 400 / 15
let bobPerDay: float = 3.14 * 8
var days: float = 30
echo "alice has earned more than bob: ", alicePerDay * days > bobPerDay * days

echo ""
echo "loops"

echo ""
echo "loops"

echo ""
echo "containers"

echo ""
echo "procedures"

echo ""
echo "modules"

echo ""
echo "user input"

echo "done"