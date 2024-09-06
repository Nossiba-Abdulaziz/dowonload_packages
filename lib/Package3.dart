import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Package3 extends StatefulWidget{
  const Package3({super.key});

  @override
  State<Package3> createState() => _Package3State();
}

class _Package3State extends State<Package3> {
  @override
  Widget build(BuildContext context) {
    return Center(

      child: Column(
      mainAxisAlignment: MainAxisAlignment.center,

      children:[

ElevatedButton(onPressed: (){


  final player=AudioPlayer();
  player.play(AssetSource("audio/1112.mp3"));


}, child: Text("Surat Alekhlas" , ),),
        ElevatedButton(onPressed: (){



          final player=AudioPlayer();
          player.play(AssetSource("audio/1113.mp3"));

        }, child: Text("Surat ALfulq"),),
        ElevatedButton(onPressed: (){

          final player=AudioPlayer();
          player.play(AssetSource("audio/1114.mp3"));


        }, child: Text("Surat Alnas"),)

,Center(
  child: Container(margin: EdgeInsets.only(top: 40,left: 70),


              child: Row(

                  children: [


                    ElevatedButton(onPressed: (){



                      final player=AudioPlayer();
                      player.stop();

                    }, child: Icon(Icons.stop),),


                    ElevatedButton(onPressed: (){



                      final player=AudioPlayer();
                      player.pause();

                    }, child: Icon(Icons.pause)),


                    ElevatedButton(onPressed: (){



                      final player=AudioPlayer();
                      player.resume();

                    }, child: Icon(Icons.start)),


                  ],
                ),
            ),),


      ],
    ),


    );
  }
}
