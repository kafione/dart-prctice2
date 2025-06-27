class frutsName {
  List fruts = ['mango', 'orange', 'banana', 'lichi'];

  List number = [1, 2, 3, 4, 5, 6, 7, 8, 9];

 
}

main() {
  frutsName nameList = frutsName();
  nameList.fruts.addAll(['bari', 'pinapple', 'water malon']);
  nameList.fruts.insertAll(0, {'bari', 'pinapple', 'water malon'});
  nameList.fruts.removeAt(1);

  print(nameList.fruts);

  nameList.number.insertAll(0, [10, 20, 30, 40, 50, 60, 70, 80, 90, 100]);
  print(nameList.number);
  nameList.number.sort();
  print(nameList.number);
  nameList.number.toString();
}
