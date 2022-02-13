Feature: US1 deneme

  Scenario Outline: TC30 amazonda bir listedeki tum elemenleri aratin

    Given kullanici "AmazonUrl" sayfasina gider
    Then "<aranacakEleman>" icin arama yapar
    And sonuclarin "<aranacakEleman>" icerdigini test eder



    Examples:
    |aranacakEleman|
    |Iphone        |
    |Rouge         |
    |Kleidung      |
