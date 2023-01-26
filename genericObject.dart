import 'data/genericClass.dart';

void main() {
  var dataString = MyData<String>('Restu');
  var dataInt = MyData(100);
  var dataBool = MyData(true);

  print(dataString.data);
  print(dataBool.data);
  print(dataInt.data);
}
