import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Settings {
  IconData icon;
  String name;
  Settings({required this.icon, required this.name});
}

List<Settings> Settingslayout = [
  Settings(icon: Icons.admin_panel_settings_rounded, name: "Privacy"),
  Settings(icon: Icons.history, name: "Purchase History"),
  Settings(icon: Icons.help, name: "Help & Support"),
  Settings(icon: Icons.settings, name: "settings"),
  Settings(icon: Icons.person_add_alt_outlined, name: "Invite a Friend"),
  Settings(icon: Icons.logout_outlined, name: "Logout"),
];
