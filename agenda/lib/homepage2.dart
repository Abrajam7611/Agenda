import 'package:flutter/material.dart';


void main() => runApp(const SecondScreen());

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UPCOMING  \n\ EVENTS',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('UPCOMING  \n\ EVENTS'),
          leading: IconButton(
            onPressed: () {
            },
            icon: const Icon(Icons.menu),
          ),
          actions: [
            IconButton(
              onPressed: () {
              },
              icon: const Icon(Icons.notifications),
            )
          ],
          leading: Container(
                padding: const EdgeInsets.all(5),
                child: Image.asset('assets/img/perfil.jpg'),
              ),
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}