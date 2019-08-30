##Cucumber: Feature Tags[f100020]##
Feature: Login User
  As a registered user
  I want to authenticate into the application
  so I can manage my accounts


##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/321443953008/detail/testcase/332505238048
Scenario: Test Cases 1
  Given Josh is a registered user
  When Josh navigates to the Login page
  And he or she enters 'enabled EQUALS 1 AND account_non_expired EQUALS 1 AND account_non_locked EQUALS 1 AND credentials_non_expired EQUALS 1 AND rolename EQUALS ROLE_USER' into the login Username field
  And he or she enters 'FmzSlEppktIIpV917' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/321443953008/detail/testcase/332505238268
Scenario: Test Cases 2
  Given Josh is a registered user
  When Josh navigates to the Login page
  And he or she enters 'enabled EQUALS 1 AND account_non_expired EQUALS 1 AND account_non_locked EQUALS 1 AND credentials_non_expired EQUALS 1 AND rolename EQUALS ROLE_USER' into the login Username field
  And he or she enters '' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/321443953008/detail/testcase/332505238476
Scenario: Test Cases 3
  Given Josh is a registered user
  When Josh navigates to the Login page
  And he or she enters 'enabled EQUALS 1 AND account_non_expired EQUALS 1 AND account_non_locked EQUALS 1 AND credentials_non_expired EQUALS 1 AND rolename EQUALS ROLE_USER' into the login Username field
  And he or she enters 'Demo123!' into the login Password field
  And he or she clicks the Remember Me checkbox
  And he or she submits the login request
  Then Josh verifies he or she is at the Home page
  And he or she verifies the remember-me cookie is present

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/321443953008/detail/testcase/332505238836
Scenario: Test Cases 4
  Given Josh is a registered user
  When Josh navigates to the Login page
  And he or she enters 'enabled EQUALS 1 AND account_non_expired EQUALS 1 AND account_non_locked EQUALS 1 AND credentials_non_expired EQUALS 1 AND rolename EQUALS ROLE_USER' into the login Username field
  And he or she enters 'Demo123!' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is at the Home page
  And he or she verifies the remember-me cookie is not present

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/321443953008/detail/testcase/332505239148
Scenario: Test Cases 5
  Given Josh is a registered user
  When Josh navigates to the Login page
  And he or she enters 'enabled EQUALS 0' into the login Username field
  And he or she enters 'Demo123!' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/321443953008/detail/testcase/332505239392
Scenario: Test Cases 6
  Given Josh is a registered user
  When Josh navigates to the Login page
  And he or she enters 'enabled EQUALS 0' into the login Username field
  And he or she enters 'APqVjjRdxDsA9' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/321443953008/detail/testcase/332505239604
Scenario: Test Cases 7
  Given Josh is a registered user
  When Josh navigates to the Login page
  And he or she enters 'Exception: resolve_meta_data_item: TDMServiceException: EvalStack.popAsStringArray: can't find ^' into the login Username field
  And he or she enters 'Demo123!' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/321443953008/detail/testcase/332505239812
Scenario: Test Cases 8
  Given Josh is a registered user
  When Josh navigates to the Login page
  And he or she enters 'Exception: resolve_meta_data_item: TDMServiceException: EvalStack.popAsStringArray: can't find ^' into the login Username field
  And he or she enters 'iFNtsoEaweqHmkK1528' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/321443953008/detail/testcase/332505240020
Scenario: Test Cases 9
  Given Josh is a registered user
  When Josh navigates to the Login page
  And he or she enters 'account_non_expired EQUALS 0' into the login Username field
  And he or she enters 'Demo123!' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/321443953008/detail/testcase/332505240280
Scenario: Test Cases 10
  Given Josh is a registered user
  When Josh navigates to the Login page
  And he or she enters 'account_non_expired EQUALS 0' into the login Username field
  And he or she enters 'iVtNVdCtw94020' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/321443953008/detail/testcase/332505240488
Scenario: Test Cases 11
  Given Josh is a registered user
  When Josh navigates to the Login page
  And he or she enters 'invald username' into the login Username field
  And he or she enters 'Demo123!' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/321443953008/detail/testcase/332505240760
Scenario: Test Cases 12
  Given Josh is a registered user
  When Josh navigates to the Login page
  And he or she enters 'invald username' into the login Username field
  And he or she enters 'ycjECgvWgBTPCHSDXy25' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/321443953008/detail/testcase/332505240968
Scenario: Test Cases 13
  Given Josh is a registered user
  When Josh navigates to the Login page
  And he or she enters 'account_non_locked EQUALS 0' into the login Username field
  And he or she enters 'Demo123!' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/321443953008/detail/testcase/332505241196
Scenario: Test Cases 14
  Given Josh is a registered user
  When Josh navigates to the Login page
  And he or she enters 'account_non_locked EQUALS 0' into the login Username field
  And he or she enters 'SMdwQfRfGSWTgQv8320' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied
