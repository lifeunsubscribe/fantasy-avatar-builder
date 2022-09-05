import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Dashboard()
  ));

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
    title: Text(
        'Fantasy Avatar Builder',
        style: TextStyle(
        fontSize: 30.0,
        fontWeight: FontWeight.bold,
        letterSpacing: 1.5,
        fontFamily: 'ShadowsIntoLight',
        color: Colors.brown[200]
      ),
      ),
      centerTitle: true,
      backgroundColor: Colors.brown[700],
    ),
    body: Toolbar(),
    floatingActionButton: FloatingActionButton(
    onPressed: () {},
    child: Icon(Icons.add),
    backgroundColor: Colors.brown[700],
    ),
    );
  }
}

class Toolbar extends StatelessWidget {
@override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 10.0),
      color: Colors.grey[200],
      child:
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          IconButton(onPressed: () {}, icon: Icon(Icons.pregnant_woman)),
          IconButton(onPressed: () {}, icon: Icon(Icons.redo)),
          IconButton(onPressed: () {}, icon: Icon(Icons.upload)),
          IconButton(onPressed: () {}, icon: Icon(Icons.save)),
          ],
      ),

    );
  }
}

