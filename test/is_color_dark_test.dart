import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:is_color_dark/color_checker.dart';

void main() {
  test('adds one to input values', () {
    final darkColor = Colors.black;
    final lightColor = Colors.white;

    expect(darkColor.isDarkColor, true);
    expect(lightColor.isDarkColor, false);

    expect(darkColor.getBlackOrWhite, Colors.white);
    expect(lightColor.getBlackOrWhite, Colors.black);
  });
}
