import 'package:flutter/material.dart';

class CustomAppBar{
  static getAppBar(title){
    return AppBar(
        title: Text(title),
        backgroundColor: Colors.red,
      );
  }
}