#Test Case ID: TC_03
#Summary: my store login
#Author: 18naduni@gmail.com

@TCIP-Automation
Feature: TC_03my store login
  Scenario: TC_03my store login

    Given user read data from excelsheet "TC_03"

  ##Fill web form
    Given browser is open and load url for "base_url_my_store"
    When user click on "btn_signin" in page
    Then user wait for "5" seconds
    When user enter "txt_email" into textfield
    Then user click on "btn_create" in page
    Then user wait for "10" seconds
    When user click on "chk_gender" in page
    When user enter "txt_firstname" into textfield
    When user enter "txt_lastname " into textfield
    When user enter "txt_password" into textfield
    When user enter "txt_firstname2" into textfield
    When user enter "txt_lastname2" into textfield
    When user enter "txt_address" into textfield
    When user enter "txt_city" into textfield
    When user select value in "drp_state" dropdown in page
    When user enter "txt_zipcode" into textfield
    When user select value in "drp_country" dropdown in page
    When user enter "txt_phone" into textfield
    Then user click on "btn_register" in page
    Then user wait for "10" seconds
    