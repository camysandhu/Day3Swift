


//var a:Int! = nil
//var b = 100
//a=10
//print(a)
////print(a!)
//print(b)
//
//let d = a + b
//if a == nil
//{
//    print("a is nil")
//}
//
//else
//{
//    let c = a! + b
//    //let c = (a ?? 0) + b
//    print(c)
//}
//
//
//if let x = a
//
//{
//    let c  = x + b
//    print(c)
//}
//
//
//
//var s1 = Student(studentID: 1, studentName: "Student 1")
//s1.printData()

//Faculity
var f1 = Faculity(facuiltyId: 1, firstName: "Raman", lastName: "Dhillon")
f1.faculityId = 1234
f1.faculityname = "Camy"
f1.firstName = "Harmanpreet"
f1.lastName = "Singh"
f1.basicSalary = 200
f1.bonus = 10
f1.calculateTotalSalary()

//Faculity
var f2 = Faculity(faculityId: 2,faculityname: "abc", firstName: "Ramandeep", lastName: "Dhillon"
    ,basicSalary : 5000, bonus : 200)
var faculities = Dictionary<Int, Faculity>()
faculities.updateValue(f1, forKey: f1.faculityId!)
faculities.updateValue(f2, forKey: f2.faculityId!)
for f in faculities
{
    f.value.printData()
    print("----------")
}




//Student
var s1 = Student(studentId: 1, studentName: "Camy", marks: ["m1":50.0, "m2":60.0, "m3":55.0, "m4":75.0, "m5":50.0])

s1.calculateTotal()
s1.calculatepercentage()
s1.calculateResult()

s1.printData()
//var s2 = s1

//s1.studentID = 200
//s1.printData()
//s2.printData()
