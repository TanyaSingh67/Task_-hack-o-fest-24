import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:task/utils/global.dart';
import 'package:task/utils/routes.dart';

class UpdateProfilePage extends StatelessWidget {
  const UpdateProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          color: bgColor,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20,)),
                
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20),
                height: 100,
                width: 350,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.person,
                      color: Colorsecondary,
                    ),
                    
                    Text(
                      " Name and Activity",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20),
                height: 50,
                width: 350,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Text(
                      "Your Profile",
                      style: TextStyle(fontSize: 15, color: Colors.black87),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20),
                height: 50,
                width: 350,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Text(
                      "Your orders",
                      style: TextStyle(fontSize: 15, color: Colors.black87),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20),
                height: 50,
                width: 350,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Text(
                      "Your appointments",
                      style: TextStyle(fontSize: 15, color: Colors.black87),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20),
                height: 50,
                width: 350,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Text(
                      "Address Book",
                      style: TextStyle(fontSize: 15, color: Colors.black87),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20),
                height: 50,
                width: 350,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Text(
                      "Settings",
                      style: TextStyle(fontSize: 15, color: Colors.black87),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20),
                height: 50,
                width: 350,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Text(
                      "Help and Information",
                      style: TextStyle(fontSize: 15, color: Colors.black87),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
               Container(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      height: 50,
                      width: 350,
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                        color: Colors.white,
                      ),
                      child: Row(
                        children: [
                          Text(
                            "Gender- Female",
                            style:
                                TextStyle(fontSize: 15, color: Colors.black87),
                          )
                        ],
                      ),
                    ),SizedBox(height: 20,),
                     Container(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      height: 50,
                      width: 350,
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                        color: Colors.white,
                      ),
                      child: Row(
                        children: [
                          Text(
                            "Log Out",
                            style:
                                TextStyle(fontSize: 15, color: Colors.black87),
                          )
                        ],
                      ),
                    ),SizedBox(height: 20,),
            ],
          ),
        ),
      )),
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
        )
    );
  }
}
