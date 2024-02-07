
  Feature: US1009 Kullanici verilen listedeki tüm ürünleri aratır

    Scenario Outline: TC17 kullanici listedeki tüm ürünlerin var olduğunu test eder
      # aranacak urunler phone, java, dress, baby, iphone, samsung

      Given kullanici "toUrl" anasayfaya gider
      Then "<aranacakKelime>" icin arama yapar
      And aradigi urunun bulundugunu test eder
      And 1 saniye bekler
      Then sayfayi kapatir

      Examples:
      |aranacakKelime|
      |phone         |
      |java          |
      |dress         |
      |baby          |
      |iphone        |
      |samsung       |