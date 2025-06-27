class Wild {
  // malty type value
  Map animal = {'name': 'raju', 'age': 20, 'city': 'dhaka', bool: true, 1: 2};
}

class country {
  // only string value
  Map<String, String> city = {
    'bangladesh': 'dhakha',
    'india': 'dhili',
    'usa': 'newyework',
  };
}

class shopping {
  Map product = {'tv': 10, 'rafreezator': 11, 'fan': 40};
}

void main() {
  Wild man = Wild();
  man.animal.addAll({'name':'kafi','age':37});
  country cityName = country();
  print(man.animal);
  print(cityName.city);
}
