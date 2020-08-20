import 'package:flutter/material.dart';

class FolderContainerReverse extends StatefulWidget {
  final String backgroundColor;
  final String urlFolder;
  final String colorFolder;
  final String nameFolder;
  final String dateFolder;

  const FolderContainerReverse(this.backgroundColor, this.urlFolder, this.colorFolder, this.nameFolder, this.dateFolder);
  @override
  _FolderContainerReverseState createState() => _FolderContainerReverseState();
}

class _FolderContainerReverseState extends State<FolderContainerReverse> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Color(int.parse(widget.backgroundColor)),
          borderRadius: BorderRadius.circular(20)
      ),
      padding: EdgeInsets.only(
          left: 20,
          right: 0,
          bottom: 15,
          top: 15
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(widget.urlFolder),
              IconButton(
                icon: Image.asset('assets/img/more-options-v-1.png'),
                color: Color(int.parse(widget.colorFolder)),
                onPressed: () {},
              ),
            ],
          ),
          Text(
            widget.nameFolder,
            style: TextStyle(
              color: Color(int.parse(widget.colorFolder)),
              fontWeight: FontWeight.bold,
              fontSize: 15,
            ),
          ),
          Text(
            widget.dateFolder,
            style: TextStyle(
              color: Color(int.parse(widget.colorFolder)),
              fontSize: 10,
            ),
          ),
        ],
      ),
    );
  }
}
