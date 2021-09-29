class Student
{
  //Class properties
  String studentName = '',subject = '',cinc = '';
  int age = 0, fee = 0;

  //Create class constructor
  Student(this.studentName, this.subject, this.cinc, this.age,this.fee);


  void printData()
  {
    print('Name : ${this.studentName}');
    print('Subject : ${this.subject}');
    print('CNIC : ${this.cinc}');
  }

}