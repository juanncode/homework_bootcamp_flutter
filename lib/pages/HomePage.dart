import 'package:first_homework/components/CardProfile.dart';
import 'package:first_homework/components/FolderContainer.dart';
import 'package:first_homework/components/FolderContainerReverse.dart';
import 'package:first_homework/components/FolderToolbar.dart';
import 'package:first_homework/components/UploadContainer.dart';
import 'package:first_homework/components/UploadToolbar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFE5E5E5),
      appBar: AppBar(
        title: Text(
          'My Profile',
          style: TextStyle(
            color: Color(0XFF22215B),
            fontSize: 16,
            fontWeight: FontWeight.bold
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: Image.asset('assets/img/vector-left.png'),
          onPressed: (){},
        ),
        actions: [
          IconButton(
            icon: Image.asset('assets/img/more-options.png'),
            onPressed: (){},
          )
        ],
      ),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 30, horizontal: 15),
        child: Column(
          children: [
            CardProfile(),
            SizedBox(
              height: 20,
            ),
            Expanded(
                child: ListView(
                  children: [
                    FolderToolbar(),
                    SizedBox(
                      height: 15,
                    ),
                    FolderContainer("0XFFEEF7FE", "assets/img/folder-1.png", '0xFF567DF4', 'Mobile Apps', 'December 20 2020'),
                    SizedBox(
                      height: 10,
                    ),
                    FolderContainer("0XFFFFFBEC", "assets/img/folder-2.png", '0xFFFFDE6C', 'SVG Icons', 'December 24 2020'),
                    SizedBox(
                      height: 15,
                    ),
                    UploadToolbar(),
                    SizedBox(
                      height: 15,
                    ),
                    UploadContainer(),
                    SizedBox(
                      height: 20,
                    ),
                    FolderToolbar(),
                    SizedBox(
                      height: 15,
                    ),
                    FolderContainerReverse("0XFFFEEEEE", "assets/img/folder-3.png", '0xFFF45656', 'Prototypes', 'November 22, 2020'),
                    SizedBox(
                      height: 10,
                    ),
                    FolderContainerReverse("0XFFF0FFFF", "assets/img/folder-4.png", '0xFF34DEDE', 'Avatars', 'November 10, 2020'),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                )
            ),

          ],
        ),
      ),
    );
  }
}
