using System.Collections.Generic;
using BDD_FizzBuzz_Lib;
using BDD_FizzBuzz_Lib_Tests.Extension;
using ExpectedObjects;
using TechTalk.SpecFlow;

namespace BDD_FizzBuzz_Lib_Tests.Steps
{
    [Binding]
    public class FizzBuzzLibTestsSteps
    {
        [Given(@"陣列長度輸入 (.*)")]
        public void 假設陣列長度輸入(int length)
        {
            ScenarioContext.Current.Set<int>(length, "length");
        }

        [When(@"呼叫GetResult方法")]
        public void 當呼叫GetResult方法()
        {
            var length = ScenarioContext.Current.Get<int>("length");
            var sut = new FizzBuzzTask();
            var actual = sut.GetResult(length);
            ScenarioContext.Current.Set<IList<string>>(actual, "actual");
        }

        [Then(@"結果為")]
        public void 那麼結果為(Table table)
        {
            var expected = table.AsStrings("value");
            var actual = ScenarioContext.Current.Get<IList<string>>("actual");
            expected.ToExpectedObject().ShouldEqual(actual);
        }
    }
}