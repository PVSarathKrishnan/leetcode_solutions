class Solution {
    public int scoreOfString(String s) {
        int result = 0;

        for(int i = 0;i<s.length()-1;i++){
            char c = s.charAt(i);
            char d = s.charAt(i+1);
            result = result+Math.abs((int)c-(int)d);
        }
        return result;
    }
}
"hello"
