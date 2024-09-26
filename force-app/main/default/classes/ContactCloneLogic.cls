public with sharing class ContactCloneLogic implements Clone_Interface {

    public void cloneRecord(Id recordId){
        System.debug('Contact Record Cloned');
    }

    public void cloneRelatedRecords(Id recordId){
        System.debug('Contact related records Cloned');
    }
}