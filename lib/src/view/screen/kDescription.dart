import 'package:animal_app_ui/src/util/exports.dart';
import 'package:flutter/material.dart';

class kDescription extends StatelessWidget {
  kDescription({Key? key, required this.description}) : super(key: key);

  String description;

  @override
  Widget build(BuildContext context) {
    return Text(
      description,
      style: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
        fontFamily: AppConstants.patrickHandFont
      ),
    );
  }
}
