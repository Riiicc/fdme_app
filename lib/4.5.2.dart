import 'package:flutter/material.dart';

class shuiList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final title = "水平列表示例";
    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: new AppBar(
          title: Text(title),
        ),
        body: Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 200.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                width: 160.0,
                color: Colors.lightBlue,
              ),
              Container(
                width: 160.0,
                color: Colors.amber,
              ),
              Container(
                width: 160.0,
                color: Colors.green,
                child: Column(
                  children: <Widget>[
                    Text(
                      "水平",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 36.0,
                      ),
                    ),
                    Text(
                      '列表',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 36.0
                      ),
                    ),
                    Icon(Icons.list)
                  ],
                ),
              ),
              Container(
                width: 160.0,
                color: Colors.deepPurpleAccent,
              ),
              Container(
                width: 160.0,
                color: Colors.pinkAccent,
              ),
              
            ],
          ),
        ),
      ),
    );
  }
  
}