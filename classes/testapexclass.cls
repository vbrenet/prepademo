public class testapexclass {

    public integer mymethod() {return 3;}
    public String getString() {return 'Hello';}
    public List<String> getList() {
        List<String> myList = new List<String>();
        myList.add('Hello');
        myList.add('World');
        return myList;
    }
}
