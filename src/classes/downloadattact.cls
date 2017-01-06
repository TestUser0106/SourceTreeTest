public class downloadattact {
public string downatt{get;set;}
public downloadattact (){
List<attachment> atts= [select id from Attachment limit 10];
for(attachment a:atts){
downatt += a.id+',';
}
 
}
}