public class MyAccount {
    public static void accList(){
        List<Account> accList = [select id,name from Account];
        system.debug('All Account Record' + accList);
        for(Account acc : acclist){
            system.debug('All Account Record' + acc.name);
            set<id> AccountId = new set<id>();
                AccountId.add(acc.Id);
            }
            
        
    }

}