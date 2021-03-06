import 'package:architecture_flutter/app/app_controller.dart';
import 'package:flutter/material.dart';

class CustomSwitchWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Switch(
      value: AppController.instance.isDark,
      onChanged: (value){
        AppController.instance.changeThemeViewModel.changeTheme(value);
      }
    );
  }
}