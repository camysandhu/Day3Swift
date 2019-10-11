class Faculity
{
    var faculityId: Int!
    var faculityname: String?
    var firstName: String?
    var lastName: String?
    var basicSalary: Int!
    var bonus: Int!
    var totalSalary: Int = 0
    
    
    
    
    func setValues()
    {
//        self.faculityId = 100
//        self.faculityname = "Camy"
//        self.firstName = "Harmanpreet"
//        self.lastName = "Singh"
//        self.basicSalary = 2000.12
//        self.bonus = 100.18
//        self.totalSalary = ""
    }
    
    func calcSalary()
    {return(totalSalary = basicSalary + bonus)}
    
    
   func printData()
    {print(faculityId!, faculityname!, firstName!,lastName!,basicSalary!,bonus!,totalSalary)}
}
