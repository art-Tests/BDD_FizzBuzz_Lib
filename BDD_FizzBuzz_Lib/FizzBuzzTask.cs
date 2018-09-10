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
                if ((i + 1) % 3 == 0)
                {
                    result[i] = "Fizz";
                }
                else
                {
                    result[i] = (i + 1).ToString();
                }
            }
            return result;
        }
    }
}