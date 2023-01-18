import 'package:dart_frog/dart_frog.dart';
import 'package:name_gen_api/names.dart';

Future<Response> onRequest(RequestContext context, String id) async {
  final name = context.read<RandomName>();

  return Response(body: id);
}
