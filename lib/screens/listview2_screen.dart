import 'package:flutter/material.dart';

class ListView2Screen extends StatelessWidget {
  final options = const [
    'Megaman',
    'Metal Gear',
    'Super Smash',
    'Final Fantasy',
    'Tranquilo Man',
    'No te enojes',
    'Sonic'
  ];

  const ListView2Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Listview Tipo 2'),
        elevation: 0,
        backgroundColor: Colors.indigo,
      ),
      body: ListView.separated(
        itemBuilder: (context, i) => ListTile(
          title: Text(options[i]),
          trailing: const Icon(
            Icons.arrow_forward_ios_outlined,
            color: Colors.indigo,
          ),
          onTap: () {
            final game = options[i];
            print(game);
          },
        ),
        itemCount: options.length,
        separatorBuilder: (_, __) => const Divider(),
      ),
    );
  }
}
