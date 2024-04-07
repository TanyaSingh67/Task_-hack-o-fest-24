import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task/utils/global.dart';
import 'package:task/utils/routes.dart';

class ConsutationPage extends StatelessWidget {
  const ConsutationPage({super.key});

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
                    Text("Search for doctors"),
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
                      child: Image.asset("images/maledoc.jpg"),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column( mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "DR Ajay Singh",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        Text(
                          "Cardiologist",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    Expanded(child: SizedBox(),flex: 1,),
                    Icon(
                      Icons.message,
                      color: Colorsecondary,
                    ),
                    Icon(
                      Icons.call,
                      color: Colorsecondary,
                    ),
                    Icon(
                      Icons.video_call,
                      color: Colorsecondary,
                    ),
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
                      child: Image.asset("images/femaledoc.jpg"),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "DR Riya Sharma",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        Text(
                          "Gynaecologist",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),  Expanded(child: SizedBox(),flex: 1,),
                    Icon(
                      Icons.message,
                      color: Colorsecondary,
                    ),
                    Icon(
                      Icons.call,
                      color: Colorsecondary,
                    ),
                    Icon(
                      Icons.video_call,
                      color: Colorsecondary,
                    ),
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
                      child: Image.asset("images/maledoc.jpg"),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "DR Piyush",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        Text(
                          "Dentist",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),  Expanded(child: SizedBox(),flex: 1,),
                    Icon(
                      Icons.message,
                      color: Colorsecondary,
                    ),
                    Icon(
                      Icons.call,
                      color: Colorsecondary,
                    ),
                    Icon(
                      Icons.video_call,
                      color: Colorsecondary,
                    ),
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
                      child: Image.asset("images/maledoc.jpg"),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "DR AHenry",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        Text(
                          "surgeon",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),  Expanded(child: SizedBox(),flex: 1,),
                    Icon(
                      Icons.message,
                      color: Colorsecondary,
                    ),
                    Icon(
                      Icons.call,
                      color: Colorsecondary,
                    ),
                    Icon(
                      Icons.video_call,
                      color: Colorsecondary,
                    ),
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
                      child: Image.asset("images/femaledoc.jpg"),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "DR Megha Singh",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        Text(
                          "Ophthalmologist",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),  Expanded(child: SizedBox(),flex: 1,),
                    Icon(
                      Icons.message,
                      color: Colorsecondary,
                    ),
                    Icon(
                      Icons.call,
                      color: Colorsecondary,
                    ),
                    Icon(
                      Icons.video_call,
                      color: Colorsecondary,
                    ),
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
                      child: Image.asset("images/maledoc.jpg"),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "DR AHenry",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        Text(
                          "surgeon",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),  Expanded(child: SizedBox(),flex: 1,),
                    Icon(
                      Icons.message,
                      color: Colorsecondary,
                    ),
                    Icon(
                      Icons.call,
                      color: Colorsecondary,
                    ),
                    Icon(
                      Icons.video_call,
                      color: Colorsecondary,
                    ),
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
                      child: Image.asset("images/maledoc.jpg"),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "DR AHenry",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        Text(
                          "surgeon",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),  Expanded(child: SizedBox(),flex: 1,),
                    Icon(
                      Icons.message,
                      color: Colorsecondary,
                    ),
                    Icon(
                      Icons.call,
                      color: Colorsecondary,
                    ),
                    Icon(
                      Icons.video_call,
                      color: Colorsecondary,
                    ),
                  ],
                ),
              ),
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
