import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Data"),
          foregroundColor: Colors.white,
          backgroundColor: Colors.black87,
        ),
        backgroundColor: Colors.teal,
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.teal,
                Colors.tealAccent,
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage(
                  'assets/images/jeff.jpg',
                ),
              ),
              Center(
                child: Column(
                  children: [
                    Text(
                      "Jeff",
                      style: TextStyle(
                        fontFamily: 'ConcertOne',
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Jeff the butterfly",
                      style: TextStyle(
                        fontFamily: 'Caveat',
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 200,
                      height: 5,
                      child: Divider(
                        color: Colors.teal.shade100,
                      ),
                    ),
                    Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(
                        vertical: 10,
                        horizontal: 20,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ListTile(
                          leading: Icon(
                            Icons.call,
                            color: Colors.teal,
                          ),
                          title: Text(
                            "+91 132 321 1230",
                            style: TextStyle(
                              color: Colors.teal,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Card(
                      // color: Colors.white,
                      margin: EdgeInsets.symmetric(
                        vertical: 10,
                        horizontal: 20,
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: ListTile(
                          leading: Icon(
                            Icons.mail,
                            color: Colors.teal,
                          ),
                          title: Text(
                            "jeff@email.com",
                            style: TextStyle(
                              color: Colors.teal,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
