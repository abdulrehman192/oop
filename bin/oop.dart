import 'abstraction.dart';
import 'car.dart';
import 'student.dart';

void main(List<String> arguments) {
  //Object creation
  Student std = new Student('Ali','CIT', '35302-789632-5',25,5000);
  std.printData();
  var ferrari = Ferrari(name: 'Ferreri G80',airBag: 2, isAC: true, color: 'Golden', enginePower: '2400CC',doors: 2, seats: 2);
  ferrari.printData();
  var boy = Boy(name: 'Ali',age: 25, cnic: '35302-9635477-7',qualification: 'BC-CS', gender: 'Male', hobbies: ['Book Reading','Cricket','Travelling']);
  boy.printData();
}
