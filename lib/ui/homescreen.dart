import 'package:flutter/material.dart';
import 'package:flutter_statusbarcolor/flutter_statusbarcolor.dart';
import 'package:fluttertoast/fluttertoast.dart';

import 'AudioPlayer.dart';
import 'VideoPlayer.dart';

class MyAppHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    FlutterStatusbarcolor.setStatusBarColor(Colors.lightGreenAccent);
    return Scaffold(
        appBar: AppBar(
          title: Text(" Rage Rebel Beats "),
          backgroundColor: Colors.green,
          actions: <Widget>[
            IconButton(
                icon: Icon(Icons.account_circle),
                onPressed: () => {
                      Fluttertoast.showToast(
                          msg: "Opening Account !!",
                          toastLength: Toast.LENGTH_SHORT,
                          gravity: ToastGravity.BOTTOM,
                          timeInSecForIosWeb: 1,
                          backgroundColor: Colors.deepOrange[400],
                          textColor: Colors.white,
                          fontSize: 16.0)
                    }),
            IconButton(
                icon: Icon(Icons.audiotrack),
                onPressed: () => {
                      Fluttertoast.showToast(
                          msg: "Audio Track Changed !!",
                          toastLength: Toast.LENGTH_SHORT,
                          gravity: ToastGravity.BOTTOM,
                          timeInSecForIosWeb: 1,
                          backgroundColor: Colors.amber,
                          textColor: Colors.white,
                          fontSize: 16.0)
                    }),
            IconButton(
                icon: Icon(Icons.file_download),
                onPressed: () => {
                      Fluttertoast.showToast(
                          msg: "Wait Till Download !!",
                          toastLength: Toast.LENGTH_SHORT,
                          gravity: ToastGravity.BOTTOM,
                          timeInSecForIosWeb: 1,
                          backgroundColor: Colors.amber,
                          textColor: Colors.white,
                          fontSize: 16.0)
                    }),
          ],
        ),
        body: Column(
          children: <Widget>[
            Container(
              width: 400,
              height: 300,
              margin: const EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://github.com/Anuddeeph/Fluttert-Media_player/blob/master/logo.jpg?raw=true'),
                      fit: BoxFit.cover),
                  border: Border.all(color: Colors.black45, width: 5)),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Center(
                  child: Container(
                    width: 150,
                    height: 150,
                    alignment: Alignment.bottomLeft,
                    margin: const EdgeInsets.all(10.0),
                    child: RaisedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Audiopage()),
                        );
                      },
                      child: Card(
                        color: Colors.grey.shade400,
                        child: Image.network(
                            'https://github.com/Anuddeeph/Fluttert-Media_player/blob/master/playbutton.png?raw=true'),
                        elevation: 10,
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Container(
                    width: 150,
                    height: 150,
                    alignment: Alignment.bottomLeft,
                    margin: const EdgeInsets.all(10.0),
                    child: RaisedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Videopage()),
                        );
                      },
                      child: Card(
                        color: Colors.grey.shade400,
                        child: Image.network(
                            'https://github.com/Anuddeeph/Fluttert-Media_player/blob/master/videobutton1.jpg?raw=true'),
                        elevation: 10,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
        backgroundColor: Colors.limeAccent[200]);
  }
}
