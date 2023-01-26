import 'data/genericClass.dart';

import 'data/genericClass.dart';

void printData(MyData data) {
  print(data.data);
}

void main() {
  printData(MyData('Restu'));
  printData(MyData(100));
  printData(MyData(true));
}
