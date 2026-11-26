import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_dogrulama_kodlari/uyg_dogrulama_kodlari.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(dogrulamaKodlariTool.id, dogrulamaKodlariId);
    expect(dogrulamaKodlariTool.title.length, 33);
    expect(dogrulamaKodlariTool.tagline.length, 33);
  });
}
