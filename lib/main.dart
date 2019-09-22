import 'package:flutter/material.dart';
import 'nextpage.dart';
import 'ImageDemo.dart';
import 'textmain4.3.dart';

void main() => runApp(new MaterialApp(
  title: "首页",
  home: new HomePage(),
)); 

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: Text("FUCK"),
      ),
      body: new Center(
        child: new RaisedButton(
          child: new Text("target"),
          onPressed: (){
            Navigator.push(context, new MaterialPageRoute(builder: (context) => new TextMain()));
          },
        ),
      ),
    );
  }

}
