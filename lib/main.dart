import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "My app",
        home: Scaffold(
          appBar: AppBar(
            title: Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.data_object),
                ),
                Text("List Of Items")
              ],
            ),
            actions: [
              IconButton(onPressed: () {}, icon: Icon(Icons.more_vert_outlined))
            ],
          ),
          body: Container(
              height: 580,
              padding: EdgeInsets.all(7),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      padding: EdgeInsets.all(14),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 243, 240, 240),
                          borderRadius: BorderRadius.circular(18)),
                      child: Row(
                        children: [
                          Icon(
                            Icons.computer,
                            size: 50,
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "  Desktop",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20),
                                ),
                                Text(
                                  "\$200.0",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      color: Color.fromARGB(255, 58, 56, 56)),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(125, 0, 0, 0),
                            child: IconButton(
                                onPressed: () {}, icon: Icon(Icons.edit)),
                          )
                        ],
                      )),
                  Container(
                      padding: EdgeInsets.all(0),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 238, 241, 244),
                          borderRadius: BorderRadius.circular(18)),
                      child: Row(
                        children: [
                          Icon(
                            Icons.phone_android_outlined,
                            size: 50,
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(
                                vertical: 12, horizontal: 10),
                            margin: EdgeInsets.fromLTRB(0, 1, 1, 1),
                            child: Column(
                              children: [
                                Text(
                                  "Smart Phone",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20),
                                ),
                                Text(
                                  "\$1000.0",
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 92, 90, 90),
                                      fontSize: 15),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(89, 0, 0, 0),
                            child: IconButton(
                                onPressed: () {}, icon: Icon(Icons.edit)),
                          )
                        ],
                      )),
                  Container(
                      padding: EdgeInsets.all(14),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 238, 241, 244),
                          borderRadius: BorderRadius.circular(18)),
                      child: Row(
                        children: [
                          Icon(
                            Icons.cable,
                            size: 50,
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "  Cable",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20),
                                ),
                                Text(
                                  "\$10.0",
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 92, 90, 90),
                                      fontSize: 15),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(146, 0, 0, 0),
                            child: IconButton(
                                onPressed: () {}, icon: Icon(Icons.edit)),
                          )
                        ],
                      )),
                  Container(
                      padding: EdgeInsets.all(14),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 238, 241, 244),
                          borderRadius: BorderRadius.circular(18)),
                      child: Row(
                        children: [
                          Icon(
                            Icons.mouse,
                            size: 50,
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "  Mouse",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20),
                                ),
                                Text(
                                  "\$200.0",
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 92, 90, 90),
                                      fontSize: 15),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(130, 0, 0, 0),
                            child: IconButton(
                                onPressed: () {}, icon: Icon(Icons.edit)),
                          )
                        ],
                      )),
                  Container(
                      padding: EdgeInsets.all(14),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 238, 241, 244),
                          borderRadius: BorderRadius.circular(18)),
                      child: Row(
                        children: [
                          Icon(
                            Icons.smart_screen_rounded,
                            size: 50,
                          ),
                          Container(
                            child: Column(
                              children: [
                                Text(
                                  " Smart screen",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 18),
                                ),
                                Text(
                                  "\$200.0",
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 92, 90, 90),
                                      fontSize: 15),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(80, 0, 0, 0),
                            child: IconButton(
                                onPressed: () {}, icon: Icon(Icons.edit)),
                          )
                        ],
                      )),
                  Container(
                      padding: EdgeInsets.all(14),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 238, 241, 244),
                          borderRadius: BorderRadius.circular(18)),
                      child: Row(
                        children: [
                          Icon(
                            Icons.tablet_mac,
                            size: 50,
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  " Tablet",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 20),
                                ),
                                Text(
                                  " \$1000.0",
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 92, 90, 90),
                                      fontSize: 15),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(135, 0, 0, 0),
                            child: IconButton(
                                onPressed: () {}, icon: Icon(Icons.edit)),
                          )
                        ],
                      )),
                  Container(
                      padding: EdgeInsets.all(14),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 238, 241, 244),
                          borderRadius: BorderRadius.circular(18)),
                      child: Row(
                        children: [
                          Icon(
                            Icons.camera_alt,
                            size: 50,
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "  Camera",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20),
                                ),
                                Text(
                                  "\$1000.0",
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 92, 90, 90),
                                      fontSize: 15),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(125, 0, 0, 0),
                            child: IconButton(
                                onPressed: () {}, icon: Icon(Icons.edit)),
                          )
                        ],
                      ))
                ],
              )),
          drawer: Drawer(
            child: ListView(
              children: <Widget>[
                DrawerHeader(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 21, 159, 224),
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(
                          radius: 50,
                          backgroundImage: AssetImage(
                            'i/y.jpg',
                          )),
                      Text(
                        'Yomiyu Kejela',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 15),
                      ),
                      Text(
                        'yomiyuk@gmail.com',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white54,
                            fontSize: 12),
                      )
                    ],
                  ),
                ),
                ListTile(
                  leading: IconButton(
                      color: Colors.black,
                      onPressed: () {},
                      icon: Icon(Icons.dashboard)),
                  title: Text(
                    'Dashboard',
                    style: TextStyle(fontSize: 18),
                  ),
                ),
                ListTile(
                  leading: IconButton(
                      color: Colors.black,
                      onPressed: () {},
                      icon: Icon(Icons.data_object)),
                  title: Text('Items', style: TextStyle(fontSize: 18)),
                ),
                ListTile(
                  leading: IconButton(
                      color: Colors.black,
                      onPressed: () {},
                      icon: Icon(Icons.settings)),
                  title: Text('Setting', style: TextStyle(fontSize: 18)),
                ),
                ListTile(
                  leading: IconButton(
                      color: Colors.black,
                      onPressed: () {},
                      icon: Icon(Icons.person)),
                  title: Text('Account', style: TextStyle(fontSize: 18)),
                ),
                ListTile(
                  leading: IconButton(
                      color: Colors.black,
                      onPressed: () {},
                      icon: Icon(Icons.call)),
                  title: Text('Contact', style: TextStyle(fontSize: 18)),
                ),
                ListTile(
                  leading: IconButton(
                      color: Colors.black,
                      onPressed: () {},
                      icon: Icon(Icons.android_outlined)),
                  title: Text('More Option', style: TextStyle(fontSize: 18)),
                ),
              ],
            ),
          ),
        ));
  }
}
