import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("dicee"),
          backgroundColor: Colors.red,
        ),
        body: DiceeContainer(),
      ),
    )
  );
}

class DiceeContainer extends StatelessWidget {

  const DiceeContainer({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container();
  }

}
