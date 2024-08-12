public class StringListTest {

    public static List<String> generateStringList(Integer n) {

        List<String> List1 = new List<String>();

        for(Integer i =0; i < n; ++i)  {

            List1.add('Test ' + i);

        }

        return List1;

    }

}