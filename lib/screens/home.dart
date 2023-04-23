import 'package:flutter/material.dart';
import 'package:todo/constants/colors.dart';

class name extends StatelessWidget {
  const name({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: tdBGColor,
        title: Row(children: [
          Icon(
            Icons.menu,
            color: tdBlack,
            size: 30,
          ),
          Container(
            height: 40,
            width: 40,
            child: ClipRRect(
              child: Image.asset('asset/images/avatar.jpeg'),
            ),
          )
        ]),
      ),
      body: Container(
        child: Text('HomeScreen'),
      ),
    );
  }
}
