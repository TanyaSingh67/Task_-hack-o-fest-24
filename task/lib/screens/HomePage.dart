

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task/utils/global.dart';
import 'package:task/utils/routes.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: bgColor,
        appBar: AppBar(
          elevation: 0.5,
          backgroundColor: bgColor,
          centerTitle: false,
          automaticallyImplyLeading: false,
          title: const Padding(
            padding: EdgeInsets.symmetric(horizontal: 5),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.location_city, color: Colorsecondary, size: 26),
                SizedBox(width: 10),
                Text(
                  "NIT PATNA",
                  style: TextStyle(fontSize: 26, color: Colors.black),
                ),
                Expanded(
                  child: SizedBox(),
                  flex: 1,
                ),
                Icon(Icons.shop, color: Colorsecondary, size: 26),
              ],
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(padding: EdgeInsets.symmetric(horizontal: 20)),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  color: bgColor,
                  child: Row(
                    children: [
                      Icon(
                        Icons.search,
                        color: Colorsecondary,
                      ),
                      Text("Search medicines"),
                      Expanded(
                        child: SizedBox(),
                        flex: 1,
                      ),
                      Icon(
                        Icons.mic,
                        color: Colorsecondary,
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  color: bgColor,
                  child: Row(
                    children: [
                      
                      Column(
                        children: [
                          Container(
                            height: 90,
                            width: 90,
                            child: Image.asset(
                              "images/medimage.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            "Medicines",
                            style: TextStyle(fontSize: 16),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 90,
                            width: 90,
                            child: Image.asset(
                              "images/docimage.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            "Appointments",
                            style: TextStyle(fontSize: 16),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 90,
                            width: 90,
                            child: Image.asset(
                              "images/healthcareimage.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            "Healthcare",
                            style: TextStyle(fontSize: 16),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "  Services",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    height: 200,
                    width: MediaQuery.of(context).size.width,
                    child: Image(
                      image: AssetImage("images/sthetoscope.jpg"),
                      fit: BoxFit.fill,
                    )),
                SizedBox(
                  height: 30,
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20),height: 50,
                  color: Colorsecondary,
                  child: Row(
                    children: [
                      Text(
                        "Women Sanity",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.white),
                      ),
                      Expanded(
                        child: SizedBox(),
                        flex: 1,
                      ),
                      Icon(
                        Icons.arrow_forward,
                        color: Colors.white,
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20),height: 50,
                  color: Colorsecondary,
                  child: Row(
                    children: [
                      Text(
                        "Homeopathic medicines",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.white),
                      ),
                      Expanded(
                        child: SizedBox(),
                        flex: 1,
                      ),
                      Icon(
                        Icons.arrow_forward,
                        color: Colors.white,
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20),height: 50,
                  color: Colorsecondary,
                  child: Row(
                    children: [
                      Text(
                        "First aid cares",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.white),
                      ),
                      Expanded(
                        child: SizedBox(),
                        flex: 1,
                      ),
                      Icon(
                        Icons.arrow_forward,
                        color: Colors.white,
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
              ]),
        ),
        bottomNavigationBar: BottomAppBar(
          height: 90,
          color: bgColor,
          elevation: 0.5,
          child: Row(children: [
            Column(
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.pushNamed(context, MyRoutes.HomePageRouter);
                  },
                  icon: Icon(Icons.home),
                  color: Colorsecondary,
                ),
                Text(
                  "Home",
                  style: TextStyle(fontSize: 12, color: Colorsecondary),
                ),
              ],
            ),
            Spacer(),
            Column(
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.pushNamed(context, MyRoutes.ConsultationPageRouter);
                  },
                  icon: Icon(Icons.task),
                  color: Colorsecondary,
                ),
                Text(
                  "Cosultation",
                  style: TextStyle(fontSize: 12, color: Colorsecondary),
                ),
              ],
            ),
            Spacer(),
            Column(
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.pushNamed(context, MyRoutes.BookingPageRouter);
                  },
                  icon: Icon(Icons.app_registration),
                  color: Colorsecondary,
                ),
                Text(
                  "Booking",
                  style: TextStyle(fontSize: 12, color: Colorsecondary),
                ),
              ],
            ),
            Spacer(),
            Column(
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.pushNamed(context, MyRoutes.TrackingPageRouter);
                  },
                  icon: Icon(Icons.track_changes),
                  color: Colorsecondary,
                ),
                Text(
                  "Health Tracking",
                  style: TextStyle(fontSize: 12, color: Colorsecondary),
                ),
              ],
            ),
            Spacer(),
            Column(
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.pushNamed(context, MyRoutes.ProfilePageRouter);
                  },
                  icon: Icon(Icons.person),
                  color: Colorsecondary,
                ),
                Text(
                  "Profile",
                  style: TextStyle(fontSize: 12, color: Colorsecondary),
                ),
              ],
            ),
            Spacer(),
          ]),
        ));
  }
}
