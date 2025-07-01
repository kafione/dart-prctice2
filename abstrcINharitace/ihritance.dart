class ihritance {
  String?   name1;
  String land = '100 bigha';
  String house = 'tinar bari';

  ihritance(this.name1){

  }

  incomeSourse() {
    print('app devalopment');
  }
}

class sone extends ihritance {
  String? name, name1;

  sone(this.name, this.name1) : super(name1){

  }
}
