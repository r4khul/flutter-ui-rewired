import 'package:flutter/material.dart';
import 'package:travel_app/widgets/travel_card.dart';

class PopularScroll extends StatelessWidget {
  const PopularScroll({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 380,
      width: double.infinity,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [Text('Popular'), Text('See All')],
          ),
          SizedBox(height: 10),
          SizedBox(
            height: 350,
            child: ListView(
              padding: EdgeInsets.all(15),
              scrollDirection: Axis.horizontal,
              children: [TravelCard(), TravelCard(), TravelCard()],
            ),
          ),
        ],
      ),
    );
  }
}
