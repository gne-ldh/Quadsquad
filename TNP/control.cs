using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace TNP
{
    public partial class control : Form
    {
        public control()
        {
            InitializeComponent();
        }


        bool[] campare = new bool[10];

        public string conn = "Server=localhost;Port=3306;Database=admins;Uid=root";

        variable var = new variable();
        private void control_Load(object sender, EventArgs e)
        {
            comboBox3.Items.AddRange(    ///  backlocks                
                var.obj3
                );
            comboBox2.Items.AddRange(    ///  backlocks                
                var.obj2
               );

            comboBox1.Items.AddRange(    ///  backlocks                
                var.obj1
               );

            /*
              int c = 0;
              int ran = 0;

              for (int a = 1; a <= 125; a++)
              {

                  MySqlConnection TEMPS = new MySqlConnection(conn);
                  TEMPS.Open();
                  MySqlCommand start = new MySqlCommand(
                      "UPDATE student_record SET DEPARTMENT='" + var.obj1[c] +"'" 
  +                    " WHERE S_NO="+a
                      , TEMPS);
                  if (c <= 7 && ran > 15)
                  {
                      c++;
                      ran = 0;
                  }
                  start.ExecuteNonQuery();
                  TEMPS.Close();
                  ran++;
              }
              comboBox1.Items.AddRange(  // branch
              var.obj1
                );
              */
        }
        void campare_clear()
        {
            for(int a=0;a<=campare.Length;a++)
              { 
            campare[a] = false;
                }
        }
       
        protected string filter(ComboBox a, ref string replaces, ref string by)
        {
            return a.Text.Replace(replaces,by);
        }

        private void button1_Click(object sender, EventArgs e)
        {
            
            string select = ("more than 2");
            string set = "";
            Console.WriteLine(filter(comboBox3, ref select, ref set));
            label1.ResetText();
           comboBox1.Items.Clear();
            comboBox2.Items.Clear();
           comboBox3.Items.Clear();

            comboBox3.Items.AddRange(    ///  backlocks                
                var.obj3
                 );
            comboBox2.Items.AddRange(    ///  backlocks                
                var.obj2
               );

            comboBox1.Items.AddRange(  // branch
            var.obj1
              );



            string sql = "SELECT * FROM student_record WHERE DEPARTMENT=" +
        "'" +(campare[0]?var.obj1[0]:"") + "'"
        +" or "+

        "'" + (campare[1] ? var.obj1[1] : "") + "'"
                +" or " +

"'" + var.obj1[2] + "'"
        +" or " +

"'" + var.obj1[3] + "'"
  + " or " +

        "'" + var.obj1[4] + "'"
        + " or " +
        
        "'" + var.obj1[5] + "'"
                + " or " +

"'" + var.obj1[6] + "'"



               ;

            MySqlConnection grid = new MySqlConnection(conn);
            grid.Open();
            DataSet ds = new DataSet();
            MySqlDataAdapter ada = new MySqlDataAdapter(sql, grid);
            ada.Fill(ds);
            dataGridView1.DataSource = ds.Tables[0];
            grid.Close();
            campare_clear();
           
            /*
            for (int a = 0; a <= 7; a++)
            {
               
                sett[a] =null;
            }
            */
        }

        int temp_ = 0;
        private void comboBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
          //  sett[temp_] = comboBox1.Text;
            label1.Text += " " + comboBox1.Text;
            comboBox1.Items.RemoveAt(comboBox1.SelectedIndex);
            campare[comboBox1.SelectedIndex] = true;
           
        }

        private void dataGridView1_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {

        }
    }
}
