import 'package:flutter/material.dart';
import 'package:sample_app/app_config.dart';
import 'package:sample_app/main.dart';

void main() {
  var configuredApp = AppConfig(
    appName: 'Build flavors DEV',
    flavorName: 'development',
    apiBaseUrl: 'https://dev-api.example.com/',
    child: MyApp(),
  );

  runApp(configuredApp);
}