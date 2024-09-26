public with sharing class AccountCloneLogic implements Clone_Interface {
    
    public void cloneRecord(Id recordId){
        System.debug('Account Record Cloned');
    }

    public void cloneRelatedRecords(Id recordId){
        System.debug('Account related records Cloned');
    }
}