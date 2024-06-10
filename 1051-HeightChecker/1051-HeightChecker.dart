class Solution {
  int heightChecker(List<int> heights) {
      int count =0 ;
    List<int> expected = [...heights];// dont just copy it , shallow copy , deep copy problem will occur!!
    expected.sort();
    for(var i = 0;i<heights.length;i++){
         print("${heights[i]} : ${expected[i]}");
        if(heights[i]!=expected[i]){
            count++;
        }
    }
    return count;
  }
}
[1,1,4,2,1,3]
