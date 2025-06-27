import 'dart:io';

class results {
  results() {
    print('input number');

    int? i = int.parse(stdin.readLineSync()!);
    
    if (i >= 80) {
      print('grade is A++');
    } else if (i >= 70) {
      print('result is A');
    } else if (i >= 50) {
      print('result is A-');
    } else if (i >= 40) {
      print('result is B');
    } else if (i >= 33) {
      print('result is D');
    } else {
      print('you are fail');
    }
  }
}
