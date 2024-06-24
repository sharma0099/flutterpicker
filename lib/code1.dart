import 'package:flutter/material.dart';

class Buttons extends StatefulWidget {
  const Buttons({super.key});

  @override
  State<Buttons> createState() => _ButtonsState();
}

class _ButtonsState extends State<Buttons> {
  var Fluttertoast;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //FloatingActionButton

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Color.fromRGBO(159, 186, 192, 1),
        child: Icon(Icons.add),
      ),
      appBar: AppBar(
        title: Text("Buttons"),
      ),
      body: Column(children: [
        Container(
            //Text Button
            alignment: Alignment.center,
            padding: EdgeInsets.all(0),
            child: TextButton(
                style: TextButton.styleFrom(
                  foregroundColor: Color.fromARGB(255, 156, 152, 162),
                  padding: EdgeInsets.symmetric(horizontal: 40, vertical: 16),
                  textStyle: TextStyle(fontSize: 28),
                ),
                onPressed: () => Fluttertoast.showToast(
                    msg: 'Pressed Text Button', fontSize: 18),
                child: Text('Text Button'))),
      ]),
    );
  }
}
