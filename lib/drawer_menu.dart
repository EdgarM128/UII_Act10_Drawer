import 'package:flutter/material.dart';

import 'main.dart';

class DrawerMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          _buildDrawerHeader(),
          _buildDrawerItem(
              icon: Icons.group,
              text: 'Cliente',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.inicio)}),
          _buildDrawerItem(
              icon: Icons.send,
              text: 'Pedidos',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.profile1)}),
          _buildDrawerItem(
              icon: Icons.games,
              text: 'Productos',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.profile2)}),
          _buildDrawerItem(
              icon: Icons.business,
              text: 'Sucursales',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.profile3)}),
          _buildDrawerItem(
              icon: Icons.account_circle_rounded,
              text: 'Empleados',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.profile4)}),
        ],
      ),
    );
  }

  Widget _buildDrawerHeader() {
    return DrawerHeader(
        margin: EdgeInsets.zero,
        padding: EdgeInsets.zero,
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage('assets/images/drawer_header.jpg'))),
        child: Stack(children: <Widget>[
          Positioned(
              bottom: 12.0,
              left: 16.0,
              child: Text("PlayStation BD",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.w500))),
        ]));
  }

  Widget _buildDrawerItem(
      {required IconData icon,
      required String text,
      required GestureTapCallback onTap}) {
    return ListTile(
      title: Row(
        children: <Widget>[
          Icon(icon),
          Padding(
            padding: EdgeInsets.only(left: 8.0),
            child: Text(text),
          )
        ],
      ),
      onTap: onTap,
    );
  }
}
