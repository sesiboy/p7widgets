import 'package:flutter/material.dart';

void main() => runApp(const Miwidgets());

class Miwidgets extends StatelessWidget {
  const Miwidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "CORREA",
            style: TextStyle(color: Color(0xfffff7f7)),
          ),
          backgroundColor: Color(0xff5b0584),
          centerTitle: true,
        ),
        body: const Column(
          children: <Widget>[
            Text(
              'correa garcia',
              style: TextStyle(fontSize: 35, color: Colors.blue),
            ),
            Text(
              'mat:a.21308051280344',
              style: TextStyle(fontSize: 15, color: Colors.blue),
            ),
            Expanded(
              child: FittedBox(
                child: FlutterLogo(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
