

Feature: US1005 geçersiz bilgilerle sisteme giriş yapılamamalı


  Scenario: TC11 Gecerli email,gecersiz password ile sisteme giriş yapılamaz

    Given kullanici "toUrl" anasayfaya gider
    Then account butonuna basar
    And email olarak "toGecerliEmail" girer
    And password olarak "toGecersizPassword" girer
    Then signIn butonuna basar
    And sisteme giris yapamadigini test eder
    And 3 saniye bekler
    And sayfayi kapatir

  Scenario: TC12 Gecersiz email,gecerli password ile sisteme giriş yapılamaz

    Given kullanici "toUrl" anasayfaya gider
    Then account butonuna basar
    And email olarak "toGecersizEmail" girer
    And password olarak "toGecerliPassword" girer
    Then signIn butonuna basar
    And sisteme giris yapamadigini test eder
    And 3 saniye bekler
    And sayfayi kapatir

  Scenario: TC13 Gecersiz email,gecersiz password ile sisteme giriş yapılamaz

    Given kullanici "toUrl" anasayfaya gider
    Then account butonuna basar
    And email olarak "toGecersizEmail" girer
    And password olarak "toGecersizPassword" girer
    Then signIn butonuna basar
    And sisteme giris yapamadigini test eder
    And 3 saniye bekler
    And sayfayi kapatir