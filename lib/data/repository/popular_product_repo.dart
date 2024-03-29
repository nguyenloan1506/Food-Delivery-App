import 'package:food_delivery/data/api/api_client.dart';
import 'package:food_delivery/utils/app_constants.dart';
import 'package:get/get.dart';

class PopularProductRepo extends GetxService {
  final ApiClient apiClient;

  PopularProductRepo({required this.apiClient});

  Future<Response> getPopularProductList() async{
    // lay du lieu tu link url
    return await apiClient.getData(AppConstants.POPULAR_PRODUCT_URI);
    // return await apiClient.getData("https://www.dbestech.com/api/product/list");
  }
}