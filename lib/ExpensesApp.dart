import 'package:flutter/material.dart';
import 'package:scrollll/expense.dart';
import 'package:scrollll/expenses-list.dart';

class ExpensesApp
    extends
        StatefulWidget {
  @override
  State<
    StatefulWidget
  >
  createState() {
    return _ExpensesApp();
  }
}

class _ExpensesApp
    extends
        State<
          ExpensesApp
        > {
  final List<
    Expense
  >
  _registeredExpensesList = [
    Expense(
      amount: 5,
      date:
          DateTime.now(),
      title:
          'burger',
      category:
          catagory
              .food,
    ),
  ];

  @override
  Widget build(
    BuildContext
    context,
  ) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment:
              CrossAxisAlignment
                  .stretch,
          children: [
            Text(
              'Expenses chart',
            ),
            Expanded(
              child: ExpensesList(
                expense:
                    _registeredExpensesList,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
