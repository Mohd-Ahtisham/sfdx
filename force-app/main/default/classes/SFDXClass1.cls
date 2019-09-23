public with sharing class SFDXClass1 {
    public static Custom_SFDX__c SFDXClassMethod1() {
        Custom_SFDX__c acc = new Custom_SFDX__c();
        acc.Name = 'Custom_SFDX__c new ';
        insert acc;
        return acc;

        
    }
}