public with sharing class CloneRecords_Controller {

    @AuraEnabled
    public static void cloneRecords(Id recordId, String className){
        Type cloneInterfaceType = Type.forName(className);
        Clone_Interface cloneInterfaceInstance = (Clone_Interface)cloneInterfaceType.newInstance();
        CloneRecords_Service cloneRecords = new CloneRecords_Service(cloneInterfaceInstance);
        cloneRecords.cloneRecord(recordId);
    }

    @AuraEnabled
    public static void cloneRelatedRecords(Id recordId, String className){
        Type cloneInterfaceType = Type.forName(className);
        Clone_Interface cloneInterfaceInstance = (Clone_Interface)cloneInterfaceType.newInstance();
        CloneRecords_Service cloneRelatedRecords = new CloneRecords_Service(cloneInterfaceInstance);
        cloneRelatedRecords.cloneRelatedRecords(recordId);
    }
}