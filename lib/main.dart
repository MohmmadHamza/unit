//import 'package:flutter/material.dart';

/*void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget{

  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Column and row') ,
        ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [

              Container(
                padding: EdgeInsets.all(20),
                color: Colors.lightBlue,
                child: Text('Hello Countainer 1'),
              ),

              Container(
                padding: EdgeInsets.all(30),
                color: Colors.brown,
                child: Text('Hello Countainer 2'),
              ),

              Container(
                padding: EdgeInsets.all(50),
                color: Colors.yellow,
                child: Text('Hello Countainer 3'),
              )
            ],
          ),
      ),
    );
  }
}*/

import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp
      (
      home: Scaffold
        (
        body: Column
          (
          children:
          [
            Container
              (
              padding: EdgeInsets.all(187),
              color: Colors.red,
              child: Text('8'),
            ),
            Row
              (
                crossAxisAlignment: CrossAxisAlignment.start,
                children :
                [
                  Container
                    (
                    padding: EdgeInsets.all(110.5),
                    color: Colors.blueAccent,
                    child: Text('5'),
                  ),
                  Column
                    (
                      children:
                      [
                        Row
                          (
                          children:
                          [
                            Column
                              (
                              children:
                              [
                                Container
                                  (
                                  padding: EdgeInsets.all(16.5),
                                  color: Colors.green,
                                  child: Text('1'),
                                ),
                                Container
                                  (
                                  padding: EdgeInsets.all(16.5),
                                  color: Colors.lightBlue,
                                  child: Text('1'),
                                ),
                              ],
                            ),
                            Container
                              (
                              padding: EdgeInsets.all(40.9),
                              color: Colors.brown,
                              child: Text('2'),
                            ),
                          ],
                        ),
                        Row
                          (
                          children:
                          [
                            Container
                              (
                              padding: EdgeInsets.all(61.5),
                              color: Colors.purple,
                              child: Text('3'),
                            ),
                          ],
                        ),
                      ]
                  ),
                ]
            ),
          ],
        ),
      ),
    );
  }
}