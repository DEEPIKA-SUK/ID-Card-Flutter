import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
          title: Text('My Card'),
          centerTitle: true,
          backgroundColor: Colors.pinkAccent
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                radius: 40.0,
                backgroundImage: AssetImage('assets/main.png'),
              )
            ),
            Divider(
              color: Colors.grey[800],
                height: 60.0,
            ),
            Container(
              child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'NAME',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 18.0,
                          letterSpacing: 2.0,
                        ),
                      ),
                    ),
                    SizedBox(width: 10.0),
                    Text(
                      'Shinchan',
                      style: TextStyle(
                        color: Colors.pinkAccent[200],
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                        letterSpacing: 2.0,
                      ),
                    ),
                  ]
              ),
            ),
            SizedBox(height: 10.0),
            Container(
              child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'HOMETOWN',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 18.0,
                          letterSpacing: 2.0,
                        ),
                      ),
                    ),
                    SizedBox(width: 10.0),
                    Text(
                      'Abc, Xyz',
                      style: TextStyle(
                        color: Colors.pinkAccent[200],
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                        letterSpacing: 2.0,
                      ),
                    ),
                  ]
              ),
            ),
            SizedBox(height: 30.0,),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text(
                  'abc@gmail.com',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  ),
                )
              ],
            ),
            SizedBox(height: 30.0,),
            Center(
              child: ElevatedButton(onPressed: (){}, child: Text(
                'Hello!',
                style: TextStyle(
                  color: Colors.grey[400],
                  fontSize: 18.0,
                  letterSpacing: 1.0,
                ),
              )),
            )
          ],
        ),
      )
    );
  }
}