import 'package:flutter/material.dart';

class CardProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0XFFFFFFFF),
        borderRadius: BorderRadius.circular(20)
      ),
      padding: EdgeInsets.all(30),
      child: Column(
        children: [
          Container(
            child: Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  height: 60,
                ),
                Positioned(
                  child: Image.asset('assets/img/profile.png'),
                ),
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                    child: Text(
                      'PRO',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Color(0xFFFF317B),
                      borderRadius: BorderRadius.circular(5)
                    ),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Neelesh Chaudhary',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Color(0XFF22215B)
            ),
          ),
          Text(
            'UI / UX Designer',
            style: TextStyle(
              fontSize: 13,
              color: Color(0XFF22215B)
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ornare pretium placerat ut platea.',
            style: TextStyle(
              fontSize: 13,
              color: Color.fromRGBO(34, 33, 91, 0.6)
            ),
            textAlign: TextAlign.center,
          ),

        ],
      ),
    );
  }
}
