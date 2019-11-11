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

namespace Stock
{
    /// <summary>
    /// Interação lógica para MainWindow.xam
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            int index = int.Parse(((Button)e.Source).Uid);

            GridCursor.Margin = new Thickness(10 + (150 * index), 0, 0, 0);

            switch(index)
            {
                case 0:
                    GridMain.Background = Brushes.Aquamarine;
                    break;
                case 1:
                    GridMain.Background = Brushes.SaddleBrown;
                    break;
                case 2:
                    GridMain.Background = Brushes.DodgerBlue;
                    break;
                case 3:
                    GridMain.Background = Brushes.Yellow;
                    break;
                case 4:
                    GridMain.Background = Brushes.DimGray;
                    break;
                case 5:
                    GridMain.Background = Brushes.Aqua;
                    break;
                case 6:
                    GridMain.Background = Brushes.Red;
                    break;
            }
        }
        private void ButtonFechar_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();

        }
    }
}
