import 'package:flutter/material.dart';

class UploadContainer extends StatefulWidget {
  @override
  _UploadContainerState createState() => _UploadContainerState();
}

class _UploadContainerState extends State<UploadContainer> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Row(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: Color(0xFFEEF7FE),
                borderRadius: BorderRadius.circular(100),
              ),
              child: Image.asset('assets/img/word.png'),
            ),
            SizedBox(
              width: 15,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Projects.docx',
                  style: TextStyle(
                    color: Color(0xFF22215B),
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Novemaber 22.2020',
                  style: TextStyle(
                    color: Color.fromRGBO(34, 33, 91, 0.6),
                    fontSize: 11,
                  ),
                )
              ],
            ),
          ],
        ),
        Text(
          '300kb',
          style: TextStyle(
            fontSize: 11,
            color: Color.fromRGBO(34, 33, 91, 0.6),
          ),
        ),
      ],
    );
  }
}
