import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(DMP());

class DMP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(131),
          child: Column(
            children: <Widget>[
              AppBar(
                title: Text(
                  '_Anna',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
                leading: Icon(
                  Icons.arrow_back_rounded,
                  color: Colors.black,
                ),
                actions: <Widget>[
                  Icon(
                    Icons.keyboard_arrow_down_rounded,
                    color: Colors.black,
                    size: 15,
                  ),
                  SizedBox(
                    width: 192,
                  ),
                  Icon(
                    Icons.videocam_outlined,
                    color: Colors.black,
                    size: 30,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.edit_outlined,
                    color: Colors.black,
                    size: 30,
                  ),
                ],
                backgroundColor: Colors.white,
              ),
              Container(
                color: Colors.white12,
                margin: EdgeInsets.all(20),
                child: Row(
                  children: <Widget>[
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Chats',
                      textAlign: TextAlign.center,
                      style:
                      TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    Text(
                      'Room',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 15, color: Colors.black54),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    Text(
                      '0 Requests',
                      textAlign: TextAlign.center,
                      style:
                      TextStyle(fontSize: 15, color: Colors.black54),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                  ],
                ),
              ),
              Divider(
                color: Colors.black38,
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                height: 35,
                width: double.infinity,
                margin: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(Icons.search),
                        SizedBox(
                          width: 7,
                        ),
                        Text('Search'),
                      ],
                    ),
                  ],
                ),
              ),
              ListTile(
                title: Text(
                  'Walter',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Text('Active 3m ago'),
                leading: CircleAvatar(
                  backgroundImage: NetworkImage('https://moonvillageassociation.org/wp-content/uploads/2018/06/default-profile-picture1-744x744.jpg'),
                  radius: 30,
                ),
                trailing: Icon(
                  Icons.camera_alt_outlined,
                  size: 35,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                title: Text(
                  'Paige',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Text('Active 30m ago'),
                leading: CircleAvatar(
                  backgroundImage: NetworkImage('https://www.pixelstalk.net/wp-content/uploads/2016/07/Desktop-hd-3d-nature-images-download.jpg'),
                  radius: 30,
                ),
                trailing: Icon(
                  Icons.camera_alt_outlined,
                  size: 35,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                title: Text(
                  'Nick',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Text('Active 1h ago'),
                leading: CircleAvatar(
                  backgroundImage: NetworkImage('http://s1.picswalls.com/wallpapers/2017/12/11/nature-desktop-backgrounds_123026996_313.jpg'),
                  radius: 30,
                ),
                trailing: Icon(
                  Icons.camera_alt_outlined,
                  size: 35,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                title: Text(
                  'Mario',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Text('Active 15m ago'),
                leading: CircleAvatar(
                  backgroundImage: NetworkImage('https://wallpapercave.com/wp/dKDfSge.jpg'),
                  radius: 30,
                ),
                trailing: Icon(
                  Icons.camera_alt_outlined,
                  size: 35,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                title: Text(
                  'Paul',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Text('Active 5h ago'),
                leading: CircleAvatar(
                  backgroundImage: NetworkImage('https://img.izismile.com/img/img3/20100205/beautiful_nature_06.jpg'),
                  radius: 30,
                ),
                trailing: Icon(
                  Icons.camera_alt_outlined,
                  size: 35,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                title: Text(
                  'Sthesia',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Text('Active 4h ago'),
                leading: CircleAvatar(
                  backgroundImage: NetworkImage('https://www.pixelstalk.net/wp-content/uploads/2016/03/Background-Beautiful-Nature-wallpaper-HD.jpg'),
                  radius: 30,
                ),
                trailing: Icon(
                  Icons.camera_alt_outlined,
                  size: 35,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                title: Text(
                  'Maya',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Text('Active 45m ago'),
                leading: CircleAvatar(
                  backgroundImage: NetworkImage('http://s1.picswalls.com/wallpapers/2016/03/29/beautiful-nature-high-definition_042323787_304.jpg'),
                  radius: 30,
                ),
                trailing: Icon(
                  Icons.camera_alt_outlined,
                  size: 35,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                title: Text(
                  'Terry',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Text('Active 2m ago'),
                leading: CircleAvatar(
                  backgroundImage: NetworkImage('https://wallpapercave.com/wp/wp2599594.jpg'),
                  radius: 30,
                ),
                trailing: Icon(
                  Icons.camera_alt_outlined,
                  size: 35,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              const ListTile(
                title: Text(
                  'Wilma',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Text('Active Now'),
                leading: CircleAvatar(
                  backgroundImage: NetworkImage('https://wallpapercave.com/wp/wp2722874.jpg'),
                  radius: 30,
                ),
                trailing: Icon(
                  Icons.camera_alt_outlined,
                  size: 35,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                title: Text(
                  'Zack',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Text('Active 13m ago'),
                leading: CircleAvatar(
                  backgroundImage: NetworkImage('https://wonderfulengineering.com/wp-content/uploads/2016/01/nature-wallpapers-38.jpg'),
                  radius: 30,
                ),
                trailing: Icon(
                  Icons.camera_alt_outlined,
                  size: 35,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
