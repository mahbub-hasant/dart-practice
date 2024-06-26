class Solution {
    List<int> plusOne(List<int> digits) {
        int n = digits.length;
        for (int i = n - 1; i >= 0; i--) {
            if (i == n - 1)
                digits[i]++;
            if (digits[i] == 10) {
                digits[i] = 0;
                if (i != 0) {
                    digits[i - 1]++;
                } 
                else {
                    digits.add(0);
                    digits[i] = 1;
                }
            }
        }
        return digits;
    }
}