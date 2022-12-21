import 'package:flutter/material.dart';

var defaultBackgroundColor= Colors.orange[500];
var appBarColor=Colors.orange[200];
var myAppBar=AppBar(
  backgroundColor: appBarColor,
  title: const Text (' Tienda de Vehiculos'),
  centerTitle: true,
);
var drawerTextColor=TextStyle(
  color: Colors.black,
);
var tilePadding=const EdgeInsets.only(left: 8.0, right: 8, top:8);
var myDrawer=Drawer(
  backgroundColor: Colors.white,
  elevation: 0,
  child: Column(
    children: [
      const DrawerHeader(
        child: CircleAvatar(
          backgroundImage: NetworkImage('images/port.jpg'),
          radius:70,
        ),
      ),
      Padding(
       padding:tilePadding,
       child:ListTile(
         leading:const Icon(Icons.home),
         title:Text(
           'D A S H B O A R D',
           style:drawerTextColor,
         ),
       ),
      ),
      Padding(
        padding: tilePadding,
        child: ListTile(
          leading: const Icon(Icons.settings),
          title: Text(
            'S E T T I N G S',
            style: drawerTextColor,
          ),
        ),
      ),
      Padding(
        padding: tilePadding,
        child: ListTile(
          leading: const Icon(Icons.info),
          title: Text(
            'A B O U T',
                style:drawerTextColor,
          ),
        ),
      ),

      Padding(
        padding:tilePadding,
        child:ListTile(
          leading:const Icon (Icons.logout),
          title:Text(
            'L O G O U T',
                style:drawerTextColor,
          ),
        ),
      ),
    ],
  ),
);
