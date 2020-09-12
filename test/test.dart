import 'package:test/test.dart';

void main() {
  test('should be lowercase', () {
    String hello = 'Hello World';
    expect(hello.toLowerCase(), 'hello world');
  });

  test('List test', () {
    List<String> myList = [
      'Angela',
      'James',
      'Katie',
      'Jack',
    ];
    print(myList[3]);
    int idx = myList.indexOf('James');
    print(idx);
  });
}
