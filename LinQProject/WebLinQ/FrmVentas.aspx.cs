using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class FrmVentas : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
      


    }

    VentLinQDataContext venta = new VentLinQDataContext();

    protected void btnVentas_Click(object sender, EventArgs e)
    {
        var mostrarVenta = from v in venta.TDetalle
                           select v;

        gvVenta.DataSource = mostrarVenta;
        gvVenta.DataBind();


       
    }
}