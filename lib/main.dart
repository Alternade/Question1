import 'package:arpit_s_application4/presentation/homescreen_one_one_draweritem/homescreen_one_container_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


import 'presentation/Screen1/Homepage.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: (BuildContext context, Widget? child) {  
        return MaterialApp(
        title: 'arpit_s_application4',
        home: Homepage(),
      );
      },
      child: Homepage(),
      
    );
  }
}
