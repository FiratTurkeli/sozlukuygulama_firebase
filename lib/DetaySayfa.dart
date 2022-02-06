import 'package:flutter/material.dart';

import 'Kelimeler.dart';

class DetaySayfa extends StatefulWidget {

  late Kelimeler kelime;


  DetaySayfa({required this.kelime});

  @override
  _DetaySayfaState createState() => _DetaySayfaState();
}

class _DetaySayfaState extends State<DetaySayfa> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AnaSayfa"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(widget.kelime.ingilizce, style: TextStyle(fontWeight: FontWeight.bold , fontSize: 40, color: Colors.purple),),
            Text(widget.kelime.turkce, style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40, color: Colors.deepOrange),),



          ],
        ),
      ),

    );
  }
}
