import 'package:flutter/material.dart';

class Expences extends StatefulWidget {
  const Expences({super.key});

  @override
  State<Expences> createState() => _ExpencesState();
}

class _ExpencesState extends State<Expences> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title:
          const Text("Expence Master", style: TextStyle(color: Colors.white)),
      backgroundColor: const Color.fromARGB(255, 121, 35, 61),
      elevation: 1000,
      actions: [
        Container(
          color: const Color.fromARGB(255, 44, 28, 33),
          child: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.add,
              color: Colors.white,
            ),
          ),
        ),
      ],
    ));
  }
}
