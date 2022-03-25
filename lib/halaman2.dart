// import 'package:flutter/material.dart';
//
// class halaman2 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text("Foto"),
//         ),
//         body: Column(
//           children: <Widget>[
//             Text(
//               "Ini Foto",
//               style: TextStyle(fontSize: 24, fontFamily: "Serif", height: 2.0) ,
//             ),
//             IconButton(
//               icon: Icon(Icons.photo, size: 50,color: Colors.blueAccent,),
//               onPressed: (){
//                 Navigator.pushNamed(context, '/halaman1');
//               },
//             ),
//           ],
//         ));
//   }
// }

// bisa pake diatas ekternal kayak dibawah

import 'package:flutter/material.dart';
import 'halaman1.dart';
class halaman2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Foto"),
        ),
        body: Column(
          children: <Widget>[
            Text(
              "Ini Foto",
              style: TextStyle(fontSize: 24, fontFamily: "Serif", height: 2.0) ,
            ),
            IconButton(
              icon: Icon(
                Icons.photo,
                size: 50,
                color: Colors.blueAccent,
              ),
              onPressed: () {
                Navigator.push(context,
                    new MaterialPageRoute(builder: (context) => halaman1()));  },
            ),
          ],
        ));
  }
}
