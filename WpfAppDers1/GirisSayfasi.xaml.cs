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
using System.Windows.Shapes;

namespace WpfAppDers1
{
    /// <summary>
    /// GirisSayfasi.xaml etkileşim mantığı
    /// </summary>
    public partial class GirisSayfasi : Window
    {
        
        public GirisSayfasi()
        {
            InitializeComponent();
        }

        private void Window_MouseDown(object sender, MouseButtonEventArgs e)
        {
            DragMove();
        }

        private void PackIcon_MouseDoubleClick(object sender, MouseButtonEventArgs e)
        {

        }

        private void PackIcon_MouseDoubleClick_1(object sender, MouseButtonEventArgs e)
        {
            
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            
        }
    }
}
