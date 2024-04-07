import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task/utils/global.dart';
import 'package:task/utils/routes.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

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
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                child: Row(
                  children: [
                    IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back)),
                    Text(
                      "Your Profile",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colorsecondary),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                alignment: Alignment.center,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 60,
                      child: Image(
                        image: AssetImage("images/profile.jpg"),
                        fit: BoxFit.contain,
                      ),
                    ),
                    SizedBox(height: 10,),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Name-Tech avengers",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colorsecondary),
                        ),
                        Icon(
                          Icons.edit,
                          color: Colorsecondary,
                        )
                      ],
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
                            "Mobile Number- 8765490235",
                            style:
                                TextStyle(fontSize: 15, color: Colors.black87),
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
                            "Email- xyz@gmail.com",
                            style:
                                TextStyle(fontSize: 15, color: Colors.black87),
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
                            "DOB- 12 august 2001",
                            style:
                                TextStyle(fontSize: 15, color: Colors.black87),
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
                    ),
                   SizedBox(
                      height: 30,
                    ),
                    InkWell(
                      onTap: () => {
                        Navigator.of(context)
                            .pushNamed(MyRoutes.UpdateProfilePageRouter)
                      },
                      child: Container(
                        alignment: Alignment.center,
                        height: 50,
                        width: double.infinity,
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          color: Colorsecondary,
                        ),
                        child: Text("Update Profile",
                            style:
                                TextStyle(color: Colors.white, fontSize: 16)),
                      ),
                    ),
                  ],
                ),
              ),
            ]),
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
        ));
  }
}
