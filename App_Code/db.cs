using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;


    public class db
    {
        SqlConnection conn = new SqlConnection("Data Source=.;Initial Catalog=xiaoban;Integrated Security=True");

        public void dbopen()
        {
            if (conn.State != ConnectionState.Open)
            {

                conn.Open();
            }
     
        }
        //数据库打开的状态如果不是关闭的状态，就关闭
        public void dbclose()
        {

            if (conn.State != ConnectionState.Closed)
            {
                conn.Close();
            }
        }
        //返回一张表
        public DataTable readtable(string sql)
        {
            dbopen();
            SqlDataAdapter dap = new SqlDataAdapter(sql, conn);
            DataTable dt = new DataTable();
            dap.Fill(dt);
            dbclose();
            return dt;
        
        }
        //返回第一行第一列的值
        public string exe1(string sql)
        {
            dbopen();
          SqlCommand cmd = new SqlCommand(sql,conn);
          object str=  cmd.ExecuteScalar();

          dbclose();
          return str.ToString();
        }
        //对数据表进行添加、删除、修改操作，返回受影响的记录的行数
        public int update(string sql)
        {
            dbopen();
            SqlCommand cmd = new SqlCommand(sql, conn);
            int i = cmd.ExecuteNonQuery();
            dbclose();
            return i;
        }

    //显示消息
    public void msgbox(string show)
{
    HttpContext.Current.Response.Write("<script>alert('"+show+"')</script>");

}
    //显示消息+跳转页面
    public void msgbox(string show,string url)
    {
        HttpContext.Current.Response.Write("<script>alert('" + show + "');window.location.href='"+url+"'</script>");

    }

    //返回一个数据集（dataset）
    public DataSet dataset(string sql)
    {

        SqlDataAdapter rs = new SqlDataAdapter(sql, conn);
        DataSet ds = new DataSet();
        rs.Fill(ds);
        return ds;

    }


    //对数据表进行查询操作，返回一个datareader
    public SqlDataReader datareader(string sql)
    {
        dbopen();
        SqlCommand cmd = new SqlCommand(sql, conn);
        SqlDataReader dr = cmd.ExecuteReader();
        return dr;
    }

    }

