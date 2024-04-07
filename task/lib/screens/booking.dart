import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task/utils/global.dart';
import 'package:task/utils/routes.dart';

class BookingPage extends StatelessWidget {
  const BookingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              color: bgColor,
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(padding: EdgeInsets.symmetric(horizontal: 20)),
                    SizedBox(
                      height: 10,
                    ),
                    Icon(
                      Icons.arrow_back,
                      color: Colorsecondary,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      color: Colors.white,
                      height: 40,
                      width: 350,
                      alignment: Alignment.center,
                      child: Row(
                        children: [
                          Icon(
                            Icons.search,
                            color: Colorsecondary,
                          ),
                          Text("Search for tests"),
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
                      height: 20,
                    ),
                    Text(
                      "Book your appointment",
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                    Container(
                      
                      height: 80,
                      width: 350,
                      alignment: Alignment.center,
                      decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          color: Colorsecondary),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                              padding: EdgeInsets.symmetric(horizontal: 20)),
                          Icon(
                            Icons.call,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Call",
                            style: TextStyle(fontSize: 24, color: Colors.white),
                          ),
                          SizedBox(
                            width:60,
                          ),
                          Container(
                            height: 80,
                            width: 5,
                            color: Colors.white,
                          ),
                        SizedBox(width: 60,),
                          Icon(
                            Icons.chat,
                            color: Colors.white,
                          ),
                          Text(
                            "Chat",
                            style: TextStyle(fontSize: 24, color: Colors.white),
                          ),
                          SizedBox(width: 20,)
                      
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      color: Colors.white,
                      height: 80,
                      width: 350,
                      alignment: Alignment.center,
                      child: Row(
                        children: [
                          Container(
                            height: 70,
                            width: 70,
                            child: Image.asset("images/test.jpg"),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Upload",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Colors.black),
                              ),
                              Text(
                                "Prescription",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 20),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20,),
                    Container(
                        
                        height: 200,
                        width: MediaQuery.of(context).size.width,
                        child: Image(
                          image: AssetImage("images/booking.jpg"),
                          fit: BoxFit.fill,
                        )),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Book a full body health package",
                      style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold, color: Colorsecondary),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Doctor Curated Lab Packages",
                      style: TextStyle(fontSize: 24, color: Colors.black,fontWeight: FontWeight.bold,),
                    ),
                    Divider(
                      thickness: 2,
                      color: Colors.black,
                    ),
                    SingleChildScrollView(
                     
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                           
                            Container(
                              height: 150,
                              width: 150,
                              child: Image.asset("images/person.jpg",fit: BoxFit.cover,)
                            ),
                            SizedBox(width: 20,),
                             Container(
                              height: 150,
                              width: 150,
                              child: Image.asset("images/heart.jpg",fit: BoxFit.cover,)
                            ),
                           

                          ],
                        ),
                      
                    )
                  ]),
            ),
          ),
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
                    Navigator.pushNamed(
                        context, MyRoutes.ConsultationPageRouter);
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
