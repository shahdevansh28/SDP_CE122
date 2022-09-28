import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'dart:convert';
import 'package:lab_10_t1/service/world_time.dart';
/*
class Loading extends StatefulWidget {
// const Loading({Key? key}) : super(key: key);
  @override
  State<Loading> createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  void getData() async {
    /*
    // here, 1st message will be displayed earlier than the second message..
    // which sometimes causes problem because it may be possible that the 1st message
    // is dependent on the second message...
    String name = await Future.delayed(Duration(seconds: 4), () {
      return ("4sec delayed line");
    });
    String bio = await Future.delayed(Duration(seconds: 2), () {
      return ("2sec delayed line");
    });
    print('$name $bio');
    */
    final response =
        await get(Uri.parse('https://jsonplaceholder.typicode.com/todos/1'));
    print(response.body);
    // To convert the JSOn data into MAP format
    Map data = jsonDecode(response.body);
    print(data);
    print(data['title']);
  }

  void initState() {
    super.initState();
    print("Init state of choose location.");
    getData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text('LOADING SCREEN'),
    );
  }
}*/



class Loading extends StatefulWidget {
  @override
  State<Loading> createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  String? time = 'LOADING..........';

  void setWorldTime() async {
    WorldTime timeinstance =
    WorldTime(location: 'kolkata', flag: 'india.png', url: 'Asia/Kolkata');
    await timeinstance.getTime();
// print(timeinstance.time);
    setState(() {
      time = timeinstance.time;
    });
  }

  @override
  void initState() {
    super.initState();
    setWorldTime();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Padding(
            padding: EdgeInsets.all(60.0),
            child: Text(time.toString()),
          )),
    );
  }
}
