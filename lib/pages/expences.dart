import 'package:flutter/material.dart';
import 'package:flutter_expence_master_app/models/expence.dart';

class Expences extends StatefulWidget {
  const Expences({super.key});

  @override
  State<Expences> createState() => _ExpencesState();
}

class _ExpencesState extends State<Expences> {
  //expenceList
  final List<ExpenceModel> _expenceList = [
    ExpenceModel(
      title: "Football",
      amount: 100,
      date: DateTime.now(),
      category: Category.leisure,
    ),
    ExpenceModel(
        title: "Carrot",
        amount: 2500.00,
        date: DateTime.now(),
        category: Category.food),
    ExpenceModel(
        title: "Car",
        amount: 2500.00,
        date: DateTime.now(),
        category: Category.travel),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Expence Master",
              style: TextStyle(color: Colors.white)),
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
        ),
        body: Column(
          children: [
            Expanded(
              child: ListView.builder(
                itemCount: _expenceList.length,
                itemBuilder: (context, index) {
                  return Text(_expenceList[index].title);
                },
              ),
            ),
          ],
        ));
  }
}
