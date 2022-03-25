// import 'package:flutter/material.dart';
//
// class halaman1 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text("Kamera"),
//         ),
//         body: Column(
//           children: <Widget>[
//             Text(
//               "Ini Kamera",
//               style: TextStyle(fontSize: 24, fontFamily: "Serif", height: 2.0) ,
//             ),
//             IconButton(
//               icon: Icon(Icons.camera, size: 50,color: Colors.blueAccent,),
//               onPressed: (){
//                 Navigator.pushNamed(context, '/halaman2');
//               },
//             ),
//           ],
//         ));
//   }
// }

//bisa pake eksternal kayak dibawah

import 'package:flutter/material.dart';
import 'halaman2.dart';
class halaman1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Kamera"),
        ),
        body: Column(
          children: <Widget>[
            Text(
              "Ini Kamera",
              style: TextStyle(fontSize: 24, fontFamily: "Serif", height: 2.0),
            ),
            IconButton(
              icon: Icon(
                Icons.camera,
                size: 50,
                color: Colors.blueAccent,
              ),
              onPressed: () {
                Navigator.push(context, new MaterialPageRoute(builder: (context) => halaman2()));
                },
            ),
          ],
        )
    );
  }
}
