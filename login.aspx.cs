using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class login : System.Web.UI.Page
{
    db db = new db();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void dl_Click(object sender, EventArgs e)
    {
        string name = names.Value;
        string pwd = pwds.Value;
        string sql = "select * from users where user_name='" + name + "' and user_pwd='" + pwd + "'";
        DataTable dt = db.readtable(sql);
        if (dt.Rows.Count > 0)
        {
            Session["name"] = name;
            db.msgbox("登录成功", "index.aspx");
        }
        else
        {
            db.msgbox("用户名或者密码错误");
        }
    }
}