import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
class Package1 extends StatelessWidget{
  const Package1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(child: SpinKitCircle(color: Colors.blue,size: 50.0,),) ,

    );
  }
}
