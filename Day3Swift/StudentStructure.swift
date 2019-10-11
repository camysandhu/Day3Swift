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
    
    //var someDict:[Int:String] = [1:"Mysql", 2:"Java", 3:"Ios", 4:"Android", 5:"AdvanceIos"]
    
    init(studentId: Int, studentName: String, marks:[String: Float])
    {
        self.studentID = studentId
        self.studentName = studentName
        self.marks = marks
        self.total = 0.0
        self.percentage = 0.0
        self.result = ""
    }
    
    
    
    mutating func calculateTotal()
    {
        self.percentage = 0.0
        for m in self.marks
        {
            self.total += m.value
        }
    }
    
    mutating func calculatepercentage()
    {
        self.percentage = self.total / Float(self.marks.count)
    }
    
    mutating func calculateResult()
    {
        if self.percentage < 50.0
        {
            self.result = "Fail"
        }
        else
        {
            self.result = "Pass"
        }
    }
    
    func printData()
    {
        print(studentID)
        print(studentName)
        print(marks)
        print(result)
        print(total)
        print(percentage)
    }
}

