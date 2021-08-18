import 'package:dio/dio.dart';

Future<Map> getData() async {
  var response = await Dio()
      .get("https://api.hgbrasil.com/weather?key=4d58217b&woeid=455823");
  return response.data;
}
