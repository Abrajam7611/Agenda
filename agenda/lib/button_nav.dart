import 'package:agenda/homepage2.dart';
import 'package:flutter/material.dart';

class buttonIni extends StatelessWidget {
  const buttonIni({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: FloatingActionButton(
        child: const Icon(
          Icons.arrow_forward,
          color: Colors.black,
        ),
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(
            builder: (context) => const SecondScreen(),
          ));
          
        },
      ),
    );
  }
}
