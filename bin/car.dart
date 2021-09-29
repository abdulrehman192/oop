class Car
{
  int _door = 0;
  String _color = '';
  String _enginePower = '';
  int _seats = 0 ;

  void printData()
  {
    print('Color : ${this._color}');
    print('Doors : ${this._door}');
    print('Engine Power : ${this._enginePower}');
    print('Seats : ${this._seats}');
  }
}


class Ferrari extends Car
{
  late String _name;
  late int _airBag;
  late bool _isAC;

  //Custom Constructor
  Ferrari({required String name ,required int airBag, required bool isAC ,required String color, required String enginePower,required int doors, required int seats})
  {
    this._name = name;
    this._airBag = airBag;
    this._isAC = isAC;
    super._color = color;
    super._enginePower = enginePower;
    super._door = doors;
    super._seats = seats;
  }

  void printData()
  {
    print('Name: ${this._name}');
    print('Air Bags : ${this._airBag}');
    print('is AC : ${this._isAC}');
    super.printData();
  }
}