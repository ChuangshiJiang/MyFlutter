import 'package:flutter/material.dart';

void main ()=> runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        body: Center(
          child: Text(
            '建立国际的工地上分工带分工递归i够爱的双方各 个 供哦哦该 个 我人工我后我后我哄你 人工EHR个 自热火锅偶尔 高蓉蓉    人工我和org我如果该一而问题我二哥你几点发货',
            textAlign: TextAlign.center,
            //maxLines: 1,
            overflow: TextOverflow.fade,
            style: TextStyle(
              fontSize: 25.0,
              color: Color.fromARGB(255, 255, 125, 125),
              decoration: TextDecoration.underline,
              decorationStyle: TextDecorationStyle.dashed,
              
            ),
          ),
        ),
      ),
    );
  }
}