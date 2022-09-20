import 'dart:ffi';
import 'dart:ui';

import 'package:flutter/material.dart';

class soal_22 extends StatelessWidget {
  const soal_22({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("Ifan Rifaldi"),
        actions: [
          IconButton(
            onPressed: () {
              print("KLIK MORE");
            },
            icon: Icon(Icons.more_vert),
          )
        ],
      ),
      body: Center(
        child: Container(
          width: 180,
          height: 180,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(180 / 2),
            border: Border.all(
              color: Color(0xFF0D47A1),
              width: 8,
            ),
            color: Colors.grey[300],
            image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(
                "https://picsum.photos/id/1060/536/354?blur=2",
              ),
            ),
          ),
        ),
      ),
    );
  }
}
