import 'package:flutter/material.dart';

import '../theme/app_theme.dart';

class CustomCardType1 extends StatelessWidget {
  const CustomCardType1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(children: [
        const ListTile(
          leading: Icon(
            Icons.photo_album,
            color: AppTheme.primary,
          ),
          title: Text('Soy un titulo'),
          subtitle: Text(
              'Ex ea voluptate exercitation ipsum velit nulla ea irure sunt quis. Mollit eu anim cupidatat excepteur ullamco. Sint consectetur eu non ex consequat ad sint proident magna labore aliqua commodo officia. Exercitation deserunt minim labore elit ipsum eiusmod minim. Esse Lorem dolore dolore pariatur non ipsum ipsum enim elit cupidatat do est id. Labore culpa elit incididunt est reprehenderit do cillum et ullamco id deserunt.'),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(onPressed: () {}, child: const Text('Cancel')),
              TextButton(onPressed: () {}, child: const Text('Ok')),
            ],
          ),
        )
      ]),
    );
  }
}
