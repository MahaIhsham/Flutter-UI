import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:async';

import 'package:listviewbuilder/square.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(


      home: Scaffold(appBar: AppBar(
        title: Text('Recycle View'),
    centerTitle: true,
    flexibleSpace: Container(
    decoration: BoxDecoration(
    gradient: LinearGradient(
    begin: Alignment.centerLeft,
    end: Alignment.centerRight,
    colors: <Color>[Colors.yellow])),
    )),

      body: Home(),
      ),
    );
  }
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(

        children: [
          Container(
            margin: EdgeInsets.all(10),

            color: Colors.grey.shade300,
      child:
      Padding(padding: const EdgeInsets.symmetric(vertical: 8.0),

      child:

      Container(
       color: Colors.white,
margin: EdgeInsets.all(10),
        padding: EdgeInsets.all(10),

        height: 150,


        child: Row(
         
          children: [
            Container(
                decoration: BoxDecoration(
                  color: Colors.amber.shade900,
                ),
                height: 80,
                width: 100,

                alignment: Alignment.center,
                child: Text("25\nNov",
                  textAlign:TextAlign.center,style: TextStyle(

                      fontSize: 16.0,

                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                )),

            Column(
              children: [
                Container(

                  padding: EdgeInsets.all(10),

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 30,),
                      RichText(
                        textAlign: TextAlign.right,

                        text: TextSpan(children: <TextSpan>[
                          TextSpan(
                              text: "Ttile: ",
                              style: TextStyle(color: Colors.amber,fontWeight: FontWeight.bold)),

                          TextSpan(
                              text: "Apple Event",
                              style: TextStyle(
                                color: Colors.black,
                              )
                          ),

                        ]
                        ),


                      ),
                      SizedBox(height: 5,),
                      RichText(

                        text: TextSpan(children: <TextSpan>[
                          TextSpan(
                              text: "Description:",
                              style: TextStyle(color: Colors.amber,fontWeight: FontWeight.bold)),

                          TextSpan(
                              text: "Speaker Time Cook",
                              style: TextStyle(
                                color: Colors.black,
                              )
                          ),

                        ]
                        ),


                      ),
                      SizedBox(height: 5,),
                      RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(children: <TextSpan>[
                          TextSpan(
                              text: "Date",
                              style: TextStyle(color: Colors.amber,fontWeight: FontWeight.bold)),

                          TextSpan(
                              text: "25-11-2017:04:00 PM",
                              style: TextStyle(
                                color: Colors.black,
                              )
                          ),

                        ]
                        ),


                      ),
                    ],
                  ),
                )
              ],
            ),

          ],
        ),

      ),


    ),
          ),
          Container(
            margin: EdgeInsets.all(10),

            color: Colors.grey.shade300,
            child:
            Padding(padding: const EdgeInsets.symmetric(vertical: 8.0),

              child:

              Container(
                color: Colors.white,
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),

                height: 150,


                child: Row(

                  children: [
                    Container(
                        decoration: BoxDecoration(
                          color: Colors.amber.shade900,
                        ),
                        height: 80,
                        width: 100,

                        alignment: Alignment.center,
                        child: Text("01\nNov",
                          textAlign:TextAlign.center,style: TextStyle(

                              fontSize: 16.0,

                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        )),
                    SizedBox(height: 16,),
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(10),
                          alignment: Alignment.centerLeft,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [

                              SizedBox(height: 30,),
                              RichText(
                                textAlign: TextAlign.left,

                                text: TextSpan(children: <TextSpan>[
                                  TextSpan(
                                      text: "Ttile: ",
                                      style: TextStyle(color: Colors.amber,fontWeight: FontWeight.bold)),

                                  TextSpan(
                                      text: "Twitter Event",
                                      style: TextStyle(
                                        color: Colors.black,
                                      )
                                  ),

                                ]
                                ),


                              ),
                              SizedBox(height: 5,),
                              RichText(

                                text: TextSpan(children: <TextSpan>[
                                  TextSpan(
                                      text: "Description:",
                                      style: TextStyle(color: Colors.amber,fontWeight: FontWeight.bold)),

                                  TextSpan(
                                      text: "Speaker jack Dorsey",
                                      style: TextStyle(
                                        color: Colors.black,
                                      )
                                  ),

                                ]
                                ),


                              ),
                              SizedBox(height: 5,),
                              RichText(
                                textAlign: TextAlign.center,
                                text: TextSpan(children: <TextSpan>[
                                  TextSpan(
                                      text: "Date",
                                      style: TextStyle(color: Colors.amber,fontWeight: FontWeight.bold)),

                                  TextSpan(
                                      text: "1-11-2017:07:00 PM",
                                      style: TextStyle(
                                        color: Colors.black,
                                      )
                                  ),

                                ]
                                ),


                              ),
                            ],
                          ),
                        )
                      ],
                    ),

                  ],
                ),

              ),


            ),
          ),
          Container(
            margin: EdgeInsets.all(10),

            color: Colors.grey.shade300,
            child:
            Padding(padding: const EdgeInsets.symmetric(vertical: 8.0),

              child:

              Container(
                color: Colors.white,
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),

                height: 150,


                child: Row(

                  children: [
                    Container(
                        decoration: BoxDecoration(
                          color: Colors.amber.shade900,
                        ),
                        height: 80,
                        width: 100,

                        alignment: Alignment.center,
                        child: Text("18\nOct",
                          textAlign:TextAlign.center,style: TextStyle(

                              fontSize: 16.0,

                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        )),
                    SizedBox(height: 16,),
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(10),
                          alignment: Alignment.centerLeft,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 30,),
                              RichText(
                                textAlign: TextAlign.left,

                                text: TextSpan(children: <TextSpan>[
                                  TextSpan(
                                      text: "Ttile: ",
                                      style: TextStyle(color: Colors.amber,fontWeight: FontWeight.bold)),

                                  TextSpan(
                                      text: "Google Event",
                                      style: TextStyle(
                                        color: Colors.black,
                                      )
                                  ),

                                ]
                                ),


                              ),
                              SizedBox(height: 5,),
                              RichText(

                                text: TextSpan(children: <TextSpan>[
                                  TextSpan(
                                      text: "Description:",
                                      style: TextStyle(color: Colors.amber,fontWeight: FontWeight.bold)),

                                  TextSpan(
                                      text: "Speaker larry page",
                                      style: TextStyle(
                                        color: Colors.black,
                                      )
                                  ),

                                ]
                                ),


                              ),
                              SizedBox(height: 5,),
                              RichText(
                                textAlign: TextAlign.center,
                                text: TextSpan(children: <TextSpan>[
                                  TextSpan(
                                      text: "Date",
                                      style: TextStyle(color: Colors.amber,fontWeight: FontWeight.bold)),

                                  TextSpan(
                                      text: "18-10-2017:02:00 PM",
                                      style: TextStyle(
                                        color: Colors.black,
                                      )
                                  ),

                                ]
                                ),


                              ),
                            ],
                          ),
                        )
                      ],
                    ),

                  ],
                ),

              ),


            ),
          ),
          Container(
            margin: EdgeInsets.all(10),

            color: Colors.grey.shade300,
            child:
            Padding(padding: const EdgeInsets.symmetric(vertical: 8.0),

              child:

              Container(
                color: Colors.white,
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),

                height: 150,


                child: Row(

                  children: [
                    Container(
                        decoration: BoxDecoration(
                          color: Colors.amber.shade900,
                        ),
                        height: 80,
                        width: 100,

                        alignment: Alignment.center,
                        child: Text("16\nOct",
                          textAlign:TextAlign.center,style: TextStyle(

                              fontSize: 16.0,

                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        )),
                    SizedBox(height: 16,),
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(10),
                          alignment: Alignment.centerLeft,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 30,),
                              RichText(
                                textAlign: TextAlign.left,

                                text: TextSpan(children: <TextSpan>[
                                  TextSpan(
                                      text: "Title:",
                                      style: TextStyle(color: Colors.amber,fontWeight: FontWeight.bold)),

                                  TextSpan(
                                      text: "FaceBook Event",
                                      style: TextStyle(
                                        color: Colors.black,
                                      )
                                  ),

                                ]
                                ),


                              ),
                              SizedBox(height: 5,),
                              RichText(

                                text: TextSpan(children: <TextSpan>[
                                  TextSpan(
                                      text: "Description:",
                                      style: TextStyle(color: Colors.amber,fontWeight: FontWeight.bold)),

                                  TextSpan(
                                      text: "Speaker Mark Zuckerberg",
                                      style: TextStyle(
                                        color: Colors.black,
                                      )
                                  ),

                                ]
                                ),


                              ),
                              SizedBox(height: 5,),
                              RichText(
                                textAlign: TextAlign.center,
                                text: TextSpan(children: <TextSpan>[
                                  TextSpan(
                                      text: "Date",
                                      style: TextStyle(color: Colors.amber,fontWeight: FontWeight.bold)),

                                  TextSpan(
                                      text: "16-10-2017:09:30 PM",
                                      style: TextStyle(
                                        color: Colors.black,
                                      )
                                  ),

                                ]
                                ),


                              ),
                            ],
                          ),
                        )
                      ],
                    ),

                  ],
                ),

              ),


            ),
          ),
        ],
    )
    );
  }
}
