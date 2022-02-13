Feature: US1006 Negativ Login Testi

  Scenario: TC09 yanlis username, dogru sifre ile giris yapilamaz
    Given kullanici "HMCUrl" sayfasina gider
    Then login linkine tiklar
    And kullanici adi olarak "HMCWrongUsername" girer
    And password olarak "HMCValidPassword" girer
    Then login butonuna basar
    And giris yapilamadigini test eder
    And sayfayi kapatir


    Scenario: TC10 dogru username, yanlis sifre ile giris yapilmaz
      Given kullanici "HMCUrl" sayfasina gider
      Then login linkine tiklar
      And kullanici adi olarak "HMCValidUsername" girer
      And password olarak "HMCWrongPassword" girer
      Then login butonuna basar
      And giris yapilamadigini test eder
      And sayfayi kapatir


  Scenario: TC10 yanlis username, yanlis sifre ile giris yapilmaz
    Given kullanici "HMCUrl" sayfasina gider
    Then login linkine tiklar
    And kullanici adi olarak "HMCWrongUsername" girer
    And password olarak "HMCWrongPassword" girer
    Then login butonuna basar
    And giris yapilamadigini test eder
    And sayfayi kapatir

