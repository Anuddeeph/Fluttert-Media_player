import 'package:flutter/material.dart';
import 'package:media_player/ui/audio1.dart';
import 'package:media_player/ui/video.dart';
import 'package:media_player/ui/video1.dart';
import 'package:media_player/ui/video3.dart';
import 'package:media_player/ui/videos4.dart';
import 'package:media_player/ui/video5.dart';
import 'package:media_player/ui/video2.dart';

class Videopage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(' Video PlayList'),
        backgroundColor: Colors.green,
        //actions: <Widget>[MyCartButton,MyNotiButton],
      ),
      body: Row(
        children: <Widget>[
          Column(
            children: <Widget>[
              Container(
                width: 170,
                height: 170,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 5.0)),
                margin: const EdgeInsets.all(5.0),
                child: RaisedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Videoplay()),
                    );
                  },
                  child: Card(
                    color: Colors.grey.shade400,
                    child: Image.network(
                        'https://github.com/Anuddeeph/Fluttert-Media_player/blob/master/audio%20logo/front-trend.jpg?raw=true'),
                    elevation: 10,
                  ),
                ),
              ),
              Container(
                width: 170,
                height: 170,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 5.0)),
                margin: const EdgeInsets.all(5.0),
                child: RaisedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Videoplay1()),
                    );
                  },
                  child: Card(
                    color: Colors.grey.shade400,
                    child: Image.network(
                        'https://github.com/Anuddeeph/Fluttert-Media_player/blob/master/audio%20logo/baadshah.jpg?raw=true'),
                    elevation: 10,
                  ),
                ),
              ),
              Container(
                width: 170,
                height: 170,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 5.0)),
                margin: const EdgeInsets.all(5.0),
                child: RaisedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Videplay2()),
                    );
                  },
                  child: Card(
                    color: Colors.grey.shade400,
                    child: Image.network(
                        'https://github.com/Anuddeeph/Fluttert-Media_player/blob/master/audio%20logo/memories-front.jpg?raw=true'),
                    elevation: 10,
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: <Widget>[
              Container(
                width: 170,
                height: 170,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 5.0)),
                margin: const EdgeInsets.all(5.0),
                child: RaisedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Videoplay3()),
                    );
                  },
                  child: Card(
                    color: Colors.grey.shade400,
                    child: Image.network(
                        'https://github.com/Anuddeeph/Fluttert-Media_player/blob/master/audio%20logo/Sikindar.jpg?raw=true'),
                    elevation: 10,
                  ),
                ),
              ),
              Container(
                width: 170,
                height: 170,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 5.0)),
                margin: const EdgeInsets.all(5.0),
                child: RaisedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Videoplay4()),
                    );
                  },
                  child: Card(
                    color: Colors.grey.shade400,
                    child: Image.network(
                        'https://github.com/Anuddeeph/Fluttert-Media_player/blob/master/audio%20logo/drive.jpg?raw=true'),
                    elevation: 10,
                  ),
                ),
              ),
              Container(
                width: 170,
                height: 170,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 5.0)),
                margin: const EdgeInsets.all(5.0),
                child: RaisedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Videoplay5()),
                    );
                  },
                  child: Card(
                    color: Colors.grey.shade400,
                    child: Image.network(
                        'https://github.com/Anuddeeph/Fluttert-Media_player/blob/master/audio%20logo/thunder1.jpg?raw=true'),
                    elevation: 10,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
      backgroundColor: Colors.limeAccent[200],
    );
  }
}
