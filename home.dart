import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Texte with Column Row2",
          style: TextStyle(
            fontWeight: FontWeight.bold
          ),
        ),
        backgroundColor: Colors.amber,
        centerTitle: true,
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    
                    children: [
                        Icon(
                          Icons.email_rounded
                      ),
                      Text('james'),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Column(
                            
                            children: [
                              
                              Icon(
                                Icons.email_rounded),
                            ],
                          ),
                          
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Icon(
                            Icons.account_circle
                          ),
                        ],
                      ),
                    ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                        Icon(
                          Icons.account_circle
                      ),
                      Text('Cathy'),

                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          children: [
                            
                            Text("james"),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          children: [
                            Text('Cathy'),
                          ],
                        ),
                      ),
                    ],
                  ),
                  
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                        Icon(
                          Icons.email_rounded
                      ),
                      Text('james'),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          children: [
                            
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            
           
          ],
        ),
      ),

    );
  }
}