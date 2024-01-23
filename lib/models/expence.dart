import 'package:uuid/uuid.dart';

//create a unique id using uuid

final uuid = Uuid().v4();

//enum for category
enum Category { food, travel, leisure, work }

class ExpenceModel {
  ExpenceModel(
      {required this.title,
      required this.amount,
      required this.date,
      required this.category})
      : id = uuid;

  final String id;
  final String title;
  final double amount;
  final DateTime date;
  final Category category;
}
