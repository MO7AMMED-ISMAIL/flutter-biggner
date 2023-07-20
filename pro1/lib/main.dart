import 'package:flutter/material.dart';

void main() {
  runApp(Hello());
}

class Hello extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              width: 100,
              height: 100.8,
              color: Colors.blue,
              child: const Center( child: Text("Medo")),
            ),
            Container(
              width: 100,
              height: 100.8,
              color: Colors.blue,
              child: const Center( child: Text("Medo")),
            ),
            Container(
              width: 100,
              height: 100.8,
              color: Colors.blue,
              child: const Center( child: Text("Medo")),
            )
          ],
          

        ),
        
      )
    );
  }

}
