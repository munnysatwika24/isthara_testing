import 'package:flutter_test/flutter_test.dart';

import 'calculator_test.dart';
void main(){

  group("run calculator", () {
    test('perform addition', () {
      //step 1
      Calculator calculator = Calculator();
      //step 2
      int result = calculator.add(4, 3);
      expect(result, 7);
    });
    test('perform multiplication', () {
      //step 1
      Calculator calculator = Calculator();
      //step 2
      int result = calculator.mul(4, 3);
      expect(result, 12);
      expect(result, isNot(7));
    });
  });

}