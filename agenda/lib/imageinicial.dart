import 'package:flutter/material.dart';
import 'image_inicial.dart';

class imageInit extends StatelessWidget {
  const imageInit({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 0, left: 50),
      height: 350.0,
      child: ListView(
        children: const [
          Stack(
            children: [
              CardImage12(pathImage: 'assets/img/miimagen.jpeg'),
            ],
          ),
        ],
      ),
    );
  }
}