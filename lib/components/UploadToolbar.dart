import 'package:flutter/material.dart';

class UploadToolbar extends StatefulWidget {
  @override
  _UploadToolbarState createState() => _UploadToolbarState();
}

class _UploadToolbarState extends State<UploadToolbar> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Text(
          'Recent Uploads',
          style: TextStyle(
            fontSize: 15,
            color: Color(0xFF22215B),
            fontWeight: FontWeight.bold,
          ),
        ),
        Row(
          children: <Widget>[
            IconButton(
              icon: Image.asset('assets/img/sort.png'),
              onPressed: () {},
            ),
          ],
        ),
      ],
    );
  }
}
