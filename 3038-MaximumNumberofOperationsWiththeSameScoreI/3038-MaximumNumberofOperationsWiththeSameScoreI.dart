class Solution {
  int maxOperations(List<int> nums) {
    int check = nums[0]+nums[1];
    int result = 1;
for(int i =2;i<nums.length-1;i = i+2){
    
    if(nums[i]+nums[i+1]==check){
        result++;
    }else{
        break;
    }
}
return result;
  }
}
[
