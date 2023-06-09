// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:routemaster/routemaster.dart';

class ModToolsScreen extends ConsumerWidget {
  final String name;
  const ModToolsScreen({
    super.key,
    required this.name,
  });

  void navigateToEditScreen(BuildContext context) {
    Routemaster.of(context).push('/edit-screen/$name');
  }

  void navigateToAddModScreen(BuildContext context) {
    Routemaster.of(context).push('/add-mods-screen/$name');
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mod Tools'),
      ),
      body: Column(
        children: [
          ListTile(
            leading: const Icon(Icons.add_moderator),
            title: const Text('Add Moderators'),
            onTap: () {
              navigateToAddModScreen(context);
            },
          ),
          ListTile(
            leading: const Icon(Icons.add_moderator),
            title: const Text('Edit Community'),
            onTap: () {
              navigateToEditScreen(context);
            },
          )
        ],
      ),
    );
  }
}
