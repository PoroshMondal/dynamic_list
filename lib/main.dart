import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.green),
      darkTheme: ThemeData(primarySwatch: Colors.cyan),
      debugShowCheckedModeBanner: false,
      home: HomeActivity(),
    );
  }

}


class HomeActivity extends StatelessWidget {
  HomeActivity({super.key});

  mySnackBar(message, context) {
    return ScaffoldMessenger.of(context)
        .showSnackBar(SnackBar(content: Text(message)));
  }

  var myListItems = [
    {
      "img": "https://images.unsplash.com/photo-1696760185060-c61d4304fb81?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1587&q=80",
      "title":"Meerkat"
    },

    {
      "img": "https://images.unsplash.com/photo-1696759567026-e3b2c7f76d54?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1470&q=80",
      "title":"Monkey"
    },

    {
      "img": "https://images.unsplash.com/photo-1696190439392-35e3f71ff8a6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1471&q=80",
      "title":"Seagull"
    },

    {
      "img": "https://images.unsplash.com/photo-1696760185060-c61d4304fb81?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1587&q=80",
      "title":"Meerkat"
    },

    {
      "img": "https://images.unsplash.com/photo-1696759567026-e3b2c7f76d54?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1470&q=80",
      "title":"Monkey"
    },

    {
      "img": "https://images.unsplash.com/photo-1696190439392-35e3f71ff8a6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1471&q=80",
      "title":"Seagull"
    },

    {
      "img": "https://images.unsplash.com/photo-1696760185060-c61d4304fb81?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1587&q=80",
      "title":"Meerkat"
    },

    {
      "img": "https://images.unsplash.com/photo-1696759567026-e3b2c7f76d54?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1470&q=80",
      "title":"Monkey"
    },

    {
      "img": "https://images.unsplash.com/photo-1696190439392-35e3f71ff8a6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1471&q=80",
      "title":"Seagull"
    },
//////////////
    {
      "img": "https://images.unsplash.com/photo-1696760185060-c61d4304fb81?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1587&q=80",
      "title":"Meerkat"
    },

    {
      "img": "https://images.unsplash.com/photo-1696759567026-e3b2c7f76d54?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1470&q=80",
      "title":"Monkey"
    },

    {
      "img": "https://images.unsplash.com/photo-1696190439392-35e3f71ff8a6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1471&q=80",
      "title":"Seagull"
    },

    {
      "img": "https://images.unsplash.com/photo-1696760185060-c61d4304fb81?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1587&q=80",
      "title":"Meerkat"
    },

    {
      "img": "https://images.unsplash.com/photo-1696759567026-e3b2c7f76d54?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1470&q=80",
      "title":"Monkey"
    },

    {
      "img": "https://images.unsplash.com/photo-1696190439392-35e3f71ff8a6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1471&q=80",
      "title":"Seagull"
    },

    {
      "img": "https://images.unsplash.com/photo-1696760185060-c61d4304fb81?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1587&q=80",
      "title":"Meerkat"
    },

    {
      "img": "https://images.unsplash.com/photo-1696759567026-e3b2c7f76d54?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1470&q=80",
      "title":"Monkey"
    },

    {
      "img": "https://images.unsplash.com/photo-1696190439392-35e3f71ff8a6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1471&q=80",
      "title":"Seagull"
    },

    {
      "img": "https://images.unsplash.com/photo-1696760185060-c61d4304fb81?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1587&q=80",
      "title":"Meerkat"
    },

    {
      "img": "https://images.unsplash.com/photo-1696759567026-e3b2c7f76d54?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1470&q=80",
      "title":"Monkey"
    },

    {
      "img": "https://images.unsplash.com/photo-1696190439392-35e3f71ff8a6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1471&q=80",
      "title":"Seagull"
    },

    {
      "img": "https://images.unsplash.com/photo-1696760185060-c61d4304fb81?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1587&q=80",
      "title":"Meerkat"
    },

    {
      "img": "https://images.unsplash.com/photo-1696759567026-e3b2c7f76d54?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1470&q=80",
      "title":"Monkey"
    },

    {
      "img": "https://images.unsplash.com/photo-1696190439392-35e3f71ff8a6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1471&q=80",
      "title":"Seagull"
    },

    {
      "img": "https://images.unsplash.com/photo-1696760185060-c61d4304fb81?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1587&q=80",
      "title":"Meerkat"
    },

    {
      "img": "https://images.unsplash.com/photo-1696759567026-e3b2c7f76d54?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1470&q=80",
      "title":"Monkey"
    },

    {
      "img": "https://images.unsplash.com/photo-1696190439392-35e3f71ff8a6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1471&q=80",
      "title":"Seagull"
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dynamic List"),
        titleSpacing: 10,
        toolbarHeight: 40,
        toolbarOpacity: 1,
        elevation: 0,
        backgroundColor: Colors.lightGreen,
        actions: [
          IconButton(
              onPressed: (){
                mySnackBar("Read", context);
              },
              icon: Icon(Icons.mark_as_unread)),
          IconButton(
              onPressed: () {
                mySnackBar("Add a Photo", context);
              },
              icon: Icon(Icons.add_a_photo))
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
                padding: EdgeInsets.all(5),
                child: UserAccountsDrawerHeader(
                  decoration: BoxDecoration(color: Colors.cyan),
                  accountName: Text("Porosh Mondal"),
                  accountEmail: Text("poroshmondal@gmail.com"),
                  currentAccountPicture: Icon(Icons.person),
                  onDetailsPressed: (){
                    mySnackBar("This is details", context);
                  },
                )),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
              onTap: (){
                mySnackBar("THis is nav home", context);
              },
            ),
            ListTile(
              leading: Icon(Icons.list),
              title: Text("List item"),
              onTap: (){
                mySnackBar("This is list item", context);
              },
            ),
            ListTile(
              leading: Icon(Icons.support),
              title: Text("Support"),
              onTap: (){
                mySnackBar("Nav Support item", context);
              },
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.list),label: "List Item"),
          BottomNavigationBarItem(icon: Icon(Icons.support),label: "Support")
        ],
        onTap: (int index){
          if(index==0){
            mySnackBar("home", context);
          }

          if(index==1){
            mySnackBar("List Item", context);
          }

          if(index==2){
            mySnackBar("Support", context);
          }

        },
      ),
      body: Center(
        child: ListView.builder(
            // gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            //   crossAxisCount: 4,
            //   crossAxisSpacing: 1,
            //   childAspectRatio: 1
            // ),
            itemCount: myListItems.length,
            itemBuilder: (context,index){
              return GestureDetector(
                onTap: (){
                  String data = "Index $index Title: ${myListItems[index]['title']}";
                  mySnackBar(data, context);
                },
                child: Container(
                  margin: EdgeInsets.all(10),
                  width: double.infinity,
                  height: 200,
                  child: Image.network(
                    myListItems[index]['img']!,
                    fit: BoxFit.fill,
                  ),
                ),
              );
            }
        ),
        /*child: ListView.builder(
          itemCount: myListItems.length,
          itemBuilder: (context,index){
            return GestureDetector(
              onTap: (){
                String data = " Index: $index  Title: ${myListItems[index]['title']}";
                mySnackBar(data, context);
              },
              child: Container(
                margin: EdgeInsets.all(5),
                width: double.infinity,
                height: 200,
                child: Image.network(
                  myListItems[index]['img']!,
                  fit: BoxFit.fill,
                ),
              ),
            );
          },
        ),*/
      ),
    );
  }

}
