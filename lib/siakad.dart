import 'package:flutter/material.dart';


class siakad extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SIAKAD"),
        backgroundColor: Color.fromARGB(255, 145, 146, 236),
      ),
      body:
      Container(
        child: Column(
            children: <Widget>[
              Image.asset('img/io.jpg'),
              Text(
                'Nama : Trio Octavian Syah', style: TextStyle(fontSize: 24, fontFamily: "Serif", height: 2.0),
              ),
              Text(
                'Nim : H1051191021', style: TextStyle(fontSize: 24, fontFamily: "Serif", height: 2.0),
              ),
              Text(
                'Prodi : Sistem Komputer', style: TextStyle(fontSize: 24, fontFamily: "Serif", height: 2.0),
              ),
              Text(
                'Angkatan : 2019', style: TextStyle(fontSize: 24, fontFamily: "Serif", height: 2.0),
              ),
              Text(
                'Makul : Pemrograman Mobile', style: TextStyle(fontSize: 24, fontFamily: "Serif", height: 2.0),
              ),
            ]
        ),
      ),

    );
  }
}