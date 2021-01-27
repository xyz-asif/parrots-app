import 'package:flutter/material.dart';

import 'second.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffEDEBE7),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            SizedBox(
              height: 100,
            ),
            Center(
              child: Image.asset(
                "assets/owl.png",
                width: 261,
                height: 260,
              ),
            ),
            Text("Welcome", style: TextStyle(fontFamily: 'one', fontSize: 28)),
            SizedBox(
              height: 15,
            ),
            Text(
              "Find the best pet near you and adopt ",
              style: TextStyle(
                  fontFamily: 'one',
                  fontSize: 12,
                  color: const Color(0xff7A7A7A)),
            ),
            SizedBox(
              height: 2,
            ),
            Text("your favorite one",
                style: TextStyle(
                    fontFamily: 'one',
                    fontSize: 12,
                    color: const Color(0xff7A7A7A))),
            SizedBox(
              height: 50,
            ),
            FlatButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0),
              ),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Screen()));
              },
              minWidth: 70,
              height: 25,
              color: Colors.black,
              child: Text(
                'Start',
                style: TextStyle(
                    color: Colors.white, fontFamily: 'one', fontSize: 12),
              ),
            )
          ],
        ),
      ),
    );
  }
}
