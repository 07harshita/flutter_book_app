import 'package:flutter/material.dart';
//import 'package:flutter/services.dart';
import 'package:books/ReadScreen.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:books/MoreInfo.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        title: Text(
          'The Little Mermaid',
         style: TextStyle(
           fontSize: 30,
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
          alignment: Alignment.centerLeft,
             child: Text(
               'Description : ',
               style: TextStyle(
                 fontSize: 20,
               fontWeight: FontWeight.bold, 
               color: Colors.white,
               fontFamily: "BalooBhaina2",
           ), 
          ), 
        ),

          ),



             Positioned(
                   //top: 10,
                   bottom:300 ,
                   left: 150,
                   //right: 20,
                   height: 40,
                   width: 220,
                   child:RatingBar(
            initialRating: 4,
            minRating: 1,
            direction: Axis.horizontal,
           allowHalfRating: true,
           itemCount: 5,
           itemPadding: EdgeInsets.all(2.0),
           itemBuilder: (context, _) => Icon(
            Icons.star,
            color: Colors.amber,
            
            
            ),
         onRatingUpdate: (rating) {
     print(rating);
   },
),
                 ),

          
         
        
          Positioned(
                   //top: 10,
                   bottom:250 ,
                   right: 100,
                   height: 450,
                   width: 150,
                   child: Image(image: new AssetImage("assets/images/mermaid.jpg"),),
                 ),

          
              Positioned(
                   top: 340,
                   //bottom:50 ,
                   right: 50,
                   height: 450,
                   width: 250,
                  child: Text('"The Little Mermaid"  is a fairy tale written by the Danish author Hans Christian Andersen. The story follows the journey of a young mermaid who is willing to give up her life in the sea as a mermaid to gain a human soul.',
                      style: TextStyle(
                      fontWeight: FontWeight.bold, 
                      color: Colors.white,
                      fontFamily: "BalooBhaina2",
                       ), 
                       ),
                     ),
                   
         
                   
                    Positioned(
                   top: 500,
                  // bottom:250 ,
                   right: 190,
                   height: 50,
                   width: 135,
                   child: ButtonTheme(
                      minWidth: 100.0,
                      height: 50.0,
                      child: RaisedButton(
                        child: Text(
                          'Read Book',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontFamily: "BalooBhaina2",
                          ),
                        ),
                        color: Colors.teal[900],
                        elevation: 10.0,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => ReadScreen()
                              
                              )
                             
                             );
                        },
                      ),
                    
                       ),
                     ),

                        Positioned(
                   top: 500,
                  // bottom:250 ,
                   left: 190,
                   height: 50,
                   width: 135,
                   child: ButtonTheme(
                      minWidth: 100.0,
                      height: 50.0,
                      child: RaisedButton(
                        child: Text(
                          'More Info',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontFamily: "BalooBhaina2",
                          ),
                        ),
                        color: Colors.teal[900],
                        elevation: 10.0,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => MoreInfo(),
                              
                              )
                             
                             );
                        },
                      ),
                    
                       ),
                     ),
             
                        ],
                   ),
                 );  
                 
               }
             }
             
             class EdgeIn {
}