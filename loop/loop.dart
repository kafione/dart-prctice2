import '../map_list_set/list.dart';

class Loop {
  frutsName numberList = frutsName();

  Loop() {
    var total = 0;
    for (var numbers in numberList.number) {
      total += numbers as int;

      print(numbers);
    }
    print("total amount== $total");
  }

  doWhil() {
    var i = 1;
    do {
      print("this is do while lopp ");
      i++;
    } while (i <= 5);
  }
}
