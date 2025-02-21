import 'package:flutter/material.dart';

class PageDua extends StatelessWidget {
  const PageDua({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Page Dua'),
          backgroundColor: Colors.brown,
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(
                Icons.home,
                size: 35,
                color: Colors.black26,
              ),
              Icon(
                Icons.spa,
                size: 35,
                color: Colors.black26,
              ),
              Icon(
                Icons.phone,
                size: 35,
                color: Colors.black26,
              ),


            ],
          ),
        )
    );
  }
}