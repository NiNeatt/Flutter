import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Welcome!", style: TextStyle(color: Colors.white)),
          ),
          backgroundColor: Colors.orange,
        ),
        body: Column(
          children: [
            Container(
              width: double.infinity,
              height: 60,
              margin: EdgeInsets.all(30),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text("My hobbies", style: TextStyle(color: Colors.white)),
            ),

            Row(
              children: [
                Container(
                  width: 200,
                  height: 200,
                  margin: EdgeInsets.only(left: 30),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 230, 196, 144),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Center(
                    child: Text(
                      "Soccer",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),

                Container(
                  width: 200,
                  height: 200,
                  margin: EdgeInsets.only(left: 50),
                  decoration: BoxDecoration(
                    color: Colors.deepOrange,
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Center(
                    child: Text(
                      "Flutter",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),

        bottomNavigationBar: Container(
          color: const Color.fromARGB(235, 176, 114, 21),
          padding: EdgeInsets.all(20),
          width: double.infinity,
          child: Row(
            children: [
              Container(
                width: 80,
                height: 80,
                margin: EdgeInsets.symmetric(horizontal: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                ),
              ),

              Container(
                width: 80,
                height: 80,
                margin: EdgeInsets.symmetric(horizontal: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                ),
              ),

              Container(
                width: 80,
                height: 80,
                margin: EdgeInsets.symmetric(horizontal: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
