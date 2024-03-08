import 'package:flutter/material.dart';

void main() {
  runApp(ProfilePage());
}

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Profile Page',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Profile'),
        ),
        body: ProfileContent(),
      ),
    );
  }
}

class ProfileContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Image.network(
            'https://img.freepik.com/premium-vector/cartoon-koala-kawaii-square-animal-face-icon_8071-37416.jpg?w=740',
            fit: BoxFit.cover,
            width: MediaQuery.of(context).size.width,
            height: 200,
            ),
        ),
        ListTile(
          leading: Icon(Icons.account_circle),
          title: Text('Nama'),
          subtitle: Text('Vina Gunawan'),
        ),
        ListTile(
          leading: Icon(Icons.email),
          title: Text('Email'),
          subtitle: Text('vinaantaristagunawan@gmail.com'),
        ),
        ListTile(
          leading: Icon(Icons.phone),
          title: Text('No-Telepon'),
          subtitle: Text('081-236-376-124'),
        ),
        ListTile(
          leading: Icon(Icons.location_on),
          title: Text('Alamat'),
          subtitle: Text('Jl. Gunung Tambora no.14'),
        ),
        ListTile(
          leading: Icon(Icons.book),
          title: Text('Pogram Studi'),
          subtitle: Text('Teknologi Informasi'),
        ),
        ListTile(
          leading: Icon(Icons.content_paste),
          title: Text('Semester'),
          subtitle: Text('6 (Enam)'),
        ),
        ListTile(
          leading: Icon(Icons.favorite),
          title: Text('Love'),
          subtitle: Text('Kuliner'),
        ),
        ListTile(
          leading: Icon(Icons.event_note),
          title: Text('Deskripsi'),
          subtitle: Text('Vina Gunawan merupakan mahasiswa di Universitas Pendidikan Nasional dengan program studi teknologi informasi'),
        ),
      ],
    );
  }
}
