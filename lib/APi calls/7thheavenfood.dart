import 'package:dio/dio.dart';

Future get7Heaven() async {
  final dio = Dio();

  try {
    final response = await dio.get(
      "",
    );
    var foodList = response.data;
    return foodList;
  } on DioError catch (e) {
    print(e);
  }
}
