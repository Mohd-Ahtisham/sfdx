import { LightningElement, track, wire } from 'lwc';
import getAccounts from '@salesforce/apex/MyAccountController.getAccounts';
export default class HelloApexAccounts extends LightningElement {
    @track accounts=[];
    @wire(getAccounts, {})
    wiredAccounts({ error, data }) {
        if (error) {
            this.error = error;
        } else if (data) {
            this.accounts = data;
