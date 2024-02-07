Feature: US1004 kullanci geçerli bilgilerle sisteme giriş yapabilmeli

  Scenario: TC10 geçerli username ve password ile sisteme giriş yapılabilmeli

    Given kullanici "toUrl" anasayfaya gider
    Then account butonuna basar
    And email olarak "toGecerliEmail" girer
    And password olarak "toGecerliPassword" girer
    Then signIn butonuna basar
    And basarili giris yapilabildigini test eder
    And 3 saniye bekler
    And sayfayi kapatir