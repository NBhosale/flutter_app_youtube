import 'package:flutter/material.dart';

void main() => runApp((MaterialApp(home: Home())));

class bodyCont extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[

        Container(
          margin: EdgeInsets.only(left: 50, right: 50),
          padding: EdgeInsets.all(30),
          color: Colors.red,
        ),

        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Column(
              children: <Widget>[


              ],
            ),
            Text("Game"),
            Text("Hello"),
          ],

        ),
        Container(
          padding: EdgeInsets.all(30),
          color: Colors.green,
        ),

        Container(
          padding: EdgeInsets.all(30),
          color: Colors.blue,
        ),
      ],


    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("This is a text!!"),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: bodyCont(),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("ClickMe"),
        backgroundColor: Colors.red,
      ),
    );
  }
}
