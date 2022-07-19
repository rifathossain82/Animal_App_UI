import 'package:animal_app_ui/src/util/exports.dart';
import 'package:flutter/material.dart';

class kTitle extends StatelessWidget {
  kTitle({Key? key, required this.title}) : super(key: key);

  String title;

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
    );
  }
}
