import 'package:flutter/material.dart';

class FolderContainer extends StatefulWidget {
  final String backgroundColor;
  final String urlFolder;
  final String colorFolder;
  final String nameFolder;
  final String dateFolder;

  const FolderContainer(this.backgroundColor, this.urlFolder, this.colorFolder, this.nameFolder, this.dateFolder);

  @override
  _FolderContainerState createState() => _FolderContainerState();
}

class _FolderContainerState extends State<FolderContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(int.parse(widget.backgroundColor)),
        borderRadius: BorderRadius.circular(20)
      ),
      padding: EdgeInsets.only(
        left: 0,
        right: 20,
        bottom: 15,
        top: 15
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                icon: Image.asset('assets/img/more-options-v-1.png'),
                color: Colors.red,
                onPressed: () {},
              ),
              Image.asset(widget.urlFolder)
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
