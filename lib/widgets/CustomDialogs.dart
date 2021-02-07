import 'package:flutter/material.dart';

class CustomDialogs{
  static getDialog(context, title){
    return showDialog(context: context,
    builder: (context){
      return AlertDialog(
      title: Text(title),
      );
    }
    );
  }
}