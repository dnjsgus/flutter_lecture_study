import 'package:flutter/foundation.dart'; // for the '@required' signature

class Transaction {
  final String id; // final: run-time constant
  final String title;
  final double amount;
  final DateTime date;

  Transaction({
    @required this.id,
    @required this.title,
    @required this.amount,
    @required this.date,
  });
}
