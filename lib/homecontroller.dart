import 'package:bhagavatgita/apiHelper.dart';
import 'package:bhagavatgita/homemodel.dart';
import 'package:get/get.dart';

class HomeController extends GetxController
{
  List Data = [];
  Future<List> ShowApi()
  async {
    ApiHelper apiHelper = ApiHelper();
      return await apiHelper.apicall();
  }
}