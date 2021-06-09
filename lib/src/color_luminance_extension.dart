import 'package:flutter/material.dart';

extension ColorLuminance on Color {
  /// Get Black Color if this color is light color and Get White Color if this color is dark color
  Color get getBlackOrWhite {
    return this.computeLuminance() <= 0.5 ? Colors.white : Colors.black;
  }

  /// Check this color dark or not
  /// true for dark | false for light
  bool get isDarkColor {
    return this.computeLuminance() <= 0.5 ? true : false;
  }
}
