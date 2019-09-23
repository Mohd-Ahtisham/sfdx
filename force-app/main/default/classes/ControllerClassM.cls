public class ControllerClassM {
    public Account accObject {get;set;}
    public ControllerClassM() {
        if(ApexPages.currentPage().getUrl().contains('id=') && ApexPages.currentPage().getParameters().get('id') != '') {
            String recordId = ApexPages.currentPage().getParameters().get('id');
            if(recordId != ''){
                Account acc = [select id,name,Industry, Description from account limit 1];
                if(acc != null){
                    accObject = acc;
                }
            }
        }
    }
}