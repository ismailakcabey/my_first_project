import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class lilyScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _lilyScreen();
  }
}

class _lilyScreen extends State{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("LİLY OF THE WALLEY"),
      ),
      body: Container(
        height: 5000,
        color: Colors.black,
        padding: EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Image.asset(
                  "assets/balzac.jpg",
                  width: 350,
                  height: 150,
                ),
              ],
            ),
            Row(
              children: [
                Text(" ")
              ],
            ),
            Row(
              children: <Widget>[
                Text("release date: ",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),
              ],
            ),
            Row(
              children: <Widget>[
                Text(" ")
              ],
            ),
            Card(
              child: (
                  Text("		1835 ",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),)
              ),
            ),
            Row(
              children: [
                Text(" ")
              ],
            ),
            Row(
              children: <Widget>[
                Text("Writer: ",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),
              ],
            ),
            Row(
              children: <Widget>[
                Text(" ")
              ],
            ),
            Card(
              child: (
                  Text("	Honoré de Balzac ",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),)
              ),
            ),
            Row(
              children: [
                Text(" ")
              ],
            ),
            Row(
              children: <Widget>[
                Text("Country: ",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),
              ],
            ),
            Row(
              children: <Widget>[
                Text(" ")
              ],
            ),
            Card(
              child: (
                  Text("French ",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),)
              ),
            ),
            Row(
              children: [
                Text(" ")
              ],
            ),
            Row(
              children: <Widget>[
                Text("Type: ",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),
              ],
            ),
            Row(
              children: <Widget>[
                Text(" ")
              ],
            ),
            Card(
              child: (
                  Text("Romance novel ",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),)
              ),
            ),
          ],
        ),
      ),
    );
  }
}