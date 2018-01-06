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
using System.Windows.Media.Animation;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace Pikachu
{
    /// <summary>
    /// MainWindow.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class MainWindow : Window
    {
        Storyboard MenuOn;
        Storyboard MenuOff;
        public MainWindow()
        {
            InitializeComponent();
            MenuOn = (Storyboard)FindResource("MenuOn");
            MenuOff = (Storyboard)FindResource("MenuOff");
        }

        private void TitleButton_MouseEnter(object sender, MouseEventArgs e)
        {
            ((Grid)sender).Background = new SolidColorBrush(Color.FromRgb(30,30,32));
        }

        private void TitleButton_MouseLeave(object sender, MouseEventArgs e)
        {
            ((Grid)sender).Background = new SolidColorBrush(Color.FromRgb(37,37,41));
        }

        private void CloseButton_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            Environment.Exit(0);
        }

        private void Window_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            this.DragMove();
        }

        private void MenuButton_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            MenuOff.Stop();
            MenuOn.Begin();
        }

        private void BackButton_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            MenuOn.Stop();
            MenuOff.Begin();
        }

        private void Window_MouseDoubleClick(object sender, MouseButtonEventArgs e)
        {
            if(this.WindowState == WindowState.Maximized)
            {
                this.WindowState = WindowState.Normal;
            } else if(this.WindowState == WindowState.Normal)
            {
                this.WindowState = WindowState.Maximized;
            }
        }
    }
}
