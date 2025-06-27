import '../loop/condition.dart';
import '../loop/loop.dart';
import '../map_list_set/list.dart';
import '../map_list_set/map.dart';

main() {
  frutsName numbers = frutsName();
  var totalNumber = 0;
  for (var order in numbers.number) {
    totalNumber += order as int;
    print('number is=== $order');
  }
  print(totalNumber);

  //class and map use
  shopping item = shopping();

  var totalAmount = 0;

  for (var items in item.product.values) {
    totalAmount += items as int;

    print(items);
  }
  print(totalAmount);

  //class and constactor use
  Loop();
  // print(numberList.total);

  Loop ob = Loop();
  print(ob.doWhil());
  results();
}
