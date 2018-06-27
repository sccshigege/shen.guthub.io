using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class index : System.Web.UI.Page
{
    db db = new db();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    //注册的方法
    protected void Button2_Click1(object sender, EventArgs e)
    {
        string pwds = upwd.Value;
        string names = uname.Value;
        //Response.Write(names);
        string sql = "insert into users (user_name,user_pwd) values('" + names + "','" + pwds + "')";
        int i = db.update(sql);
        if (i > 0)
        {
            db.msgbox("注册成功，请登录");

        }
        else
        {

            db.msgbox("注册失败");

        }
    }
}