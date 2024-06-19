import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        SizedBox(
          height: 35,
        ),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Good Morning",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Text(
                        "Book Tickets",
                        style: TextStyle(
                            fontSize: 26, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  Container(
                    width: 55,
                    height: 70,
                    // child: Icon(
                    //   Icons.flight_takeoff_sharp,
                    //   color: Colors.white,
                    //   size: 33,
                    // ),

                    decoration: BoxDecoration(
                        // borderRadius: BorderRadius.circular(5),
                        // color: Colors.green,
                        image: DecorationImage(
                            image: AssetImage("assets/travel.png"))),
                  ),
                ],
              ),
              SizedBox(height: 21),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.lightGreen.shade300),
                child: const Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(FluentSystemIcons.ic_fluent_search_regular),
                    SizedBox(
                      width: 2,
                    ),
                    Text(
                      "Search",
                    )
                  ],
                ),
              )
            ],
          ),
        )
      ],
    ));
  }
}
