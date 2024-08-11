# link to the problem: https://www.hackerrank.com/challenges/find-second-maximum-number-in-a-list/problem

if __name__ == '__main__':
    n = int(input())
    arr = list(map(int, input().split()))
    
    scores = list(set(arr))
    
    scores.sort()

    result = scores[-2]
    
    print(result)

