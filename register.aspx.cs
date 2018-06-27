using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class register : System.Web.UI.Page
{
    db db = new db();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void dl_Click(object sender, EventArgs e)
    {
        string pwds = pwd.Value;
        string names = name.Value;
        string sql = "insert into users (user_name,user_pwd) values('" + names + "','" + pwds + "')";
        int i = db.update(sql);
        if (i > 0)
        {
            db.msgbox("注册成功，请登录", "login.aspx");

        }
        else
        {

            db.msgbox("注册失败", "register.aspx");

        }
    }
}