using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ERP_Online.Model
{
    public class UsuarioModel
    {
        private int id;
        private FuncionarioModel funcionario;
        private string usuario;
        private string senha;
        private DateTime dataCadastro;
        private string usuarioCadastro;
        private int perfil;

        private bool autenticado;
        private string mensagem;

        public int Id { get => id; set => id = value; }
        public FuncionarioModel Funcionario { get => funcionario; set => funcionario = value; }
        public string Usuario { get => usuario; set => usuario = value; }
        public string Senha { get => senha; set => senha = value; }
        public DateTime DataCadastro { get => dataCadastro; set => dataCadastro = value; }
        public string UsuarioCadastro { get => usuarioCadastro; set => usuarioCadastro = value; }
        public int Perfil { get => perfil; set => perfil = value; }
        public bool Autenticado { get => autenticado; set => autenticado = value; }
        public string Mensagem { get => mensagem; set => mensagem = value; }
    }
}