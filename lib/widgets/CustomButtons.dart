import 'package:flutter/material.dart';

class CustomButtons {
  static getButtons(title, onPressed) {
    return RaisedButton(
      onPressed: onPressed,
      child: Text(title),
    );
  }
}
