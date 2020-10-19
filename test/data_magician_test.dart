import 'package:data_magician/data_magician.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test("main", () {
    expect(List.from([1, 2, 3]).isOf(type: 1.runtimeType), true);
  });
}
