import 'helper/arrayHelper.dart';

void main() {
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  var names = ['Restu', 'Rida', 'Rangga'];

  print(ArrayHelper.count<int>(numbers));
  print(ArrayHelper.count<String>(names));
}
