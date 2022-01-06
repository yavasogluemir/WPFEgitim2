using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace WpfAppDers1
{
    /// <summary>
    /// MainWindow.xaml etkileşim mantığı
    /// </summary>
    public partial class MainWindow : Window
        
    {
        GirisSayfasi frm1 = new GirisSayfasi();
        KayitSayfasi frm2 = new KayitSayfasi();
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Window_MouseDown(object sender, MouseButtonEventArgs e)
        {
            DragMove();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            frm1.Show();
            this.Hide();
            //Application.Current.Shutdown();
        }

        private void TextBox_TextChanged(object sender, TextChangedEventArgs e)
        {
            
        }

        private void txtbox1_GotMouseCapture(object sender, MouseEventArgs e)
        {
            txtbox1.Text = "";
        }

        private void PasswordBox_GotMouseCapture(object sender, MouseEventArgs e)
        {
            txtbox2.Password = "";
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            frm2.Show();
            this.Hide();
        }
    }
}
