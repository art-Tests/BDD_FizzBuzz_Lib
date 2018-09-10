﻿using System.Linq;
using TechTalk.SpecFlow;

namespace BDD_FizzBuzz_Lib_Tests.Extension
{
    // ref: https://stackoverflow.com/questions/47192500/how-to-convert-specflow-table-to-array-of-strings
    public static class MyExtenstions
    {
        public static string[] AsStrings(this Table t, string column)
        {
            return t.Rows.Select(r => r[column]).ToArray();
        }
    }
}