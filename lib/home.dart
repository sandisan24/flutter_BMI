import 'package:bmi_calculator/input_page.dart';
import 'package:flutter/material.dart';
import 'result_page.dart';
import 'result_page.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        SizedBox(
          height: 100.0,
        ),
        Container(
          child: Column(
            children: [
              Container(
                  height: 260,
                  width: 350,
                  child: Image.asset(
                    'assets/images/bmi.png',
                  ))
            ],
          ),
        ),
        SizedBox(
          height: 90.0,
        ),
        Center(
          child: ElevatedButton(
            child: Text('Masuk'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => InputPage()),
              );
            },
          ),
        ),
      ],
    );
  }
}
