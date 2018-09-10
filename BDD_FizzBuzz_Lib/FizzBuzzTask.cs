using System.Collections.Generic;

namespace BDD_FizzBuzz_Lib
{
    public class FizzBuzzTask
    {
        public IList<string> GetResult(int length)
        {
            var result = new string[length];
            for (int i = 0; i < length; i++)
            {
                var tmp = string.Empty;
                var currectNumber = i + 1;
                if (currectNumber % 3 == 0)
                {
                    tmp = "Fizz";
                }
                if (currectNumber % 5 == 0)
                {
                    tmp += "Buzz";
                }
                if (tmp == string.Empty)
                {
                    tmp = currectNumber.ToString();
                }
                result[i] = tmp;
            }
            return result;
        }
    }
}