void main() {
  Map<String, dynamic> car = {
    'brand': 'toyota',
    'color': 'red',
    'is sedan': 'true'
  };

  if (car['is Sedan'] == true && car['color'] == 'Red') {
    print('Match');
  } else {
    print('Not match');
  }
}
