using Custom.Model;
using System;
using System.CodeDom;
using System.Collections.Generic;
using System.ComponentModel.Design;
using System.Linq;
using System.Linq.Expressions;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using WpfApp3.Core;

namespace Custom.View.Widnows
{

    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            ContextConnectDB.DB = new customEntities();
        }

        private void BtnClose_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void BtnLogin_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                User userModel = ContextConnectDB.DB.Users.FirstOrDefault(u => u.UserLogin == TbLogin.Text &&
                                                                                u.UserPassword == PbPassword.Password);
                if (userModel != null)
                {
                    switch (userModel.RoleID)
                    {
                        case 1:
                            new AdminWindow().ShowDialog();
                            break;
                        case 2:
                            new TrenerWindow().ShowDialog();
                            break;
                        case 3:
                            new VisitorWindow().ShowDialog();
                            break;
                    }
                }
                else
                {
                    new ErrorWindow().ShowDialog();
                }
            }
            catch (Exception)
            {
                new ErrorWindow().ShowDialog();
            }
        }

        private void BtnClear_Click(object sender, RoutedEventArgs e)
        {
            TbLogin.Text = string.Empty;
            PbPassword.Password = string.Empty;
        }

        private void BtnTrenerInfo_Click(object sender, RoutedEventArgs e)
        {
            TbLogin.Text = "Trener";
            PbPassword.Password = "123";
        }

        private void BtnVisitorInfo_Click(object sender, RoutedEventArgs e)
        {
            TbLogin.Text = "Visitor";
            PbPassword.Password = "123";
        }

        private void BtnAdminInfo_Click(object sender, RoutedEventArgs e)
        {
            TbLogin.Text = "Admin";
            PbPassword.Password = "123";
        }
    }
}
