// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:water_reminder/custum/inside_pages/custum/custum_insideScreen.dart';

class SettingScreen extends StatefulWidget {
  SettingScreen({Key? key}) : super(key: key);

  @override
  State<SettingScreen> createState() => _SettingScreenState();
}

class _SettingScreenState extends State<SettingScreen> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left:18,right: 18,bottom: 18),
      child: ListView(
        children: [
          Headingpart(
            "Reminder settings",
          ),
          SizedBox(
            height: 0,
          ),
          Custum_st_colum(
            Heading: "Reminder schedule",
           LeadingText: "",
           hieght: 20,
          ),
          Custum_st_colum(
            Heading: "Reminder sound",
            LeadingText: "",
             hieght: 20,
            
          ),
          Custum_st_colum(
            Heading: "Reminder mode",
            LeadingText: "As device settings",
             hieght: 22,
     
          ),
          Custum_st_colum(
            Heading: "Further reminder",
            LeadingText: "",
            
          
          ),
          Subtitle(SubtitleText: "Still remind when your goal is achived"),
           Headingpart(
            "General",
          ),
           SizedBox(
            height: 0,
          ),
          Custum_st_colum(
            Heading: "Remove Ads",
            LeadingText: "",
             hieght: 20,
          
          ),
          Custum_st_colum(
            Heading: "Unit",
            LeadingText: "Kg,ml",
             hieght: 20,
           
          ),
          Custum_st_colum(
            Heading: "intake goal",
            LeadingText: "2210ml",
             hieght: 20,
           
          ),
          Custum_st_colum(
            Heading: "Language ",
            LeadingText: "Default",
             hieght: 20,
           
          ),
           Headingpart(
            "Personal information",
          ),
           SizedBox(
            height: 0,
          ),
          Custum_st_colum(
            Heading: "Gender",
            LeadingText: "Male",
             hieght: 20,
           
          ),
          Custum_st_colum(
            Heading: "Wieght",
        LeadingText: "",
         hieght: 20,
           
          ),
          Custum_st_colum(
            Heading: "Wake-up time",
            LeadingText: "06:00 am",
             hieght: 20,
           
          ),
          Custum_st_colum(
            Heading: "Bed time",
            LeadingText: "10:00pm",
             hieght: 20,
           
          ),
            Headingpart(
            "Other",
          ),
           SizedBox(
            height: 0,
          ),
          Subtitle(SubtitleText: "Hide tips on how to drink water"),
           Custum_st_colum(
            Heading: "why does Drink water reminder not work?",
            LeadingText: "",
             hieght: 20,
           
          ),
           Custum_st_colum(
            Heading: "Reset data",
            LeadingText: "",
             hieght: 20,
           
          ),
           Custum_st_colum(
            Heading: "Feed back",
            LeadingText: "",
            hieght: 20,
          ),
           Custum_st_colum(
            Heading: "Share",
            LeadingText: "70kg",
             hieght: 20,
           
          ),
           Custum_st_colum(
            Heading: "Privacy policy",
            LeadingText: "",
             hieght: 20,
           
          ),
        ],
      ),
    );
  }
}

