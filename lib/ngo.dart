import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:carousel_slider/carousel_slider.dart';

class NGO extends StatefulWidget {
  @override
  _NGOState createState() => _NGOState();
}

class _NGOState extends State<NGO> {
  final CategoriesScroller categoriesScroller=CategoriesScroller();
  List<Widget> itemsData=[];
  @override
  Widget build(BuildContext context) {
    final Size size=MediaQuery.of(context).size;
    return Scaffold(
      appBar:AppBar(
        title:Text('NGO details'),
      ),
      body:Center(
        child: Container(
            child:categoriesScroller,
        ),
      )
    );
  }
}

class CategoriesScroller extends StatelessWidget {
  const CategoriesScroller();
  @override
  Widget build(BuildContext context) {
    final double categoryHeight=MediaQuery.of(context).size.height * 0.5;

    return SingleChildScrollView(
      physics:BouncingScrollPhysics(),
      scrollDirection:Axis.horizontal,
      child:Container(
        margin:const EdgeInsets.symmetric(vertical:20,horizontal:20),
        child:Row(
          children:[
            Container(
                width:200,
                margin:EdgeInsets.only(right:20),
                height:categoryHeight,
                decoration:BoxDecoration(color:Colors.orange.shade400,borderRadius:BorderRadius.all(Radius.circular(25))),
                child:Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Center(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                          SizedBox(height:10),
                          Text(
                            "SNEHA Foundation: ",
                            style:TextStyle(fontSize: 25,color:Colors.white,),
                          ),
                          SizedBox(height:10),
                          Text(
                            'Contact No: 9833052684',
                            style:TextStyle(fontSize: 18,color:Colors.white),
                          ),
                          SizedBox(height:10),
                          Text(
                            'Address: 310, 3rd Floor, Urban Health Center, 60 Feet Road, Dharavi, Mumbai 400 017',
                            style:TextStyle(fontSize: 18,color:Colors.white),
                          ),
                        ]
                    ),
                  ),
                )
            ),
            Container(
                width:200,
                margin:EdgeInsets.only(right:20),
                height:categoryHeight,
                decoration:BoxDecoration(color:Colors.orange.shade400,borderRadius:BorderRadius.all(Radius.circular(25))),
                child:Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Center(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                          SizedBox(height:10),
                          Text(
                            "SNEHA Foundation: ",
                            style:TextStyle(fontSize: 25,color:Colors.white,),
                          ),
                          SizedBox(height:10),
                          Text(
                            'Contact No: 9833052684',
                            style:TextStyle(fontSize: 18,color:Colors.white),
                          ),
                          SizedBox(height:10),
                          Text(
                            'Address: 310, 3rd Floor, Urban Health Center, 60 Feet Road, Dharavi, Mumbai 400 017',
                            style:TextStyle(fontSize: 18,color:Colors.white),
                          ),
                        ]
                    ),
                  ),
                )
            ),
            Container(
                width:200,
                margin:EdgeInsets.only(right:20),
                height:categoryHeight,
                decoration:BoxDecoration(color:Colors.orange.shade400,borderRadius:BorderRadius.all(Radius.circular(25))),
                child:Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Center(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                          SizedBox(height:10),
                          Text(
                            "SNEHA Foundation: ",
                            style:TextStyle(fontSize: 25,color:Colors.white,),
                          ),
                          SizedBox(height:10),
                          Text(
                            'Contact No: 9833052684',
                            style:TextStyle(fontSize: 18,color:Colors.white),
                          ),
                          SizedBox(height:10),
                          Text(
                            'Address: 310, 3rd Floor, Urban Health Center, 60 Feet Road, Dharavi, Mumbai 400 017',
                            style:TextStyle(fontSize: 18,color:Colors.white),
                          ),
                        ]
                    ),
                  ),
                )
            ),
            Container(
                width:200,
                margin:EdgeInsets.only(right:20),
                height:categoryHeight,
                decoration:BoxDecoration(color:Colors.orange.shade400,borderRadius:BorderRadius.all(Radius.circular(25))),
                child:Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Center(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children:[
                          SizedBox(height:10),
                          Text(
                            "Urja Trust Foundation",
                            style:TextStyle(fontSize: 25,color:Colors.white,),
                          ),
                          SizedBox(height:10),
                          Text(
                            'Contact No: 9833052684',
                            style:TextStyle(fontSize: 14,color:Colors.white),
                          ),
                        ]
                    ),
                  ),
                )
            ),
            Container(
                width:200,
                margin:EdgeInsets.only(right:20),
                height:categoryHeight,
                decoration:BoxDecoration(color:Colors.orange.shade400,borderRadius:BorderRadius.all(Radius.circular(25))),
                child:Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Center(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children:[
                          SizedBox(height:10),
                          Text(
                            "SNEHA Foundation: ",
                            style:TextStyle(fontSize: 25,color:Colors.white,),
                          ),
                          SizedBox(height:10),
                          Text(
                            'Contact No: 9833052684',
                            style:TextStyle(fontSize: 14,color:Colors.white),
                          ),
                        ]
                    ),
                  ),
                )
            ),
          ]
        )
      )
    );
  }
}
