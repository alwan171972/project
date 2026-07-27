import 'package:flutter/material.dart';

void main() {
  runApp(Coba());
}

class Coba extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "gggg",
            style: TextStyle(color: Colors.amberAccent),
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Expanded(
                  child: Container(
                width: double.infinity,
                color: Colors.redAccent,
              )),
              Expanded(
                  flex: 4,
                  child: Container(
                    width: double.infinity,
                    color: Colors.blue,
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
