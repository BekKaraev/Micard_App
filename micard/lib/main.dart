

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        backgroundColor: const Color(0xff00695C),
        appBar: AppBar(
          backgroundColor:  Colors.white,
          title: const Center(
            child: Text( 
              'ТАПШЫРМА-04',
              style: TextStyle(
                color: Colors.black,fontWeight: FontWeight.bold,
              ),
            ) ,
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:   [
           const  CircleAvatar(radius: 80.0,
            // backgroundColor: Colors.blue,
            backgroundImage: AssetImage('images/bek.jpg'),
            ),
          const  Text('Bek Karaev', style: TextStyle(
              fontSize: 50.0,fontWeight: FontWeight.bold, color:Colors.white,
             fontFamily: 'Pacifico',
              ),
              ),
          const  Text('FLUTTER DEVELOPER', style:  TextStyle(
              fontSize: 20.0,fontWeight: FontWeight.bold, color:Color(0XFF509E95),
              ),
              ),
              SizedBox(
                width: 200.0,
                child: Divider(
                height: 20.0,
                 color: Colors.teal.shade100,),),
             Container(
               height: 50.0,
              //  width: 400.0,
               color: Colors.white,
               child: Row(
                 children: const [
                   Icon(Icons.phone,color:Color(0XFF509E95),
                   ),
                    SizedBox(width: 40.0,),
                   Text('+79778379276',
                   style: TextStyle(color: Color(0XFF509E95),
                   fontWeight: FontWeight.bold,
                   fontSize: 20.0,
                   ),
                   ),
                 ],
                ),
             ),
             const SizedBox(height: 15.0,),
              Container(
               height: 50.0,
              //  width: 400.0,
               color: Colors.white,
               child: Row(
                 children: const [
                   Icon(Icons.email,color:Color(0XFF509E95),
                   ),
                    SizedBox(width: 40.0,),
                   Text('bekbolot98gg@gmail.com',
                   style: TextStyle(color: Color(0XFF509E95),
                   fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                   ),
                   ),
                 ],
                ),
             )
          ],),
        ),
      ),
      );
  }
}

 
  
