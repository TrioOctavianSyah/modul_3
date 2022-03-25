import 'package:flutter/material.dart';
import 'package:modul3/siakad.dart';
import 'package:modul3/simalum.dart';

class menu extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Menu"),
        backgroundColor: Color.fromARGB(178, 255, 243, 0),
      ),
      body:
      Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              //baris pertamaa
              //Digunakan agar widget mengisi ruang kosong pada layar
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                //Widget Pertama
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    IconButton(
                      icon: Image.asset('img/siakad.png'),
                      iconSize: 150,
                      onPressed: () {
                        Navigator.push(context, new MaterialPageRoute(builder: (context) => siakad()));
                      },
                    ),
                    Text('SIAKAD UNTAN' ),
                  ],
                ),

                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    IconButton(
                      icon: Image.asset('img/simalum.png'),
                      iconSize: 150,
                      onPressed: () {
                        Navigator.push(context, new MaterialPageRoute(builder: (context) => simalum()));
                      },
                    ),
                    Text('SIMALUM UNTAN' ),

                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}