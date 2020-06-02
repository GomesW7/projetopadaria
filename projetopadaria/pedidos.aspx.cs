using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace projetopadaria
{
    public partial class pedidos1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (Session["usuario_logado"] != null)
                {
                    sistemapadariaEntities conexao = new sistemapadariaEntities();
                    carregarGrig(conexao);
                    carregaUsuario(conexao);

                }
                else
                {
                    Response.Redirect("Default.aspx");
                }

            }
        }
        private void carregaUsuario(sistemapadariaEntities conexao)
        {
            var lista = conexao.cadastros.ToList();
            ddlUsuario.DataSource = lista;
            //Valor que sera mostrado
            ddlUsuario.DataTextField = "nome";
            //Chave Estrangueira
            ddlUsuario.DataValueField = "ID";
            ddlUsuario.DataBind();
        }

        protected void btnEncomendar_Click(object sender, EventArgs e)
        {
            string encomenda = txtEncomenda.Text;
            string alteracao = txtAlteracao.Text;
            DateTime data2 = Convert.ToDateTime(txtData.Text);
            int quantidade = Convert.ToInt32(txtQuantidade.Text);

            sistemapadariaEntities conexao = new sistemapadariaEntities();
            pedidos p = new pedidos();
            p.IDnome = Convert.ToInt32(ddlUsuario.SelectedValue.ToString());
            p.encomenda = encomenda;
            p.alteracao = alteracao;
            p.data = data2;
            p.quantidade = quantidade;
            //insere objeto notas em memoria 
            conexao.pedidos.Add(p);
            //Armazena objeto no banco de Dados (HD)
            conexao.SaveChanges();
            carregarGrig(conexao);
            carregaUsuario(conexao);
        }
        private void carregarGrig(sistemapadariaEntities conexao)
        {
            var lista = conexao.pedidos.ToList();
            gridPedidos.DataSource = lista;
            gridPedidos.DataBind();
        }
    }
}