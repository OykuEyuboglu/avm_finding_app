import 'package:frontend/models/mall.dart';
import 'package:frontend/services/api/mall_api.dart';

class MallController {
  static Future<List<Mall>> fetchMalls() async {
    return await MallApi.fetchMalls();
  }

  static List<Mall> filterMalls(List<Mall> malls, String query) {
    return malls
        .where((mall) => mall.name.toLowerCase().contains(query.toLowerCase()))
        .toList();
  }
}
