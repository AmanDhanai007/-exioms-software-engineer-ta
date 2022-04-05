using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MissingNumber
{
    class Program
    {
        static void Main(string[] args)
        {

            
            int[] arr = { 1, 2, 3, 5};

            int missingNumber, Totalsum;
            
            Totalsum = (arr.Length+1 ) * (arr.Length + 2) / 2;

            
            foreach (int item in arr)
            {
                Totalsum = Totalsum - item;
            }
            missingNumber = Totalsum;

            Console.WriteLine("missing number  : {0}", missingNumber);



            Console.ReadLine();
        }
    }








}
    


