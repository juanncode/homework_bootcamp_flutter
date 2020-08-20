import 'package:flutter/material.dart';

class FolderToolbar extends StatefulWidget {
  @override
  _FolderToolbarState createState() => _FolderToolbarState();
}

class _FolderToolbarState extends State<FolderToolbar> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          'My Folders',
          style: TextStyle(
            fontSize: 15,
            color: Color(0XFF22215B),
            fontWeight: FontWeight.bold
          ),
        ),
        Row(
          children: [
            IconButton(
              icon: Image.asset('assets/img/add.png'),
              onPressed: (){},
            ),
            IconButton(
              icon: Image.asset('assets/img/settings.png'),
              onPressed: () {},
            ),
            IconButton(
              icon: Image.asset('assets/img/vector-right.png'),
              onPressed: () {},
            )
          ],
        )
      ],
    );
  }
}
