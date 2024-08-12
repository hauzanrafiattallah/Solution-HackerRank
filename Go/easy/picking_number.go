package main

import "fmt"

func pickingNumbers(a []int32) int32 {
	var maxLength int32
	n := len(a)

	for i := 0; i < n; i++ {
		var count1, count2 int32
		for j := 0; j < n; j++ {
			if a[j] == a[i] || a[j] == a[i]+1 {
				count1++
			}
			if a[j] == a[i] || a[j] == a[i]-1 {
				count2++
			}
		}
		if count1 > maxLength {
			maxLength = count1
		}
		if count2 > maxLength {
			maxLength = count2
		}
	}

	return maxLength

}

func main() {
	// Test case 1
	a := []int32{4, 6, 5, 3, 3, 1}
	fmt.Println(pickingNumbers(a)) // 3
}
