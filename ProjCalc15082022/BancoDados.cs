using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace ProjCalc15082022
{
    public class BancoDados
    {
        //String Conexão 
        string strCon = @"Server=(localdb)\MSSQLLocalDB;Integrated Security=true;AttachDbFileName=D:\tmp\calculadora.mdf;";

        public void Inserir(CalculadoraModel calculadora)
        {
            //Abre a conexão
            SqlConnection conn = new SqlConnection(strCon);
            conn.Open();
            Console.WriteLine("Conectou!");

            //Exemplo Insert
            string strInsert = "insert into Tb_Calculadora (DataHora, Calculo) values (@DataHora, @Calculo)";
            SqlCommand commandInsert = new SqlCommand(strInsert, conn);
         
            commandInsert.Parameters.Add(new SqlParameter("@DataHora", calculadora.DataHora));
            commandInsert.Parameters.Add(new SqlParameter("@Calculo", calculadora.Calculo));

            //Insere no Banco!
            commandInsert.ExecuteNonQuery();
        }


    }
}