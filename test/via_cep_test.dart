import 'package:flutter_test/flutter_test.dart';
import 'package:via_cep/src/model.dart';

void main() {
  test('Espero que nâo seja mula', () async {
      var result = await ViaCep.getInstence("01001000");
      expect(result, isNotNull);
  });
}
