
public class ReturnWordCount {
    /**
     * @param in A String representing a sentence, with words delineated by spaces.
     * @return return the amount of words in a string.
     */
    public int count(String in){
        int countWords = 0;
        // char position = in.charAt(0);
        for (int i=0; i < in.length(); i++){
            //position = in.charAt(i);
            if (!Character.isLetter(in.charAt(i))) countWords ++; 
        }
        return countWords+1;
    }
}
