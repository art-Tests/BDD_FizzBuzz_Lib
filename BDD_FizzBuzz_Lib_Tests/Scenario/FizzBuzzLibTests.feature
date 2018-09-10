#language: zh-TW

功能: FizzBuzzLibTests

場景: 呼叫GetResult方法並傳入1
	假設 陣列長度輸入 1 
	當   呼叫GetResult方法
	那麼 結果為
	| value |
	| 1     |

場景: 呼叫GetResult方法並傳入3
	假設 陣列長度輸入 3 
	當   呼叫GetResult方法
	那麼 結果為
	| value  |
	| 1      |
	| 2      |
	| Fizz   |

場景: 呼叫GetResult方法並傳入5
	假設 陣列長度輸入 5
	當   呼叫GetResult方法
	那麼 結果為
	| value |
	| 1     |
	| 2     |
	| Fizz  |
	| 4     |
	| Buzz  |

場景: 呼叫GetResult方法並傳入15
	假設 陣列長度輸入 15
	當   呼叫GetResult方法
	那麼 結果為
	| value    |
	| 1        |
	| 2        |
	| Fizz     |
	| 4        |
	| Buzz     |
	| Fizz     |
	| 7        |
	| 8        |
	| Fizz     |
	| Buzz     |
	| 11       |
	| Fizz     |
	| 13       |
	| 14       |
	| FizzBuzz |