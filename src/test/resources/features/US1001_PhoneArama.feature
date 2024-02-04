


Feature: US1001 Kullanici istediği ürün için arama yapabilmeli
  #Feature user story ile aynı seviyede kullanılır
  #birden fazla test case içerebilir
  #TestNG'ye göre düşünürsek Feature class, Scenario ise test method'una karşı gelir

  Scenario:TC01 kullanici phone için arama yapabilmeli
    #Test case ile aynı seviyede kullanılır

    Given kullanici Testotomasyon sayfasina gider
    And phone icin arama yapar
    Then aradigi urunun bulundugunu test eder
    And sayfayi Kapatir

  Scenario:TC02 kullanici dress için arama yapabilmeli
    Given kullanici Testotomasyon sayfasina gider
    And dress icin arama yapar
    Then aradigi urunun bulundugunu test eder
    And sayfayi Kapatir

  Scenario:TC03 kullanici java için sonuc bulmamali
    Given kullanici Testotomasyon sayfasina gider
    And java icin arama yapar
    Then aradigi urunun bulunmadigini test eder
    And sayfayi Kapatir