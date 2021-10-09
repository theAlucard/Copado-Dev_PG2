trigger PreventAcctDeletion on Account (before delete) {
    
for(Account acc : trigger.old){
        acc.adderror('Account Cannot be deleted');
    }

}