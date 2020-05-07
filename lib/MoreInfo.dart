import 'package:flutter/material.dart';

class MoreInfo extends StatefulWidget {
  @override
  _MoreInfoState createState() => _MoreInfoState();
}

class _MoreInfoState extends State<MoreInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        title: Text(
          'Details',
         style: TextStyle(
           fontSize: 25,
           fontWeight: FontWeight.bold, 
           color: Colors.white,
           fontFamily: "BalooBhaina2",
           ), 
           ),
        backgroundColor: Colors.black87,
        centerTitle: true,
      ),

      body: Stack(
        children: <Widget>[

         Container(
             child: Align(
          alignment: Alignment.topLeft,
             child: Text(
               'Author: Name\n'
               'DOB: xx/xx/xxxx\n'
               'Books Published: 200',
                
               style: TextStyle(
                 fontSize: 20,
               fontWeight: FontWeight.bold, 
               color: Colors.white,
               fontFamily: "BalooBhaina2",
           ), 
          ), 
        ),

          ),

        ]
      ),
    );
  }
}