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

namespace InventorySystemDesign
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void CloseButtonMenu_Click(object sender, RoutedEventArgs e)
        {
            OpenButtonMenu.Visibility = Visibility.Visible;
            CloseButtonMenu.Visibility = Visibility.Collapsed;
            logo1.Visibility = Visibility.Hidden;
            logo.Visibility = Visibility.Visible;
        }

        private void OpenButtonMenu_Click(object sender, RoutedEventArgs e)
        {
            OpenButtonMenu.Visibility = Visibility.Collapsed;
            CloseButtonMenu.Visibility = Visibility.Visible;
            logo.Visibility = Visibility.Hidden;
            logo1.Visibility = Visibility.Visible;
        }

        private void ListViewItem_MouseLeftButtonUp(object sender, MouseButtonEventArgs e)
        {
            System.Windows.Application.Current.Shutdown();
        }
        private void DashboardBT_MouseLeftButtonUp(object sender, MouseButtonEventArgs e)
        {
            Home.Content = new DashboardPage();
        }

        private void FileMaintenanceBTN_MouseLeftButtonUp(object sender, MouseButtonEventArgs e)
        {
            Home.Content = new FileMaintenancePage();
        }

        private void InventoryBTN_MouseLeftButtonUp(object sender, MouseButtonEventArgs e)
        {
            Home.Content = new InventoryPage();
        }

        private void ReportBTN_MouseLeftButtonUp(object sender, MouseButtonEventArgs e)
        {
            Home.Content = new ReportPage();
        }

        private void AccountsBTN_MouseLeftButtonUp(object sender, MouseButtonEventArgs e)
        {
            Home.Content = new AccountsPage();
        }


        

    }
}
