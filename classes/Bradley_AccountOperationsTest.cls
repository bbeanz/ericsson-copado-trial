@IsTest
private class Bradley_AccountOperationsTest {
    @isTest static void setDefaultDescription(){
        Account acc = new Account(Name = 'My Test Account',Description='Default description');
        insert acc;
        acc = Bradley_AccountOperations.setDefaultDescription(acc);
        System.assertEquals('Default description', acc.Description);
    }
}