using System;
using Microsoft.Data.Sqlite;

namespace SqliteAlpine
{
    class Program
    {
        static void Main(string[] args)
        {
            using var connection = new SqliteConnection("Data Source=local.db");
            Console.WriteLine("1 - Opening connection ... ");
            connection.Open();
            Console.WriteLine("2 - Connection opened.");

            Console.WriteLine("3 - Creating table ...");
            using var command = new SqliteCommand("create table test(data integer);", connection);
            command.ExecuteNonQuery();
            Console.WriteLine("4 - Table created.");
        }
    }
}
