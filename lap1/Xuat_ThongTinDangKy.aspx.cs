using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lap1
{
    public partial class Xuat_ThongTinDangKy : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["HoTen"] != null)
            {
                lblHoTen.Text = Session["HoTen"].ToString();
            }

            if (Session["DienThoai"] != null)
            {
                lblDienThoai.Text = Session["DienThoai"].ToString();
            }

            if (Session["Email"] != null)
            {
                lblEmail.Text = Session["Email"].ToString();
            }
            if (Session["Ngay"] != null)
            {
                lblNgay.Text = Session["Ngay"].ToString();
            }
            if (Session["Thang"] != null)
            {
                lblThang.Text = Session["Thang"].ToString();
            }
            if (Session["Nam"] != null)
            {
                lblNam.Text = Session["Nam"].ToString();
            }
            if (Session["GioiTinh"] != null)
            {
                lblGioiTinh.Text = Session["GioiTinh"].ToString();
            }
            string filePath = (string)Session["ImageFilePath"];
            if (!string.IsNullOrEmpty(filePath))
            {
                htAvartar.ImageUrl = filePath;
            }
            /*if (Session["SoThich"] != null)
            {
                lblSoThich.Text = Session["SoThich"].ToString();
            }*/
            if (Session["DiaChiLienHe"] != null)
            {
                lblDCLH.Text = Session["DiaChiLienHe"].ToString();
            }
            if (Session["LinhVucDangKy"] != null)
            {
                lblLVDK.Text = Session["LinhVucDangKy"].ToString();
            }
            Session.Clear();


        }
    }
}