


Feature: US1002 kullanici BackGround ozelligini kullanir

  Background: anasayfaya gitme
    Given  kullanici Testotomasyon sayfasina gider

  Scenario:TC04 kullanici phone için arama yapabilmeli
    And phone icin arama yapar
    Then aradigi urunun bulundugunu test eder
    And sayfayi Kapatir

  Scenario:TC05 kullanici dress için arama yapabilmeli
    And dress icin arama yapar
    Then aradigi urunun bulundugunu test eder
    And sayfayi Kapatir

  Scenario:TC06 kullanici java için sonuc bulmamali
    And java icin arama yapar
    Then aradigi urunun bulunmadigini test eder
    And sayfayi Kapatir