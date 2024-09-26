public abstract class Invoice { 
    public String invoiceName; 
    
    public Invoice() { 
        this.invoiceName = 'Nazwa testowa'; 
    } 

    public virtual void showData() { 
        //System.debug(this.invoiceName); 
    } 

    public abstract void showName();
} 