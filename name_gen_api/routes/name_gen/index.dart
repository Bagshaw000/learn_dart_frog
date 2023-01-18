import 'dart:math';

import 'package:dart_frog/dart_frog.dart';
import 'package:name_gen_api/names.dart';

Future<Response> onRequest(RequestContext context) async {
  final name = context.read<RandomName>().getName();

  return Response(body: name);
}
