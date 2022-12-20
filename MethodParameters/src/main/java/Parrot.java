public class Parrot {
    /**
     * This method should return whatever String was passed into it by whatever invoked it (in this case, the test),
     * instead of returning "return text please!"
     *
     * for example:
     * String str = copy("hello");
     * System.out.println(str); -> prints out "hello"
     *
     * @param text is a parameter passed into this method by whatever called it.
     * @return text.
     */
    /**
     * If p.copy is passed "hello", it should return "hello".
     * If p.copy is passed "polly", it should return "polly".
     */

    public String copy(String text){
        return text;
    }
}
