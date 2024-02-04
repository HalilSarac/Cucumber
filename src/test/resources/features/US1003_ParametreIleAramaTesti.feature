

  Feature: US1003 kullanici parametre olarak verilen urunu aratabilmeli

    Scenario: TC07 parametre ile arama yapilabilmeli
      Given kullanici Testotomasyon sayfasina gider
      And "baby" icin arama yapar
      Then aradigi urunun bulundugunu test eder
      And 1 saniye bekler
      And sayfayi Kapatir

    Scenario:TC08 kullanici nutella için sonuc bulmamali
      Given kullanici Testotomasyon sayfasina gider
      And "nutella" icin arama yapar
      And 3 saniye bekler
      Then aradigi urunun bulunmadigini test eder
      And sayfayi Kapatir

    Scenario: TC09 parametre ile arama yapilabilmeli
      Given kullanici Testotomasyon sayfasina gider
      And "iphone" icin arama yapar
      Then aradigi urunun bulunmadigini test eder
      And sayfayi Kapatir