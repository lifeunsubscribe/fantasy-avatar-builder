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
        fontSize: 25.0,
        fontStyle: FontStyle.italic,
        fontWeight: FontWeight.bold,
        letterSpacing: 1.5,
        fontFamily: 'ShadowsIntoLight',
        color: Colors.brown[200],
      ),
      ),
      centerTitle: true,
      backgroundColor: Colors.brown[700],
    ),
    body: AvatarBuilderTM(),
    floatingActionButton: FloatingActionButton(
    onPressed: () {},
    child: Icon(Icons.add),
    backgroundColor: Colors.brown[700],
    ),
    );
  }
}

class AvatarBuilderTM extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          //Toolbar(),
          Lineup(),
          ],
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

class Lineup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 30.0),
      child: Column(
        children:
        [
          Padding(
            padding: const EdgeInsets.only(bottom: 25.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage('images/body tan.png'),
                  radius: 60.0,
                ),
                Text("Character Description")
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Expanded(flex: 3, child: Image.asset('images/body tan.png')),
              Expanded(flex: 4, child: Image.asset('images/body tan.png')),
              Expanded(flex: 3, child: Image.asset('images/body tan.png')),
              Expanded(flex: 3, child: Image.asset('images/body tan.png')),
            ],
          ),
        ]

      ),
    );
  }
}

class AvatarInProgress extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image.asset('images/body tan.png'),
    );
  }
}

