import 'package:flutter/material.dart';
import 'package:sample_app/app_config.dart';
import 'package:sample_app/main.dart';

void main() {
  var configuredApp = new AppConfig(
    appName: 'Build flavors PROD',
    flavorName: 'production',
    apiBaseUrl: 'https://api.example.com/',
    child: new MyApp(),
  );

  runApp(configuredApp);
}