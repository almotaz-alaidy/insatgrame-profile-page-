import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("INSTAGRAME"),
          backgroundColor: Colors.grey,
        ),
        drawer: Drawer(
          backgroundColor: Colors.grey,
          child: Column(children: [
            Container(
              padding: EdgeInsets.only(top: 100),
              child: Text("almotaz_alaidy@yahoo.com"),
            ),
            SizedBox(height: 20,),
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/1.jpg"),
                ),
              ),
            ),
            Container(
              child: ElevatedButton.icon(
                    onLongPress: () {
                      print("you pressed to long ");
                    },
                    onPressed: () {
                      print("all sitting");
                    },
                    icon: Icon(
                      Icons.settings,
                      color: Color.fromARGB(255, 242, 242, 245),
                    ),
                    label: Text("sitting"),
                    style: ElevatedButton.styleFrom(
                      shadowColor: Color.fromARGB(255, 10, 10, 10),
                      onPrimary: Color.fromARGB(255, 0, 0, 0),
                      primary: Color.fromARGB(255, 186, 183, 183),
                      elevation: 20,
                      minimumSize: Size(300, 10),
                    ),
                  ),
            ),
            SizedBox(height: 10,),
            Container(
              child: ElevatedButton.icon(
                    onLongPress: () {
                      print("you pressed to long ");
                    },
                    onPressed: () {
                      print("all sitting");
                    },
                    icon: Icon(
                      Icons.settings,
                      color: Color.fromARGB(255, 242, 242, 245),
                    ),
                    label: Text("privacy setting"),
                    style: ElevatedButton.styleFrom(
                      shadowColor: Color.fromARGB(255, 10, 10, 10),
                      onPrimary: Color.fromARGB(255, 5, 5, 5),
                      primary: Color.fromARGB(255, 186, 183, 183),
                      elevation: 20,
                      minimumSize: Size(300, 10),
                    ),
                  ),
            ),
            SizedBox(height: 10,),
            Container(
              child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        shadowColor: Colors.grey,
                        fixedSize: Size(80, 20),
                        onPrimary: Color.fromARGB(255, 9, 9, 9),
                        primary: Colors.grey,
                        elevation: 20,
                      ),
                      onLongPress: () {
                        print("you prissed to long");
                      },
                      onPressed: () {
                        print("welcome");
                      },
                      child: Text("more"),
                    ),
            ),
          ]),
        ),
        body: ListView(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/1.jpg"),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color:Colors.grey, width: 5),
                    ),
                    child: Text(
                      "number of post = 12",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey, width: 5),
                    ),
                    child: Text(
                      "number of followers = 371",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey, width: 5),
                    ),
                    child: Text(
                      "number of following = 337",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(children: [
                Container(
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(color: Colors.grey, width: 5),
                    ),
                  ),
                  child: Text("almotaz alaidy"),
                ),
                SizedBox(
                  width: 30,
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(color: Colors.grey, width: 5),
                    ),
                  ),
                  child: ElevatedButton.icon(
                    onLongPress: () {
                      print("you pressed to long ");
                    },
                    onPressed: () {
                      print("edited");
                    },
                    icon: Icon(
                      Icons.edit,
                      color: Color.fromARGB(255, 242, 242, 245),
                    ),
                    label: Text("edite profile "),
                    style: ElevatedButton.styleFrom(
                      shadowColor: Color.fromARGB(255, 10, 10, 10),
                      onPrimary: Color.fromARGB(255, 233, 230, 229),
                      primary: Color.fromARGB(255, 186, 183, 183),
                      elevation: 20,
                      minimumSize: Size(300, 10),
                    ),
                  ),
                ),
              ]),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/1.png"),
                      ),
                    ),
                  ),
                  Container(
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/2.webp"),
                      ),
                    ),
                  ),
                  Container(
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/3.jpg"),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/4.jpg"),
                      ),
                    ),
                  ),
                  Container(
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/5.webp"),
                      ),
                    ),
                  ),
                  Container(
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/6.jpg"),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/7.jpeg"),
                      ),
                    ),
                  ),
                  Container(
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/8.webp"),
                      ),
                    ),
                  ),
                  Container(
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/9.jpg"),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/10.webp"),
                      ),
                    ),
                  ),
                  Container(
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/11.png"),
                      ),
                    ),
                  ),
                  Container(
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/12.png"),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
