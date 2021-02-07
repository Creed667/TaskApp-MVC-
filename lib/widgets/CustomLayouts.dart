import 'package:flutter/material.dart';

class CustomLayouts{
  static getLayouts(title, subtitle, onTap){
    return Card(
              child: ListTile(
                title: Text(title),
                subtitle: Text(subtitle),
                onTap: onTap,
              ),
            );
  }
}