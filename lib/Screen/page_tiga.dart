import 'package:flutter/material.dart';

class PageTiga extends StatelessWidget {
  const PageTiga({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Page Tiga'),
          backgroundColor: Colors.brown,
        ),
        body: Center(
          child:Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [

              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.h_mobiledata,
                    size: 35,
                    color: Colors.black26,
                  ),
                  Text('Mobile')
                ],
              ),

              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.phone,
                    size: 35,
                    color: Colors.black26,
                  ),
                  Text('Phone')
                ],
              ),

              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.spa,
                    size: 35,
                    color: Colors.black26,
                  ),
                  Text('Relax')
                ],
              ),

            ],
          )
        )
    );
    throw UnimplementedError();
  }
}