public class MyAccountClass{
    public static void myMethod(list<Account> Acclist){
        for(Account acc : Acclist){
            if(acc.Website == null){
                acc.Website.adderror ('Enter Website');
            }
        }
    }
}