import 'package:flutter/material.dart';

void main() {
  runApp(const counter());
}

class counter extends StatelessWidget {
  const counter({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Points counter', style:
          TextStyle(
            color: Colors.white
            ),
          ),
          backgroundColor: Color(0xff3b2e62),

        ),
        body: Column(
          children: [
            Text('Team A', style: TextStyle(
              fontSize: 40
             ),
            ),
            Text('0', style: TextStyle(
                fontSize: 150
              ),
            ),
          ],
        ),
      ),
    );
  }
}
