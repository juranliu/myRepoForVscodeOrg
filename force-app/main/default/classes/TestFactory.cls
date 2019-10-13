/**
 * @File Name          : TestFactory.cls
 * @Description        : 
 * @Author             : ChangeMeIn@UserSettingsUnder.SFDoc
 * @Group              : 
 * @Last Modified By   : ChangeMeIn@UserSettingsUnder.SFDoc
 * @Last Modified On   : 10/13/2019, 5:17:43 PM
 * @Modification Log   : 
 * Ver       Date            Author      		    Modification
 * 1.0    10/13/2019   ChangeMeIn@UserSettingsUnder.SFDoc     Initial Version
**/
@isTest
private class TestFactory {
    private static void creatAccounts() {
        List<Account> accts = new List<Account>();
        for(Integer i = 0; i < 10; i++)
        {
            Account a = new Account(Name = 'Test Account ' + i);
            accts.add(a);
        }
        insert accts;
    }
}
