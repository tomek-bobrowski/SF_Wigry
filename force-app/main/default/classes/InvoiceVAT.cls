public with sharing class InvoiceVAT extends Invoice { 
    public Integer intField = 1; 
    private String stringField; 
    
    public InvoiceVAT() {  
        this.stringField = 'abc'; 
    } 
    
    public override void showData() { 
        System.debug(intField + stringField); 
    } 
    
    public override void showName() { 
        System.debug('VAT invoice Name');
        showData();
    } 
} 