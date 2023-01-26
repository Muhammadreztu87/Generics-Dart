class Data<T> {
  T? data;
}

void main(List<String> arguments) {
  var data = Data<String>();
  data.data = 'Mohamad Restu';
  print(data.data);
}
