import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'BROWSE',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        body: const BrowseScreen(),
      ),
    );
  }
}

class BrowseScreen extends StatelessWidget {
  const BrowseScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
    ListView(
      children: const <Widget>[
        ListTile(
          title: TextField(
          decoration: InputDecoration(
          labelText: 'Search',
          icon: Icon(Icons.search),
                ),
              ),
          tileColor: Color.fromARGB(230, 213, 249, 212),
            ),
        ListTile(
          title: Text(
          'Locations',
          style: TextStyle(fontWeight: FontWeight.bold),
                ),
            ),
        ListTile(
          leading: Icon(Icons.cloud),
          title: Text('iCloud Drive'),
          tileColor: Color.fromARGB(230, 250, 199, 236),
            ),
        ListTile(
          leading: Icon(Icons.phone_iphone),
          title: Text('On My iPhone'),
          tileColor: Color.fromARGB(230, 250, 199, 236),
            ),
        ListTile(
          leading: Icon(Icons.drive_folder_upload_rounded),
          title: Text('Drive'),
          tileColor: Color.fromARGB(230, 250, 199, 236),
            ),
        ListTile(
          leading: Icon(Icons.cloud_circle),
          title: Text('Cloud'),
          tileColor: Color.fromARGB(230, 250, 199, 236),
            ),
        ListTile(
          leading: Icon(Icons.delete),
          title: Text('Recently Deleted'),
          tileColor: Color.fromARGB(230, 250, 199, 236),
            ),
        ListTile(
          title: Text(
          'Favorites',
          style: TextStyle(fontWeight: FontWeight.bold),
                ),
            ),
        ListTile(
          leading: Icon(Icons.file_download),
          title: Text('Downloads'),
          tileColor: Color.fromARGB(230, 242, 202, 247),
            ),
        ListTile(
          title: Text(
            'Tags',
          style: TextStyle(fontWeight: FontWeight.bold),
                ),
                
            ),
        ListTile(
          leading: Icon(Icons.circle_outlined),
          title: Text(
            'Work',
          style: TextStyle(fontWeight: FontWeight.bold),
                ),
          tileColor: Color.fromARGB(230, 216, 214, 253),
            ),
        ListTile(
          leading: Icon(Icons.circle),
          title: Text(
            'Home',
          style: TextStyle(fontWeight: FontWeight.bold),
                  ),
          tileColor: Color.fromARGB(230, 216, 214, 253),
                ),
              ],
            ),
          ],
        ),
      );
    }
}