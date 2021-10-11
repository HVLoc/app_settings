import 'dart:async';

import 'package:flutter/services.dart';

class AppSettings {
  // Static constant variable to initialize MethodChannel of 'app_settings'.
  static const MethodChannel _channel = const MethodChannel('app_settings');

  /// Future async method call to open app specific settings screen.
  static Future<void> openAppSettings() async {
    _channel.invokeMethod('app_settings');
  }
}
