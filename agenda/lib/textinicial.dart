import 'package:flutter/material.dart';

class textinicial extends StatelessWidget {
  const textinicial({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.topCenter,
      child: Title(
        
        color: Color.fromARGB(255, 600, 500, 600),
        child: Text(
          textAlign: TextAlign.start,
          'Manage your time \n\ in effective way',
          style: Theme.of(context).textTheme.headline1,
            ),
          ),
        );
  }
}