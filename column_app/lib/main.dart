import 'package:flutter/material.dart';


void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{

  const MyApp({super.key});
   
   @override
  Widget build(BuildContext context){
    return  MaterialApp(

      home:Scaffold(
        appBar:AppBar(
          title:const Text("Column App"),
          backgroundColor: Colors.orange,
          centerTitle:true,
          ),
        
        body:Center(

          child:Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[
              Container(
                color:Colors.pink,
                height:100,
                width:100,
                ),

                 Container(
                color:Colors.orange,
                height:100,
                width:100,
                ),

                 Container(
                color:Color.fromARGB(255, 21, 186, 9),
                height:100,
                width:100,
                ),

            ]
          )

        )
          )

    );
  }
}