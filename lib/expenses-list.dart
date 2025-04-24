import 'package:flutter/material.dart';

class ExpensesList
    extends
        StatelessWidget {
  ExpensesList({
    super.key,
    required this.expense,
  });
  var expense;
  @override
  Widget build(
    BuildContext
    context,
  ) {
    return ListView.builder(
      itemCount:
          expense
              .length,
      itemBuilder:
          (
            context,
            index,
          ) => Text(
            expense[index]
                .title,
          ),
    );
  }
}
