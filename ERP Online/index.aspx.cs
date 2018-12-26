using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Script.Services;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ERP_Online
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        private void ShowMessage(string msg)
        {
            string g = Guid.NewGuid().ToString("N");
            if (!ClientScript.IsStartupScriptRegistered(g))
                ClientScript.RegisterStartupScript(typeof(string), g, "<script>msg('" + msg + "')</script>");
        }

        [WebMethod]
        [ScriptMethod(ResponseFormat = ResponseFormat.Json)]
        public bool autenticar(string usuario, string senha)
        {
            bool auth = false;




            return auth;
        }

        protected void _lkAcessar_Click(object sender, EventArgs e)
        {
            //Verifica se os campos estão vazios
            if (String.IsNullOrEmpty(_edUsuario.Text))
            {
                ShowMessage("Por favor, Informe o Usuario.");
                _edUsuario.Focus();
                return;
            }

            if (String.IsNullOrEmpty(_edSenha.Text))
            {
                ShowMessage("Por favor, Informe a Senha.");
                _edSenha.Focus();
                return;
            }



            if (_edUsuario.Text.ToUpper().Equals("ADMIN") && _edSenha.Text.Equals("erp@online"))
            {
                Session["nomeusuario"] = "ADMIN";
                Server.Transfer("dashboard.aspx");
            }
            else
            {
                //FormsAuthentication.HashPasswordForStoringInConfigFile(_edSenha.Text, "md5")
            }
        }
    }
}