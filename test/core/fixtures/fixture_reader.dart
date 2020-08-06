import 'dart:io';

String fixtureReader(String fileName) =>
    File('test/core/fixtures/$fileName').readAsStringSync();
