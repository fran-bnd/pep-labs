
import java.util.ArrayList;
import java.util.List;

public class MaxMinusMin {
    /**
     * Return the difference between the highest and lowest values of the List.
     * This will require you to know some of the List interface methods.
     *
     * @param nums an List<Integer> containing varying nums.
     * @return the max value of nums minus the min value of nums.
     */
    /**
     * given input {0,1,2,3,4,5,6} the max is 6 and the min is 0, so difference should return 6.
     * given input {4,2,9,4,7} the max is 9 and the min is 2, so difference should return 7.     
     */
    public int difference(List<Integer> nums){
        List<Integer> input = new ArrayList<>();
        int resultDifference = 0;
        int minDifference = 0;
        int maxDifference = 0;


        for (int i=0; i < input.size(); i++){
            // Min check
            if (input.get(i) < minDifference){
                minDifference = input.get(i);
            }
            // MAX check
            if (input.get(i) > maxDifference){
                maxDifference = input.get(i);
            }

        } // end for loop

        resultDifference = maxDifference - minDifference;

        return resultDifference;
    }
}
