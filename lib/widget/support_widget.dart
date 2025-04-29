import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppWidget {
  static TextStyle boldTextFieldStyle() {
    return const TextStyle(
      fontFamily: "Baloo",
      fontSize: 28,
      fontWeight: FontWeight.bold,
      color: Colors.black,
    );
  }

  static TextStyle lightTextFieldStyle() {
    return TextStyle(
      fontFamily: "Baloo",
      fontSize: 20,
      color: Colors.black54,
      fontWeight: FontWeight.w500,
    );
  }

  static TextStyle semiBoldTextFieldStyle() {
    return TextStyle(
      fontFamily: "Baloo",
      color: Colors.black,
      fontWeight: FontWeight.bold,
      fontSize: 20,
    );
  }
}
