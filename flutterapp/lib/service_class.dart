import 'dart:convert';
import 'dart:developer';
import 'dart:io';
import 'package:http/http.dart' as http;
import 'package:provider/provider.dart';
import 'data_class.dart';
import 'data_model.dart';

Future<DataModel?> getSinglePostData() async {
  DataModel? result;

  //Web: deviceLocalHostAPI_URL="http://localhost:8000/"";
  //Android: deviceLocalHostAPI_URL="http://10.0.2.2:8000/";
  //iOS: The iOS Simulator uses the host machine network so you should be able to just use localhost or your machines IP address, whichever IP your web service is listening on.

  String deviceLocalHostAPI_URL = "http://10.0.2.2:8000/";
  try {
    final response = await http.get(
      Uri.parse(deviceLocalHostAPI_URL),
      headers: {
        HttpHeaders.contentTypeHeader: "application/json",
      },
    );
    if (response.statusCode == 200) {
      final item = json.decode(response.body);
      result = DataModel.fromJson(item);
    } else {
      print("error");
    }
  } catch (e) {
    log(e.toString());
  }
  return result;
}
