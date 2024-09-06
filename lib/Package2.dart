import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Package2 extends StatelessWidget{
  const Package2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: CarouselSlider(
          items: [1,2,3,4,5].map((e){

        return Container(
          width: MediaQuery.of(context).size.width,
            margin: EdgeInsets.symmetric(horizontal: 5),
          decoration: BoxDecoration(color: Colors.purple,borderRadius: BorderRadius.circular(10)),
        child: Center(child: Text("text $e",style: TextStyle(fontSize: 40,color: Colors.white),)),
        );
      }).toList(),
          options: CarouselOptions(height: 300,

    )),


    );
  }
}
