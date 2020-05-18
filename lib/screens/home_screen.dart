import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new DecoratedBox(
      decoration: new BoxDecoration(
        image: new DecorationImage(
            image: new AssetImage('assets/images/background_image_1.jpg'),
            fit: BoxFit.fill),
      ),
    );
  }
}
