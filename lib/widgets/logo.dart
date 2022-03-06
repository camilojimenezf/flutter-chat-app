// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, use_key_in_widget_constructors, unnecessary_this
import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  final String titulo;

  const Logo({required this.titulo});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 170,
        margin: EdgeInsets.only(top: 50),
        child: Column(
          children: [
            Image(image: AssetImage('assets/tag-logo.png')),
            SizedBox(height: 20),
            Text(
              this.titulo,
              style: TextStyle(fontSize: 30),
            ),
          ],
        ),
      ),
    );
  }
}
