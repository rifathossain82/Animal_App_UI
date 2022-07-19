import 'package:animal_app_ui/src/util/exports.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PictureCard extends StatelessWidget {
  PictureCard({Key? key, required this.imgUrl}) : super(key: key);

  String imgUrl;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.only(left: 10, right: 10),
      height: 100,
      width: 150,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20)
      ),
      child: FadeInImage.assetNetwork(
          placeholder: 'assets/images/loading.gif',
          image: imgUrl
      ),
    );
  }
}
