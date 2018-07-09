import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfileImage extends StatefulWidget {
  @override
  _ProfileImageState createState() => _ProfileImageState();
}

class _ProfileImageState extends State<ProfileImage> {
  @override
  Widget build(BuildContext context) {
    return new Container(
        width: 190.0,
        height: 190.0,
        decoration: new BoxDecoration(
        shape: BoxShape.circle,
        image: new DecorationImage(
        fit: BoxFit.fill,
        image: new NetworkImage(
        "https://i.imgur.com/BoN9kdC.png")
          )
        )
    );
  }
}
