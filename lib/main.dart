import 'package:flutter/material.dart';
import 'package:practice/login_page.dart';

void main() 
{
 runApp(MyApp()); 
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp
    (

     debugShowCheckedModeBanner: false,
     theme: ThemeData
     (
       primarySwatch: Colors.deepOrange
     ),
     //darkTheme: ThemeData(brightness: Brightness.dark),
     home: Login_Page(), 
    );
  }
}