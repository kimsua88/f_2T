import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Text Row"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        centerTitle: true,

      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                  "유비",
                  style: TextStyle(
                      color: Colors.amber,
                      backgroundColor: const Color.fromARGB(255, 199, 137, 158),
                      fontSize: 10,
                      fontWeight: FontWeight.bold,
                  ),
                ),
              SizedBox(
                width: 10,
                ),
              Text(
                "장비",
                style: TextStyle(

                ),
                
              ),
              SizedBox(
                width: 10,
              ),
              Text("관우"),
            ],
          
          ),
          Divider(
            color: Colors.blue,
          ),
            Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("James"),
              SizedBox(
                width: 10,
              ),
              Text("Cathy"),
              SizedBox(
                width: 10,
              ),
              Text("Kenny"),
            ],
          
          ),
        ],
      ),


    );
  }
}