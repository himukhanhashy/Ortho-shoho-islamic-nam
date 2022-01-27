import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final pages=[
    Container(
      color: Color(0xffEA2027),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.asset('images/boybaby.jfif'),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              children: [
                Text('অ দিয়ে ছেলেদের ইসলামিক নাম অর্থসহ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40),),
                Text('অমিতহাসান = সুদর্শন '
                    'অলি আবসার = বন্ধু উন্নত দৃষ্টি '
                    'অলি আহমাদ = প্রশংসাকারী বন্ধু'
                    'অলি আহাদ = একক বন্ধু'
                    'অলী = বন্ধু অভিভাবক'
                    'অলী উল্লাহ = আল্লাহর বন্ধু'
                    'অহি = আল্লাহর বাণী প্রত্যাদেশ'),
              ],
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Color(0xffED4C67),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.asset('images/babyboy.jfif'),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              children: [
                Text('আ দিয়ে ছেলে শিশুর ইসলামিক নাম অর্থসহ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40),),
                Text('০৮. আ’ওয়ান = শক্তিশালী-বিজয়ী/n'
                    'আ’শা = শ্রেষ্ঠতম/n'
                'আইউব = একজন নবীর নাম/n'
                    'আইউব = বিখ্যাত একজন নবীর নাম/n'
                    'আইদ = কল্যাণ'
                    'আইনুদ্দীন = দ্বীনের আলো'
                    'আইনুল হাসান = সুন্দর ইঙ্গিত দাতা'
                    'আইমান = দক্ষিণ সৌভাগ্য মান'
                    'আউয়াল = প্রথম'
                    'আউয়াল = প্রথম'
                    'আউলিয়া = আল্লাহর বন্ধু'
                    'আওন = বাদ্যবাদক'
                    'আওফ = একজন সাহাবীর নাম'
                    'আওয়াদ = ভাগ্য'
                    'আওয়াদ = ভাগ্যসিংহ'
                    'আওয়ায়েস = বিখ্যাত সাহাবীর নাম'
                    'আওলা = ঘনিষ্ঠতর'
                    'আওলিয়া = মহা পুরুষগণ'),
              ],
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Color(0xff1289A7),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.asset('images/babygirl.jpg'),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              children: [
                Text('Masranga',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40),),
                Text(''),
              ],
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Color(0xff1B1464),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.asset('images/babygirl.jpg'),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              children: [
                Text('Red Bird',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40),),
                Text('He added that the Dhaka Bird Race 2016 is inclined to breathe a fresh air into the mind of any bird enthusiast living nearby the city as the requirement for participation is very simple- to be able to spend a weekend being a part of the adventure of sighting birds.'),
              ],
            ),
          ),
        ],
      ),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LiquidSwipe(
        pages: pages,
        enableSideReveal: true,
      ),
    );
  }
}

