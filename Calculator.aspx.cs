using System;
using System.ComponentModel.DataAnnotations;

public partial class Calculator : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void btn_Clear_Click(object sender, EventArgs e)
    {
        txt_TextAera.Text = string.Empty;
    }

    protected void btn_Percent_Click(object sender, EventArgs e)
    {
        txt_TextAera.Text += "%";
    }

    protected void btn_backspace_Click(object sender, EventArgs e)
    {
        txt_TextAera.Text += "x";
    }

    protected void btn_Division_Click(object sender, EventArgs e)
    {
        txt_TextAera.Text += "/";
    }

    protected void btn_Seven_Click(object sender, EventArgs e)
    {
        txt_TextAera.Text += "7";
    }

    protected void btn_Eight_Click(object sender, EventArgs e)
    {
        txt_TextAera.Text += "8";
    }

    protected void btn_Nine_Click(object sender, EventArgs e)
    {
        txt_TextAera.Text += "9";
    }

    protected void btn_Multiply_Click(object sender, EventArgs e)
    {
        txt_TextAera.Text += "*";
    }

    protected void txt_Four_Click(object sender, EventArgs e)
    {
        txt_TextAera.Text += "4";
    }

    protected void txt_Five_Click(object sender, EventArgs e)
    {

        txt_TextAera.Text += "5";
    }

    protected void txt_Six_Click(object sender, EventArgs e)
    {

        txt_TextAera.Text += "6";
    }

    protected void txt_Subtraction_Click(object sender, EventArgs e)
    {

        txt_TextAera.Text += "-";
    }

    protected void txt_One_Click(object sender, EventArgs e)
    {
        txt_TextAera.Text += "1";
    }

    protected void txt_Two_Click(object sender, EventArgs e)
    {
        txt_TextAera.Text += "2";
    }

    protected void txt_Three_Click(object sender, EventArgs e)
    {
        txt_TextAera.Text += "3";
    }

    protected void txt_Addition_Click(object sender, EventArgs e)
    {
        txt_TextAera.Text += "+";
    }

    protected void txt_TwoZero_Click(object sender, EventArgs e)
    {
        txt_TextAera.Text += "00";
    }

    protected void txt_Zero_Click(object sender, EventArgs e)
    {
        txt_TextAera.Text += "0";
    }

    protected void txt_Decimal_Click(object sender, EventArgs e)
    {
        txt_TextAera.Text += ".";
    }

    protected void txt_Equal_Click(object sender, EventArgs e)
    {
        if(txt_TextAera.Text == "+")
        {

        }
    }


}
