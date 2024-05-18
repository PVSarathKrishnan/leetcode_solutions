func minOperations(nums []int) int {
    result := 0
    for i := 1; i < len(nums); i++ {
        if nums[i] <= nums[i-1] {
            increment := nums[i-1] - nums[i] + 1
            nums[i] += increment
            result += increment
        }
    }
    return result
}

[
