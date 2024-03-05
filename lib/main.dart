import 'package:flutter/material.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: HomePage(),
    );
  }
}
class HomePage extends StatelessWidget {
  const HomePage ({super.key});
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body: Container(
            padding:  EdgeInsets.only(top: 8),
            child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Column(
                      children: <Widget>[
                        Expanded( flex: 4,
                            child:
                            Container(
                              width: double.maxFinite,
                              height: double.maxFinite,
                              margin: EdgeInsets.only(bottom: 8, left: 8),
                              color: Colors.redAccent,
                              alignment: Alignment.center,

                            )
                        ),

                        Expanded( flex: 1,
                            child: Container(
                              width: double.maxFinite,
                              height: double.maxFinite,
                              margin: EdgeInsets.only(bottom: 8, left: 8),
                              color: Colors.brown,
                              alignment: Alignment.center,

                            )
                        ),
                        Expanded( flex: 1,
                            child: Container(
                              width: double.maxFinite,
                              height: double.maxFinite,
                              margin: EdgeInsets.only(bottom: 8, left: 8),
                              color: Colors.blue[900],
                              alignment: Alignment.center,

                            )
                        ),
                        Expanded( flex: 4,
                            child:
                            Container(
                              width: double.maxFinite,
                              height: double.maxFinite,
                              margin: EdgeInsets.only(bottom: 8, left: 8),
                              color: Colors.brown,
                              alignment: Alignment.center,

                            )
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                      flex: 1,
                      child: Column(
                          children: <Widget>[
                            Expanded( flex: 4,
                                child:
                                Container(
                                  width: double.maxFinite,
                                  height: double.maxFinite,
                                  margin: EdgeInsets.only(bottom: 8, left: 8, right: 8),
                                  color: Colors.deepOrange,
                                  alignment: Alignment.center,

                                )
                            ),

                            Expanded( flex: 1,
                                child: Container(
                                  width: double.maxFinite,
                                  height: double.maxFinite,
                                  margin: EdgeInsets.only(bottom: 8, left: 8, right: 8),
                                  color: Colors.orange[700],
                                  alignment: Alignment.center,

                                )
                            ),
                            Expanded( flex: 1,
                                child: Container(
                                  width: double.maxFinite,
                                  height: double.maxFinite,
                                  margin: EdgeInsets.only(bottom: 8, left: 8, right: 8),
                                  color: Colors.pinkAccent,
                                  alignment: Alignment.center,

                                )
                            ),
                            Expanded( flex: 4,
                                child:
                                Container(
                                  width: double.maxFinite,
                                  height: double.maxFinite,
                                  margin: EdgeInsets.only(bottom: 8, left: 8, right: 8),
                                  color: Colors.black,
                                  alignment: Alignment.center,

                                )
                            ),
                          ]
                      )
                  )
                ]
            )
        )
    );
  }
}