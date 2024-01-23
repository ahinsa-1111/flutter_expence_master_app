import 'package:flutter/material.dart';
import 'package:flutter_expence_master_app/models/expence.dart';

class ExpenceList extends StatelessWidget {
  ExpenceList({super.key, required this.expencelist});
  final List<ExpenceModel> expence_list = [
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

  final List<ExpenceModel> expencelist;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        itemCount: expence_list.length,
        itemBuilder: (context, index) {
          return Text(expence_list[index].title);
        },
      ),
    );
  }
}
