import 'package:flutter/material.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    var stack = new Stack(
      alignment: const FractionalOffset(0.5, 0.8),
      children: <Widget>[
        new CircleAvatar(
          backgroundImage: new NetworkImage('https://ss2.baidu.com/6ONYsjip0QIZ8tyhnq/it/u=1985220836,3710865544&fm=58'),
          radius: 100.0,
        ),
        new Container(
          decoration: new BoxDecoration(
            color: Colors.lightBlue,

          ),
          padding: EdgeInsets.all(5.0),
          child: Text('jcs avator'),
        )
      ],
    );
    return MaterialApp(
      title: 'welcom to flutter',
      home: Scaffold(
        appBar: new AppBar(
          title: new Text('垂直方向布局'),
        ),
        body: Center(
          child: stack,
        )
        
      ),
    );
  }
}