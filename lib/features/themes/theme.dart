//import 'dart:ffi';
import 'package:flutter/material.dart';

import '../../constants/constants.dart';

ThemeData darkTheme = ThemeData(
  appBarTheme: AppBarTheme(
      backgroundColor:Appcolors.backgroundDark ,
    foregroundColor: Colors.white,),

    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(Colors.black), // Button background color
        foregroundColor: MaterialStateProperty.all(Colors.white), // Text color
        elevation: MaterialStateProperty.all(4.0), // Elevation
        // Add more button style properties as needed
      ),
    ),
    brightness: Brightness.dark,
    scaffoldBackgroundColor: Appcolors.backgroundDark,
    textTheme: const TextTheme(
      //heading and icon color
      titleLarge: TextStyle(
        color: Appcolors.iconColorDark,
        fontSize: 25,
      ),
      //textform text color
      titleSmall: TextStyle(
        color: Appcolors.textDark,
      ),



     // titleMedium: TextStyle(color: Appcolors.iconColorDark),

      ////list tile text color
      bodyMedium: TextStyle(
          fontWeight: FontWeight.w200,
          fontSize: 18,
          height: 1.5,
          color: Colors.black),
    ),

    //container
    colorScheme: ColorScheme.dark(
     // primary: Appcolors.containerDark,
      //secondary: const Color(0xFFE5E5E5),
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
        backgroundColor: Colors.grey.shade800.withOpacity(.8),
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.grey)
);
//

//L I G H T    T H E M E


ThemeData lightTheme = ThemeData(

  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all(Colors.teal), // Button background color
      foregroundColor: MaterialStateProperty.all(Colors.white), // Text color
      elevation: MaterialStateProperty.all(4.0), // Elevation
      // Add more button style properties as needed
    ),
  ),
  appBarTheme: AppBarTheme(backgroundColor:Appcolors.appbarlight,
    foregroundColor: Colors.black,),

  brightness: Brightness.light,
  scaffoldBackgroundColor: Appcolors.backgroundLight,
  textTheme: TextTheme(
    //heading and icon color
    titleLarge: TextStyle(
      color: Appcolors.iconColorLight,
      fontSize: 25,
    ),
    //textform text color
    titleSmall: const TextStyle(
      color: Appcolors.textLight,
    ),

    //contoller when typing
    titleMedium: TextStyle(color: Appcolors.iconColorLight),

    ////list tile text color
    bodyMedium: const TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 18,
        height: 1.5,
        color: Colors.black),
  ),

  //container
  colorScheme: ColorScheme.light(
    //primary: Appcolors.containerLight,
    // secondary: const Color(0xFFFFD6D6),
  ),
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      backgroundColor: Color.fromARGB(255, 255, 253, 253),
      selectedItemColor: Colors.blue,
      unselectedItemColor: Color.fromARGB(255, 38, 38, 38)),
);

