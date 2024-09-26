public with sharing class InvoiceGenerator {
    
    public InvoiceGenerator() {
        Invoice invoiceVat = new InvoiceVAT(); 
        Invoice invoiceCorrection = new InvoiceCorrection(); 
        generatePDF(invoiceVat);
        generatePDF(invoiceCorrection);
    }
    

    public void generatePDF(Invoice invoice) { 
        System.debug('Show data:'); 
        invoice.showData(); 
        System.debug('Show name'); 
        invoice.showName(); 
    }  
}