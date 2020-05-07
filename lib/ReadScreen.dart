import 'package:flutter/material.dart';

class ReadScreen extends StatefulWidget {
  @override
  _ReadScreenState createState() => _ReadScreenState();
}

class _ReadScreenState extends State<ReadScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        title: Text(
          'The Little Mermaid',
         style: TextStyle(
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
          Positioned(
                   //top: 10,
                   bottom:10 ,
                   right: 10,
                   height: 1450,
                   width: 325,
                   child: DraggableScrollableSheet(
              initialChildSize: 0.4,
              maxChildSize: 0.6,
              
              builder: (context, scrollController){
                return SingleChildScrollView(
                      child: Text(' Long long ago, in the Deep Sea kingdom, there lived the sea king with his five mermaid daughters. Sirenetta was the youngest and the loveliest among them. She had a beautiful voice and everybody from far and wide came to hear her sing and praised her voice and her beauty. One day, while Sirenetta was swimming on the surface of the water and watching ships go by, she saw a young man falling off his ship. She swam swiftly to save him from drowning and dragged him to the shore. Soon, people found the man on the shore and Sirenetta swam away. This man was actually the prince of a kingdom. When he became conscious, the prince looked around for the girl who had saved him but no one knew who she was. Sirenetta often thought of the young man and fell in love with the prince, but she was sad because she could never be like all the other ladies he knew. They had two feet and she had a fish tail! In the Deep Sea lived a witch with magical powers. One day, Sirenetta went to beg her for human legs. The witch said, “I need your beautiful voice! Only then I shall give you legs! But you must remember, every time you set your feet on the ground, it will hurt very badly!” Sirenetta agreed. She did not mind the pain. All she wanted was to be with the prince. As soon as she got her two feet Sirenetta became dumb. When she was leaving, the witch said, “If your prince marries anybody else, you shall dissolve in the sea water. You can never become a mermaid again!” With the witch’s magic spell, Sirenetta found herself lying on the beach and the prince looking down at her. He asked, “Where are you from?” But she could not reply. The prince took her to his palace and looked after her. They became good friends and had a wonderful time together. Every step Sirenetta took hurt, but she bore it all silently. She loved the prince but the prince was in love with the beautiful maiden who had saved him. The prince did not realise it had been Sirenetta and she couldn’t tell him. Obeying the wishes of his father, the prince went to meet the daughter of a neighbouring king. Enchanted by her beauty the prince was convinced this was the same maiden who rescued him. He asked the princess to marry him. A grand wedding took place. Sirenetta was heartbroken. That night, crying she ran to the seashore. There she saw four mermaids. Why, they were her sisters! One of them handed her a knife and said, “Here, Sirenetta! This is a magic knife! We gave our long hair locks to the witch of the Deep Sea and she gave this to us in return. Kill your prince and you shall turn into a mermaid again! Then you can come and live with us!” Sirenetta took the magic knife and went to the prince’s room at night. But she loved him so much that she could not kill him. She knew that at dawn, she would vanish into the sea, just as the witch of the Deep Sea had told her earlier. She sat on the shore and wept silently. Suddenly, from the sky came a pink cloud. It lifted her from the land into the sky. “Where am IT’ asked Sirenetta, for now she could talk. The beautiful fairies replied, “We are the air fairies. You are now one of us because you did a good deed for the person you love. Come with us.” From then on, the little mermaid, Sirenetta, lived in the sky with the fairies. ',
                      style: TextStyle(
                      fontSize: 15,
                       
                      color: Colors.white,
                      fontFamily: "BalooBhaina2",
                       ), 
                       ),
                );

              },
              
              
              ),
                 ),

          
            






        ],





      ),

      
    );
  }
}