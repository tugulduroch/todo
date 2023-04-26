import 'package:flutter/material.dart';
import 'package:todo/constants/colors.dart';

class TodoList extends StatelessWidget {
  const TodoList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListTile(
        onTap: () {},
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        tileColor: Colors.white,
        leading: Icon(
          Icons.check_box,
          color: tdBlue,
        ),
        title: Text(
          'Check Mail',
          style: TextStyle(
              fontSize: 16,
              color: tdBlack,
              decoration: TextDecoration.lineThrough),
        ),
      ),
    );
  }
}
