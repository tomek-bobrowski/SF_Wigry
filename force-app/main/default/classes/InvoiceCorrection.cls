public with sharing class InvoiceCorrection extends Invoice { 
    
    public override void showData() { 
        System.debug('Korekta'); 
    }

    public void showName() { 
        System.debug('Correction invoice Name');
    } 
} 