Feature: US1006 Negativ Login Testi

  Scenario: TC09 yanlis username, dogru sifre ile giris yapilamaz
    Given kullanici "HMCUrl" sayfasina gider
    Then login linkine tiklar
    And kullanic