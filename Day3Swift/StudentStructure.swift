struct Student
{
    var studentID: Int
    var studentName: String
    var percentage: Float
    var result: String
    var total: Float
    var marks:[String: Float]
    
   
    
    
//    mutating func setValues()
//    {
//        studentID = 1000
//        studentName = "Student name here"
//    }
    
    func printData()
    {
        print(studentID, studentName,marks,result,total,percentage)
    }
}

