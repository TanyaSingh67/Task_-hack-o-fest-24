import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task/utils/global.dart';
import 'package:task/utils/routes.dart';
class TrackingPage extends StatelessWidget {
  const TrackingPage({super.key});

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      body: SafeArea(child: SingleChildScrollView(child: Container(
         height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          color: bgColor,
        
          child: Column( mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            Row(
              children: [
                Icon(Icons.arrow_back,color: Colorsecondary,) ,
            Expanded(child: SizedBox(),flex: 1,),
            Icon(Icons.search,color: Colorsecondary,),
            SizedBox(width: 10,),
            Icon(Icons.menu,color: Colorsecondary,),

            
              ],
            ),
            Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Image(image: AssetImage("images/track.jpg"),fit: BoxFit.contain),
            )


            ],
          ),
      ),)
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
        )
    );
  }
}