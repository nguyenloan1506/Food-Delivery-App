import 'package:food_delivery/data/api/api_client.dart';
import 'package:food_delivery/utils/app_constants.dart';
import 'package:get/get.dart';

class RecommendedProductRepo extends GetxService {
  final ApiClient apiClient;

  RecommendedProductRepo({required this.apiClient});

  Future<Response> getRecommendedProductList() async{
    // lay du lieu tu link url
    return await apiClient.getData(AppConstants.RECOMMENDED_PRODUCT_URI);
    // return await apiClient.getData("https://www.dbestech.com/api/product/list");
  }
}