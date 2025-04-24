import 'package:uuid/uuid.dart';

var uuid = Uuid();

class Expense {
  Expense({
    required this.amount,
    required this.title,
    required this.date,
    required category,
  });
  final String id =
      uuid.v4();
  final String
  title;
  final double
  amount;
  final DateTime
  date;
}

// ignore: non_constant_identifier_names
enum catagory {
  food,
  work,
  leisure,
  travel,
}
