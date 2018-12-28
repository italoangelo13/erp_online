using ERP_Online.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ERP_Online.Controller
{
    public class UsuarioController
    {

        public UsuarioModel Autenticar(string usuario, string senha)
        {
            UsuarioModel user = new UsuarioModel();
            //Verifica se os campos estão vazios
            if (String.IsNullOrEmpty(usuario))
            {
                user.Mensagem = "Por favor, Informe o Usuario.";
                user.Autenticado = false;
                return user;
            }

            if (String.IsNullOrEmpty(senha))
            {
                user.Mensagem = "Por favor, Informe a Senha.";
                user.Autenticado = false;
                return user;
            }



            if (usuario.ToUpper().Equals("ADMIN") && senha.Equals("sigerp2019"))
            {
                user.Autenticado = true;
                user.Id = 0;
                user.Mensagem = "";
                user.Perfil = 1;
                user.Usuario = "ADMIN";
            }
            else
            {
                //FormsAuthentication.HashPasswordForStoringInConfigFile(_edSenha.Text, "md5")
            }

            return user;
        }
    }
}