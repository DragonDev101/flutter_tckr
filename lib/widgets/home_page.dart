import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: <Widget>[
      Container(
          padding: const EdgeInsets.all(10),
          width: MediaQuery.of(context).size.width,
          color: Colors.deepOrangeAccent,
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const <Widget>[
                Text(
                  "Stocks",
                  style: TextStyle(
                      color: Colors.teal,
                      fontSize: 46,
                      fontWeight: FontWeight.bold),
                ),
                Text("December 27",
                    style: TextStyle(
                        color: Colors.teal,
                        fontSize: 32,
                        fontWeight: FontWeight.bold)),
                SizedBox(
                  height: 50,
                  child: TextField(
                    decoration: InputDecoration(
                      hintStyle: TextStyle(color: Colors.teal),
                      hintText: "Search",
                      prefix: Icon(Icons.search),
                      fillColor: Colors.teal,
                      filled: true,
                      border: OutlineInputBorder(
                        borderSide: BorderSide(
                          width: 0, style: BorderStyle.none,

                        ),
                            borderRadius: BorderRadius.all(Radius.circular(16)),

                    ),
                  )
                )
              ),
            ]),
          ))
    ]));
  }
}
