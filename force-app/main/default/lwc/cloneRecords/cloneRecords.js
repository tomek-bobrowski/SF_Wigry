import { LightningElement, api} from 'lwc';
import cloneRecordsController from '@salesforce/apex/CloneRecords_Controller.cloneRecords';
import cloneRelatedRecordsController from '@salesforce/apex/CloneRecords_Controller.cloneRelatedRecords';

export default class CloneRecords extends LightningElement {
    @api recordId;
    @api className;

    cloneRecord(){
        cloneRecordsController({"recordId": this.recordId, "className": this.className}).then(()=>{
            console.log('Success');
            this.cloneRelatedRecords();
        })
    }

    cloneRelatedRecords(){
        cloneRelatedRecordsController({"recordId": this.recordId, "className": this.className}).then(()=>{
            console.log('Success');
        })
    }
}