import 'package:flutter/material.dart';
class Mysquare extends StatefulWidget {
  const Mysquare({Key? key}) : super(key: key);

  @override
  State<Mysquare> createState() => _MysquareState();
}

class _MysquareState extends State<Mysquare> {
  @override
  Widget build(BuildContext context) {
    return
      Padding(padding: const EdgeInsets.symmetric(vertical: 8.0),
        child:

        Container(
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.white,
              width: 5,
            ),
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              new BoxShadow(
                color: Colors.grey.shade100,
                offset: new Offset(10.0, 10.0),
              ),
            ],
          ),







          height: 200,


          child: Row(
            children: [
              Container(
                  decoration: BoxDecoration(
                      color: Colors.amber.shade900,
                  ),
                height: 80,
                width: 100,
                padding: EdgeInsets.all(15),
                alignment: Alignment.center,
                child: Text("25\nNov",
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
         children: [
           SizedBox(height: 50,),
           RichText(

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
                   text: "Speaker Time Clock",
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


      );



  }
}
