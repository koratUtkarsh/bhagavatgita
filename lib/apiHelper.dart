import 'dart:convert';
import 'package:bhagavatgita/homemodel.dart';
import 'package:flutter/services.dart';
import 'package:http/http.dart' as http;

class ApiHelper {

  Future<List> apicall() async {
    String jsonstring = await rootBundle.loadString("assets/CountryJson/jsoncountry.json");
   List json = jsonDecode(jsonstring);
    print("-----------------------------------");

   List<dynamic> bigjson = json.map((e) => CountryModel().nameFromJson(e)).toList();
    print(bigjson.length);
    print("-----------------------------------");
   return bigjson;
  }
}
