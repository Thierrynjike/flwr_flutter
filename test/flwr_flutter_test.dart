import 'package:flwr_flutter/flwr_flutter.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    final awesome = Awesome();

    setUp(() {
      // Additional setup goes here.
    });

    test('Awesomme test', () {
      expect(awesome.isAwesome, isTrue);
    });
  });
}
