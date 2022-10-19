import 'package:app_components_valtx/ui/alerts_view.dart';
import 'package:app_components_valtx/ui/avatar_view.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        title: const Text("Menú"),
      ),
      body: Column(
        children: [
          navigatorRoute(
            context,
            icon: Icons.alarm,
            menu: "Alerts",
            view: const AlertsView(),
          ),

          navigatorRoute(
            context,
            icon: Icons.person,
            menu: "Avatars",
            view: const AvatarView(),
          ),
        ],
      ),
    );
  }

  Widget navigatorRoute(
    BuildContext context, {
    required IconData icon,
    required String menu,
    required Widget view,
  }) {
    return ListTile(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (BuildContext context) {
              return view;
            },
          ),
        );
      },
      leading: Icon(icon, color: Colors.cyan),
      title: Text(menu),
      trailing: const Icon(
        Icons.arrow_forward_ios,
        color: Colors.pink,
        size: 16.0,
      ),
    );
  }
}
