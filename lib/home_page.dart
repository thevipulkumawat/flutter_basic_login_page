import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
       backgroundColor: Colors.deepOrange,
       bottomNavigationBar: CurvedNavigationBar(
         onTap: (index){
           print(index);

         },
         animationCurve: Curves.elasticOut,
         backgroundColor: Colors.deepOrange,
         color: Colors.deepOrange.shade200,
         items: [
         Icon(Icons.home),
         Icon(Icons.favorite),
         Icon(Icons.settings)
       ],
       animationDuration: Duration(milliseconds: 10000),),
     );
  }
}
