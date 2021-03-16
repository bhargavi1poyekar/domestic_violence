import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:domestic_violence/posts.dart';
import 'package:domestic_violence/evidence.dart';
import 'package:domestic_violence/ngo.dart';
import 'package:domestic_violence/videos.dart';
import 'package:domestic_violence/emergency.dart';

class Home extends StatelessWidget {
  final double _borderRadius=24;
  final Color primaryColor=Color(0xff18203d);
  final Color secondaryColor = Color(0xff232c51);
  final Color logoGreen=Color(0xff25bcbb);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
            children:[
                 Center(
                   child: InkWell(
                     onTap: () {
                       Navigator.push(context,
                           MaterialPageRoute(builder: (_) => Posts()));
                     },
                     child: Container(
                       margin: EdgeInsets.all(20.0),
                       width: 350,
                        height:80,
                        decoration:BoxDecoration(
                          borderRadius: BorderRadius.circular(_borderRadius),
                          gradient:LinearGradient(
                              colors:[secondaryColor,Colors.blue],
                              begin:Alignment.topLeft,
                              end:Alignment.bottomRight
                          ),
                          boxShadow:[
                              BoxShadow(
                              color:Colors.black,
                              blurRadius:8,
                              offset:Offset(0,4),
                            ),
                          ],
                        ),
                        child:Center(child: Text('Posts', style:TextStyle(
                        fontSize: 35,
                        color:Colors.white,
                      ))),
                ),
                   ),
                 ),

                 Center(
                   child: InkWell(
                           onTap: () {
                              Navigator.push(context,
                              MaterialPageRoute(builder: (_) => Evidence()));
                              },
                     child: Container(
                       margin: EdgeInsets.all(10.0),
                       width: 350,
                       height:80,
                       decoration:BoxDecoration(
                         borderRadius: BorderRadius.circular(_borderRadius),
                         gradient:LinearGradient(
                             colors:[secondaryColor,Colors.blue],
                             begin:Alignment.topLeft,
                             end:Alignment.bottomRight
                         ),
                         boxShadow:[
                           BoxShadow(
                             color:Colors.black,
                             blurRadius:8,
                             offset:Offset(0,4),
                           ),
                         ],
                       ),
                       child:Center(child: Text('Evidence', style:TextStyle(
                         fontSize: 35,
                         color:Colors.white,
                       ))),
                     ),
                   ),
                 ),
                 SizedBox(height:10),
                 Center(
                child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => NGO()));
                  },
                  child: Container(
                    margin: EdgeInsets.all(10.0),
                    width: 350,
                    height:80,
                    decoration:BoxDecoration(
                      borderRadius: BorderRadius.circular(_borderRadius),
                      gradient:LinearGradient(
                          colors:[secondaryColor,Colors.blue],
                          begin:Alignment.topLeft,
                          end:Alignment.bottomRight
                      ),
                      boxShadow:[
                        BoxShadow(
                          color:Colors.black,
                          blurRadius:8,
                          offset:Offset(0,4),
                        ),
                      ],
                    ),
                    child:Center(child: Text("NGO's", style:TextStyle(
                      fontSize: 35,
                      color:Colors.white,
                    ))),
                  ),
                ),
              ),
                SizedBox(height:10),
                Center(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => Videos()));
                    },
                    child: Container(
                      margin: EdgeInsets.all(10.0),
                      width: 350,
                      height:80,
                      decoration:BoxDecoration(
                        borderRadius: BorderRadius.circular(_borderRadius),
                        gradient:LinearGradient(
                            colors:[secondaryColor,Colors.blue],
                            begin:Alignment.topLeft,
                            end:Alignment.bottomRight
                        ),
                        boxShadow:[
                          BoxShadow(
                            color:Colors.black,
                            blurRadius:8,
                            offset:Offset(0,4),
                          ),
                        ],
                      ),
                      child:Center(child: Text("Educational Videos", style:TextStyle(
                        fontSize: 35,
                        color:Colors.white,
                      ))),
                    ),
                  ),
                ),
                SizedBox(height:10),
                Center(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => Emergency()));
                    },
                    child: Container(
                      margin: EdgeInsets.all(10.0),
                      width: 350,
                      height:80,
                      decoration:BoxDecoration(
                        borderRadius: BorderRadius.circular(_borderRadius),
                        gradient:LinearGradient(
                            colors:[secondaryColor,Colors.blue],
                            begin:Alignment.topLeft,
                            end:Alignment.bottomRight
                        ),
                        boxShadow:[
                          BoxShadow(
                            color:Colors.black,
                            blurRadius:8,
                            offset:Offset(0,4),
                          ),
                        ],
                      ),
                      child:Center(child: Text("Emergency", style:TextStyle(
                        fontSize: 35,
                        color:Colors.white,
                      ))),
                    ),
                  ),
                ),
              ]

              ),
    );
  }
}

