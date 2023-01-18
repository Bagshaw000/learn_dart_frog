import 'package:dart_frog/dart_frog.dart';
import 'dart:io';

Future<Response> onRequest(RequestContext context) async {
  return Response.json(
    statusCode: HttpStatus.notFound,
    body: 'Welcome to Dart Frog!',
  );
}
