 import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
//stl-> stateless widget

 class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Breakfast'),
        titleTextStyle:TextStyle(
          color: Colors.black,
          fontSize: 18,
          fontWeight: FontWeight.bold,
        ),
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        leading:Container(
          margin: EdgeInsets.all(10),
          child: SvgPicture.asset('assets\icons\Arrow - Left 2.svg'),
          decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.circular(10)
          ),
        ) ,
      ),
    );
  }
}