﻿#language: zh-TW

功能: FizzBuzzLibTests


場景: 呼叫GetResult方法並傳入0，結果應為空集合
	假設 陣列長度輸入 0 
	當   呼叫GetResult方法
	那麼 結果為
	| value |

場景: 呼叫GetResult方法並傳入2，結果應為長度2的字串集合
	假設 陣列長度輸入 2 
	當   呼叫GetResult方法
	那麼 結果為
	| value |
	| 1     |
	| 2     |

場景: 呼叫GetResult方法並傳入3，結果應為長度3的字串集合，且三的倍數應為Fizz
	假設 陣列長度輸入 3 
	當   呼叫GetResult方法
	那麼 結果為
	| value  |
	| 1      |
	| 2      |
	| Fizz   |

場景: 呼叫GetResult方法並傳入5，結果應為長度5的字串集合，且三的倍數應為Fizz，五的倍數應為Buzz
	假設 陣列長度輸入 5
	當   呼叫GetResult方法
	那麼 結果為
	| value |
	| 1     |
	| 2     |
	| Fizz  |
	| 4     |
	| Buzz  |

場景: 呼叫GetResult方法並傳入15，結果應無長度15的字串集合，三的倍數應為Fizz，五的倍數應為Buzz，滿足兩者應為FizzBuzz
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