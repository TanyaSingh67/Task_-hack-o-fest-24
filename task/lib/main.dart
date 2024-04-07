import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task/screens/Consultation.dart';
import 'package:task/screens/HomePage.dart';
import 'package:task/screens/Welcome.dart';
import 'package:task/screens/booking.dart';
import 'package:task/screens/profile.dart';
import 'package:task/screens/tracking.dart';
import 'package:task/screens/updateprofile.dart';
import 'package:task/utils/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const Welcome(),
        MyRoutes.WelcomePageRouter: (context) => Welcome(),
        MyRoutes.HomePageRouter: (context) => HomePage(),
        MyRoutes.ProfilePageRouter: (context) => ProfilePage(),
        MyRoutes.UpdateProfilePageRouter: (context) => UpdateProfilePage(),
        MyRoutes.ConsultationPageRouter: (context) => ConsutationPage(),
        MyRoutes.BookingPageRouter: (context) =>BookingPage(),
        MyRoutes.TrackingPageRouter: (context) =>TrackingPage(),
      },
    );
  }
}
