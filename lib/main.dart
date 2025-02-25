import 'package:flutter/material.dart';

void main() {
  runApp(const Lab06());
}

class Lab06 extends StatelessWidget {
  const Lab06({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Advanced UI Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Advance UI"),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue, 
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween, 
                  children: [
                    Icon(
                      Icons.menu, 
                      size: 40,
                      color: Colors.white,
                    ),
                    Icon(
                      Icons.notification_add, 
                      size: 40,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
              ListTile(
                leading: Icon(Icons.image),
                title: Text('Images'),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text('Settings'),
                onTap: () {},
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'This is a sample text widget.',
                  style: TextStyle(fontSize: 24),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'More content can go here.',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
