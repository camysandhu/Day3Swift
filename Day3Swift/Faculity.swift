class Faculity
{
    var faculityId: Int!
    var faculityname: String?
    var firstName: String?
    var lastName: String?
    var basicSalary: Float?
    var bonus: Float?
    var totalSalary: Float?
    
   
    convenience init( faculityId: Int,faculityname: String,firstName: String,lastName: String,basicSalary: Float,bonus:Float)
    {
       self.init(basicSalary: basicSalary, bonus: bonus)
        self.faculityId = faculityId
       // self.faculityname = faculityname
        self.firstName = firstName
        self.lastName = lastName
       
        
    }
    convenience init(facuiltyId: Int,firstName: String, lastName: String)
    {
        self.init(basicSalary: 0.0, bonus: 0.0)
        self.faculityId = facuiltyId
        self.firstName = firstName
        self.lastName = lastName
    }
    func calculateTotalSalary()
    {
        self.totalSalary = self.basicSalary! + self.bonus!
    }
    private init(basicSalary: Float, bonus: Float)
    {
        self.basicSalary = basicSalary
        self.bonus = bonus
    }
//    func setValues()
//    {
//        self.faculityId = 100
//        self.faculityname = "Camy"
//        self.firstName = "Harmanpreet"
//        self.lastName = "Singh"
//        self.basicSalary = 2000.12
//        self.bonus = 100.18
//        self.totalSalary = ""
    
//}
//    func calculateTotalSalary()
//    {
//       self.totalsalary = self.basicSalary! + self.bonus!
//
//    }

    
   func printData()
    {
        print(faculityId!, faculityname!, firstName!,lastName!,basicSalary!,bonus!,totalSalary!)

}
}





