import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_tckr/models/stock.dart';

class StockList extends StatelessWidget {
  final List<Stock> stocks;

  const StockList({required this.stocks});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemBuilder: (BuildContext context, int index) {
        return Text("Stock", style: TextStyle(color: Colors.deepPurple));
      },
      itemCount: stocks.length,
      separatorBuilder: (context, index) {
        return const Divider(
          color: Colors.deepPurpleAccent,
        );
      },
    );
  }
}
