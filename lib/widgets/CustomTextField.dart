import 'package:flutter/material.dart';

class CustomTextField {
  static getTextField(
      TextEditingController controller, String labelText, String hintText,{Widget prefix}) {
    return Container(
      width: 300,
      child: TextField(
        controller: controller,
        decoration: InputDecoration(labelText: labelText, hintText: hintText,
        prefix: prefix
        ),
      ),
    );
  }
}
