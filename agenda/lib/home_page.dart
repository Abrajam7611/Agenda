import 'package:agenda/textinicial.dart';
import 'package:flutter/material.dart';
import 'button_nav.dart';
import 'cajaespacial.dart';
import 'imageinicial.dart';

class home_page extends StatelessWidget {
  const home_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('CALENDO'),
        ),
        backgroundColor: Colors.black,
      ),
      body: Container(
        color: Colors.black,
        child: const Column(
          children: <Widget>[
            imageInit(),
            textinicial(),
            buttonprue(),
            Divider(
              color: Colors.grey,
              height: 40.0,
              indent: 40.0,
              endIndent: 20.0,
            ),
            buttonIni(),
          ],
        ),
      ),
    );
  }
}
