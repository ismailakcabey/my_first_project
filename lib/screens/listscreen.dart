import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled1/screens/crimescreen.dart';
import 'package:untitled1/screens/lily.dart';
import 'package:untitled1/screens/love.dart';
import 'package:untitled1/screens/war.dart';
import 'package:untitled1/screens/wret.dart';

class listScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _listScreen();
  }
}

class _listScreen extends State{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("LIST SCREEN"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  new Image.asset(
                    "assets/try.jpg",
                    width: 100,
                    height: 100,
                  ),
                  Text("CRIME AND PUNISHMENT   ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),),
                  ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>crimeScreen()));
                  }, child: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward)))
                ],
              ),
              Row(
                children: [
                  Text(" ")
                ],
              ),
              Row(
                children: <Widget>[
                  new Image.asset(
                    "assets/love.jpg",
                    width: 100,
                    height: 100,
                  ),
                  Text("LOVE AND PRİDE                    ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),),
                  ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>loveScreen()));
                  }, child: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward)))
                ],
              ),
              Row(
                children: [
                  Text(" ")
                ],
              ),
              Row(
                children: <Widget>[
                  new Image.asset(
                    "assets/wretched.jpg",
                    width: 100,
                    height: 100,
                  ),
                  Text("THE WRETECHEDS                ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),),
                  ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>wretScreen()));
                  }, child: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward)))
                ],
              ),
              Row(
                children: [
                  Text(" ")
                ],
              ),
              Row(
                children: <Widget>[
                  new Image.asset(
                    "assets/balzac.jpg",
                    width: 100,
                    height: 100,
                  ),
                  Text("LİLY OF THE VALLEY             ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),),
                  ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>lilyScreen()));
                  }, child: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward)))
                ],
              ),
              Row(
                children: [
                  Text(" ")
                ],
              ),
              Row(
                children: <Widget>[
                  new Image.asset(
                    "assets/war.jpg",
                    width: 100,
                    height: 100,
                  ),
                  Text("WAR AND PRİCE                     ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),),
                  ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>warScreen()));
                  }, child: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward)))
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}

