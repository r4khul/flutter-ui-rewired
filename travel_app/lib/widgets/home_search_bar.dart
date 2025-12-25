import 'package:flutter/material.dart';

class HomeSearchBar extends StatelessWidget {
  const HomeSearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.grey.withOpacity(0.2),
        borderRadius: BorderRadius.circular(50),
      ),
      child: Row(
        children: [
          SizedBox(width: 20,),
          Icon(Icons.search),
          SizedBox(width: 10),
          Text('Find somethign new...'),
        ],
      ),
    );
  }
}
