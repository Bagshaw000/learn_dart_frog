import 'package:dart_frog/dart_frog.dart';
import 'package:name_gen_api/names.dart';

Handler middleware(Handler handler) {
  return handler.use(requestLogger()).use(provider<RandomName>((context) => RandomName()));
}
