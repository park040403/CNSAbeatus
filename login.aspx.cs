using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace beatus
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void LoginClick(object sender, EventArgs e)
        {
            string ID = userID.Text;
            string PW = userPW.Text;

            if(ID == "비터스" && PW == "사랑해요")
            {
                LoginLb.Text = "로그인 성공!";
            }
            else if(ID == "" | PW == "")
            {
                LoginLb.Text = "입력하세요";
            }
            else
            {
                LoginLb.Text = "너 누구냐!";
            }
        }
    }
}