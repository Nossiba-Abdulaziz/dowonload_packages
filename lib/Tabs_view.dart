import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:package_download/Package1.dart';
import 'package:package_download/Package2.dart';
import 'package:package_download/Package3.dart';

class Tabs_view extends StatelessWidget {
  const Tabs_view({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(

        appBar: AppBar( backgroundColor: Colors.purple,
          title: Text("Packages",style: TextStyle(color: Colors.white)),
          bottom: TabBar(tabs: [
            Text("Spinkit",style: TextStyle(color: Colors.white)),
            Text("Carousel",style: TextStyle(color: Colors.white)),
            Text("AudPlayer",style: TextStyle(color: Colors.white)),

          ]),
        ),
        body: TabBarView(
          children: [
        Package1(),
            Package2(),
          Package3(),


          ],
        ),
      ),


    );









}
}
