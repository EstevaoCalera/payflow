import 'package:flutter/material.dart';

import '../../shared/themes/app_colors.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: const Size.fromHeight(152),
          child: Container(
            height: 152,
            color: AppColors.primary,
            child: Center(
              child: ListTile(
                title: const Text("Olá, Estêvão"),
                subtitle: const Text("Mantenha suas contas em dia"),
                trailing: Container(
                  height: 48,
                  width: 48,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(5)),
                ),
              ),
            ),
          )),
    );
  }
}
