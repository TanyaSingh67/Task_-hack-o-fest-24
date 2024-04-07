import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task/utils/global.dart';
import 'package:task/utils/routes.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

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
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
               children: [
                
                SizedBox(height:300,),
                Text("DoorDoc",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 50,color: Colors.black,),),
                SizedBox(height: 80,),
                    
                     InkWell(
                  onTap: () => {
                    Navigator.of(context).pushNamed(MyRoutes.HomePageRouter)
                  },
                  child: Container(
                    alignment: Alignment.center,
                    height: 42,
                    width: double.infinity,
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      color:Colorsecondary,
                    ),
                    child: Text("Get Started",
                        style: TextStyle(color: Colors.white, fontSize: 20)),
                  ),
                ),
                  ],),

                )
              ),
    ));
  }
}
