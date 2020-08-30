import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

var assetsAudioPlayer = AssetsAudioPlayer();
open() {
  assetsAudioPlayer.open(
    Audio("assets/audio/TrenduMaarina.mp3"),
  );
}

// ignore: non_constant_identifier_names
Audio1() {
  open();
  play() {
    assetsAudioPlayer.play();
  }

  pause() {
    assetsAudioPlayer.pause();
  }

  refresh() {
    assetsAudioPlayer.stop();
  }

  var body = Container(
    height: double.infinity,
    width: double.infinity,
    color: Colors.limeAccent[200],
    child: Column(
      children: <Widget>[
        Container(
          height: 200,
          width: 200,
          margin: EdgeInsets.only(top: 20),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      'https://github.com/Anuddeeph/Fluttert-Media_player/blob/master/audio%20logo/Trendu-maarina.jpg?raw=true'),
                  fit: BoxFit.cover),

              //borderRadius: BorderRadius.circular(100),
              border: Border.all(color: Colors.black45, width: 5)),
        ),
        Container(
          margin: EdgeInsets.only(bottom: 10, top: 20),
          child: Text(
            'Trendu Maarina Friendu Marradu',
            style: TextStyle(
                fontSize: 26, fontWeight: FontWeight.bold, color: Colors.black),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            IconButton(icon: Icon(Icons.play_arrow), onPressed: play),
            IconButton(icon: Icon(Icons.pause), onPressed: pause),
            IconButton(icon: Icon(Icons.stop), onPressed: refresh),
          ],
        )
      ],
    ),
  );

  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
          title: Text('My Songs'), backgroundColor: Colors.green.shade200),
      body: body,
      backgroundColor: Colors.blueAccent,
    ),
  );
}
