import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 250.0,
                 color: Colors.white,
              ),
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(15.0, 35.0, 15.0, 10.0),
                    child: Material(
                      elevation: 10.0,
                      borderRadius: BorderRadius.circular(25.0),
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          prefixIcon: Icon(Icons.search,color: Colors.black,),
                          contentPadding: EdgeInsets.only(left: 15.0,top: 15.0),
                          hintText: "Search for recipes and Channels",
                          hintStyle: TextStyle(
                             color: Colors.grey,


                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 15.0,),
                  Padding(padding: EdgeInsets.only(left: 15.0,),
                  child: Container(
                    padding: EdgeInsets.only(left: 15.0),
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(
                          color: Colors.orange,
                          style: BorderStyle.solid,
                          width: 3.0,
                        )
                      ),
                    ),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("POPULAR RCEIPES",style: TextStyle(
                               fontWeight: FontWeight.bold,
                               fontSize: 20.0,
                             ),),
                             Text("OF THIS WEEK",style: TextStyle(
                               fontWeight: FontWeight.bold,
                               fontSize: 20.0,
                             ),),

                           ],
                        ),
                      ],
                    ),
                  ),
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 15.0),
                  child: Container(
                    padding: EdgeInsets.only(top: 15.0, left: 15.0),
                    height: 125.0,
                     child: ListView(
                       scrollDirection: Axis.horizontal,
                       shrinkWrap: true,
                       children: [
                         Container(
                           height: 125.0,
                           width: 250.0,
                           decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12.0),
                             color: Colors.black12,
                           ),
                           child: Row(
                             children: [
                               Container(
                                 decoration: BoxDecoration(
                                   borderRadius: BorderRadius.circular(100.0),
                                   image: DecorationImage(

                                     image: AssetImage('images/one.jpg'),
                                   ),
                                 ),
                                 height: 100.0,
                                 width: 100.0,
                               ),
                               SizedBox(height: 10.0,),
                               Column(
                                 children: [
                                   Text('Checkin Grilled',style: TextStyle(
                                     fontWeight: FontWeight.bold,
                                   ),),
                                   Text('With Fruit Salad',style: TextStyle(
                                     fontWeight: FontWeight.bold,
                                   ),),
                                   SizedBox(height: 10.0,),
                                   Container(
                                     height: 2.0,
                                     width: 75.0,
                                     color: Colors.orange,
                                   ),
                                   SizedBox(height: 20.0,),
                                   Row(
                                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                     children: [
                                       Container(
                                         height: 25.0,
                                         width: 25.0,
                                         decoration: BoxDecoration(
                                           borderRadius: BorderRadius.circular(12.0),
                                           image: DecorationImage(
                                             image: AssetImage('images/muree.jpg'),
                                           ),
                                         ),
                                       ),
                                       SizedBox(width: 12.0,),
                                       Container(
                                         child: Text("James Oliver",style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                         ),),
                                       )
                                     ],
                                   ),
                                 ],
                               ),
                             ],
                           ),
                         ),
                         SizedBox(width: 30.0,),
                         Container(
                           height: 125.0,
                           width: 250.0,
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(12.0),
                             color: Colors.black12,
                           ),
                           child: Row(
                             children: [
                               Container(
                                 decoration: BoxDecoration(
                                   borderRadius: BorderRadius.circular(100.0),
                                   image: DecorationImage(
                                     image: AssetImage('images/two.jpg'),
                                   ),
                                 ),
                                 height: 125.0,
                                 width: 100.0,
                               ),
                               SizedBox(height: 10.0,),
                               Column(
                                 children: [
                                   Text('Checkin Grilled',style: TextStyle(
                                     fontWeight: FontWeight.bold,
                                   ),),
                                   Text('With Fruit Salad',style: TextStyle(
                                     fontWeight: FontWeight.bold,
                                   ),),
                                   SizedBox(height: 10.0,),
                                   Container(
                                     height: 2.0,
                                     width: 75.0,
                                     color: Colors.orange,
                                   ),
                                   SizedBox(height: 20.0,),
                                   Row(
                                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                     children: [
                                       Container(
                                         height: 25.0,
                                         width: 25.0,
                                         decoration: BoxDecoration(
                                           borderRadius: BorderRadius.circular(12.0),
                                           image: DecorationImage(
                                             image: AssetImage('images/muree.jpg'),
                                           ),
                                         ),
                                       ),
                                       SizedBox(width: 12.0,),
                                       Container(
                                         child: Text("James Oliver",style: TextStyle(
                                           fontWeight: FontWeight.bold,
                                         ),),
                                       )
                                     ],
                                   ),
                                 ],
                               ),
                             ],
                           ),
                         ),
                         SizedBox(width: 30.0,),
                         Container(
                           height: 125.0,
                           width: 250.0,
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(12.0),
                             color: Colors.black12,
                           ),
                           child: Row(
                             children: [
                               Container(
                                 decoration: BoxDecoration(
                                   borderRadius: BorderRadius.circular(100.0),
                                   image: DecorationImage(
                                     image: AssetImage('images/three.jpg'),
                                   ),
                                 ),
                                 height: 125.0,
                                 width: 100.0,
                               ),
                               SizedBox(height: 10.0,),
                               Column(
                                 children: [
                                   Text('Checkin Grilled',style: TextStyle(
                                     fontWeight: FontWeight.bold,
                                   ),),
                                   Text('With Fruit Salad',style: TextStyle(
                                     fontWeight: FontWeight.bold,
                                   ),),
                                   SizedBox(height: 10.0,),
                                   Container(
                                     height: 2.0,
                                     width: 75.0,
                                     color: Colors.orange,
                                   ),
                                   SizedBox(height: 20.0,),
                                   Row(
                                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                     children: [
                                       Container(
                                         height: 25.0,
                                         width: 25.0,
                                         decoration: BoxDecoration(
                                           borderRadius: BorderRadius.circular(12.0),
                                           image: DecorationImage(
                                             image: AssetImage('images/muree.jpg'),
                                           ),
                                         ),
                                       ),
                                       SizedBox(width: 12.0,),
                                       Container(
                                         child: Text("James Oliver",style: TextStyle(
                                           fontWeight: FontWeight.bold,
                                         ),),
                                       )
                                     ],
                                   ),
                                 ],
                               ),
                             ],
                           ),
                         ),
                       ],
                     ),
                  ),),
                ],
              ),
            ],
          ),
          SizedBox(height: 15.0,),
          Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.only(left: 15.0),
            child: Text('September 15',style: TextStyle(fontSize: 14.0,color: Colors.grey),),
          ),
          SizedBox(height: 10.0,),
          Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.only(left: 15.0),
            child: Text('TODAY',style: TextStyle(fontSize: 30.0,color: Colors.black,fontWeight: FontWeight.bold),),
          ),
          SizedBox(height: 10.0,),
          Stack(

            children: [
              Padding(padding: EdgeInsets.only(left: 12.0,right: 12.0),
              child: Container(
                height: 275.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  image: DecorationImage(
                    image: AssetImage('images/three.jpg'),
                    fit: BoxFit.cover,
                  ),

                ),


              ),
              ),
              Container(
                padding: EdgeInsets.only(top: 150.0,left: 60.0),
                child: Column(
                  children: [
                    Text("BEST OF ",style: TextStyle(
                      fontSize: 25.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold
                    ),),
                    Text("THE DAY ",style: TextStyle(
                        fontSize: 25.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                    ),),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
