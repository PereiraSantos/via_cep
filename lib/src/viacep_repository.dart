import 'model.dart';
import 'package:dio/dio.dart';

class ViaCepRepository {

  Future<ViaCep> getInstence(String cep) async {
    var response = await Dio().get("https://viacep.com.br/ws/$cep/json/");
    return ViaCep.fromJson(response.data);
  }
}