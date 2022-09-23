import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Column and Row",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.yellow,
          title: const Text(
            "Halo Saya Latihan",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
        bottomNavigationBar: Container(
          alignment: Alignment.center,
          color: Colors.black,
          width: double.infinity,
          height: 60,
          child: const Text(
            "Saya di Bawah Sendiri",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          backgroundColor: Colors.yellow,
          child: const Text(
            "PPP",
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
        body: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 10, bottom: 10),
              child: const Text(
                "Saya Widget Ditengah",
              ),
            ),
            Container(
              width: double.infinity,
              color: Colors.red,
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 10, bottom: 10),
                  child: const Text("Saya Kiri"),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 10, bottom: 10),
                  child: const Text("Saya Kanan"),
                )
              ],
            ),
            Container(
              width: double.infinity,
              height: 60,
              color: Colors.yellow,
              padding: const EdgeInsets.all(10),
              child: Container(
                width: double.infinity,
                height: 40,
                color: Colors.purple,
                alignment: Alignment.center,
                child: const Text(
                  "Saya Berwarna",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      )
    );
  }
}
