import 'data/genericClass.dart';

void main() {
  MyData<Object> data = new MyData<String>('Restu');

  print(data.data);

  data.data = 100;
}
