import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Color.fromARGB(255, 242, 248, 245);
  static final ThemeData lightTheme = ThemeData.light().copyWith(
    primaryColor: const Color.fromARGB(255, 244, 242, 238),
    appBarTheme: const AppBarTheme(
      color: primary,
      elevation: 0,
    ),
  );

  static final ThemeData darkTheme = ThemeData.dark().copyWith(
      //Color primario
      primaryColor: const Color.fromARGB(255, 0, 0, 0),
      //Appbar ThemeR
      appBarTheme: const AppBarTheme(
        color: Color.fromARGB(255, 0, 0, 0),
        elevation: 0,
      ));
}
