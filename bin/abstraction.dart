abstract class Human
{
  late String _name;
  late int _age;
  late String _cnic;

  void printData()
  {
    print('Name : ${this._name}') ;
    print('Age : ${this._age}');
    print('CNIC : ${this._cnic}');
  }
}

class Boy extends Human
{
  late String _gender;
  late List<String> _hobbies;
  late String _qualification;

  Boy({ String? gender, List<String>? hobbies, String? qualification, required String name, required int age, required String cnic })
  {
    this._gender = gender!;
    this._hobbies = hobbies!;
    this._qualification = qualification!;
    super._name = name;
    super._cnic = cnic;
    super._age = age;
  }

  @override
  void printData() {
    print('Gender : ${this._gender}');
    print('Qualification : ${this._qualification}');
    if(_hobbies.length > 0)
      {
        for(int i = 0; i< _hobbies.length; i++)
          {
            print('Hobby : ${_hobbies[i]}');
          }
      }
    super.printData();
  }
}