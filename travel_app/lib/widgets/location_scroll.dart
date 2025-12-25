import 'package:flutter/material.dart';

class LocationScroll extends StatelessWidget {
  const LocationScroll({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      child: ListView(
        padding: EdgeInsets.all(8),
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            padding: EdgeInsets.symmetric(vertical: 2, horizontal: 14),
            decoration: BoxDecoration(
              color: Colors.lightBlue.withOpacity(0.2),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Center(child: Text('India', style: TextStyle(color: Colors.blueAccent))),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 2, horizontal: 14),
            decoration: BoxDecoration(
              color: Colors.lightBlue.withOpacity(0.2),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Center(child: Text('Mexico', style: TextStyle(color: Colors.blueAccent))),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 2, horizontal: 14),
            decoration: BoxDecoration(
              color: Colors.lightBlue.withOpacity(0.2),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Center(child: Text('Nepal', style: TextStyle(color: Colors.blueAccent))),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 2, horizontal: 14),
            decoration: BoxDecoration(
              color: Colors.lightBlue.withOpacity(0.2),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Center(child: Text('China', style: TextStyle(color: Colors.blueAccent))),
          ),

        ],
      ),
    );
  }
}
