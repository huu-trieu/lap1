using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lap1
{
    public partial class DangKyHocNghe : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {

        }

       

        protected void Button1_Click1(object sender, EventArgs e)
        {

            Session["HoTen"] = txtHoTen.Text;
            Session["DienThoai"] = txtDienThoai.Text;
            Session["Email"] = txtEmail.Text;
            Session["Ngay"] = ddlNgay.Text;
            Session["Thang"] = ddlThang.Text;
            Session["Nam"] = ddlNam.Text;
            Session["GioiTinh"] = ddlGioiTinh.Text;
            if (avartar.HasFile)
            {
                string fileName = Path.GetFileName(avartar.FileName);
                string filePath = Path.Combine(Server.MapPath("~/Images"), fileName);
                avartar.SaveAs(filePath);

                // Lưu đường dẫn đến file ảnh vào Session
                Session["ImageFilePath"] = filePath;
            }
            Session["LinhVucDangKy"] = ddlLVDK.SelectedValue;
            Session["DiaChiLienHe"] = txtDCLH.Text;
            //  Session["SoThich"] = string.Join(",", chkSoThich.Items.Cast<ListItem>().Where(x => x.Selected).Select(x => x.Value));
            Response.Redirect("Xuat_ThongTinDangKy.aspx");
        }

        
    }
}