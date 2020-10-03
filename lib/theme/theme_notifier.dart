import 'package:flutter/material.dart';

class ThemeNotifier with ChangeNotifier {
  ThemeNotifier(this._themeData);
  ThemeData _themeData;

  getTheme() => _themeData;

  setTheme(ThemeData themeData) async {
    _themeData = themeData;
    notifyListeners();
  }
}
