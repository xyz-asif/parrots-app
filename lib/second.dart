import 'package:flutter/material.dart';

class Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffEDEBE7),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(35, 45, 35, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Adopt", style: TextStyle(fontFamily: 'one', fontSize: 24)),
            Text("Your favorite bird",
                style: TextStyle(
                    fontFamily: 'one',
                    fontSize: 13,
                    color: const Color(0xff7A7A7A))),
            SizedBox(
              height: 35,
            ),
            Center(
              child: Container(
                width: 600,
                height: 40,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(14, 0, 0, 0),
                  child: Row(
                    children: [
                      Icon(Icons.search, color: const Color(0xffCECECE)),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Search",
                        style: TextStyle(color: const Color(0xffCECECE)),
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 35,
            ),
            Text(
              "Recommended",
              style: TextStyle(fontFamily: 'one', fontSize: 16),
            ),
            SizedBox(
              height: 60,
            ),
            Row(
              children: [
                Stack(
                  overflow: Overflow.visible,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      width: 140,
                      height: 180,
                    ),
                    Positioned(
                        top: -55,
                        child: Image.asset(
                          "assets/pp.png",
                          width: 100,
                        )),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 105, 0, 3),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Fiona",
                            style: TextStyle(fontFamily: 'one', fontSize: 16),
                          ),
                          Text(
                            "2 years old | Male",
                            style: TextStyle(
                              color: const Color(0xff7A7A7A),
                              fontFamily: 'one',
                              fontSize: 10,
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Row(
                            children: [
                              Image.asset(
                                "assets/img.png",
                                width: 14,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Image.asset(
                                "assets/pho.png",
                                width: 11,
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 50,
                ),
                Stack(
                  overflow: Overflow.visible,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      width: 140,
                      height: 180,
                    ),
                    Positioned(
                        top: -40,
                        child: Image.asset(
                          "assets/p.png",
                          width: 140,
                        )),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 105, 0, 3),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Cersi",
                            style: TextStyle(fontFamily: 'one', fontSize: 16),
                          ),
                          Text(
                            "6 months old | Male",
                            style: TextStyle(
                              color: const Color(0xff7A7A7A),
                              fontFamily: 'one',
                              fontSize: 10,
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Row(
                            children: [
                              Image.asset(
                                "assets/img.png",
                                width: 14,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Image.asset(
                                "assets/pho.png",
                                width: 11,
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "New Birds",
                  style: TextStyle(fontFamily: 'one', fontSize: 18),
                ),
                SizedBox(
                  height: 7,
                ),
                Text("find your best friend and give them a",
                    style: TextStyle(
                        fontFamily: 'one',
                        fontSize: 10,
                        color: const Color(0xff7A7A7A))),
                Text("new home",
                    style: TextStyle(
                        fontFamily: 'one',
                        fontSize: 10,
                        color: const Color(0xff7A7A7A))),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Stack(
              overflow: Overflow.visible,
              children: [
                Container(
                  width: 400,
                  height: 100,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(10, 15, 0, 3),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Maya",
                          style: TextStyle(fontFamily: 'one', fontSize: 16),
                        ),
                        Text(
                          "6 months old | Male",
                          style: TextStyle(
                            color: const Color(0xff7A7A7A),
                            fontFamily: 'one',
                            fontSize: 10,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Image.asset(
                              "assets/img.png",
                              width: 14,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Image.asset(
                              "assets/mic.png",
                              width: 14,
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                    top: -106,
                    left: 220,
                    child: Image.asset(
                      "assets/ppp.png",
                      width: 100,
                    )),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
