@isTest
private class SFDXClass {
    @isTest
    private static void SFDXClassMethod() {
        Test.startTest();
        Custom_SFDX__c abc = SFDXClass1.SFDXClassMethod1();
        Test.stopTest();
       // System.assertNotEquals(abc, null);
    }
}