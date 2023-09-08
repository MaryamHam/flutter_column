import 'package:flutter/material.dart';

void main() {
runApp(MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return HomeScreen();
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
  debugShowCheckedModeBanner: false,
home: Scaffold(
  drawer: Drawer(backgroundColor: Colors.black12,
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
  width: 200,
  child: Center(
    child: CircleAvatar(radius: 50,),
  ),
  ),
appBar: AppBar(
  actions: [
Icon(Icons.search),
Icon(Icons.add_a_photo),
Icon(Icons.settings),
  ],
  centerTitle: true,
  title: Text("Flutter App"),
  backgroundColor: Color.fromARGB(255, 42, 106, 109),
  // leading: Icon(Icons.arrow_back_ios_new,
  // color: Color.fromARGB(255, 241, 235, 235) ,
  // size: 20,),


),


//newTask
body: Column(
   mainAxisAlignment: MainAxisAlignment.spaceBetween,
   crossAxisAlignment: CrossAxisAlignment.start,
   
   children: [
Image(image: NetworkImage("https://www.softwebsolutions.com/wp-content/uploads/2020/10/flutter-app-developer.jpg"),fit: BoxFit.cover,height: 200,width: 500,),

Column(
   mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: [
 Container(
    alignment: Alignment.centerLeft,
         margin: EdgeInsets.only(left: 20,top: 10),

  child: Text(
   "Name: Maryam",
   style: TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.bold,
    color: Color.fromARGB(255, 119, 117, 117),
   ),
  ),),

  Container(
    alignment: Alignment.centerLeft,
     margin: EdgeInsets.only(left: 20,),
    child: Text(
     "Phone: +37485889",
     style: TextStyle(
      fontSize: 15,
          fontWeight: FontWeight.bold,
      color: const Color.fromARGB(255, 122, 121, 121),
     ),
    ),
  ),
  Container(
        alignment: Alignment.centerLeft,
         margin: EdgeInsets.only(left: 20,bottom: 150),
    child: Text(
     "Email: Maryam@gmail.com",
     style: TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.bold,
      color: const Color.fromARGB(255, 121, 121, 121),
     ),
    ),
  ),


  Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(10),
      color: Color.fromARGB(255, 18, 205, 18),
    ),
    alignment: Alignment.center,
     height: 40,
    width: 450,
    
    child: Text(
      "Call Him",
      style: TextStyle(
    fontSize: 20,
    color: Colors.white,
   ),
    ),
  ),

    Container(
       decoration: BoxDecoration(
       borderRadius: BorderRadius.circular(10),
       color: Color.fromARGB(255, 247, 24, 53),
       
    ),
    alignment: Alignment.center,
    height: 40,
    width: 450,
    margin: EdgeInsets.only(top: 10,bottom: 10,),
    
    child: Text(
      "Add To Contacts",
      style: TextStyle(
    fontSize: 20,
    color: Colors.white,
   ),
    ),
  )

],

)

   ],)
//endTask



),

);
  }
}
