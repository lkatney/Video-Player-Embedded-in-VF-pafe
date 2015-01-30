public class Videoplayerextension {
public list<document> lstdoc{get;set;}
public videoplayerextension()
{lstdoc= new list<document>();
lstdoc=[SELECT developername, Url FROM Document where url!=null];
}
public void execute()
{
}
}