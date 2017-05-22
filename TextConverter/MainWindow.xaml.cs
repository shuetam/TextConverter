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

namespace TextConverter
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

        string text;
        string changeText;
        private void ConvertButton_Click(object sender, RoutedEventArgs e)
        { Button convert = (Button)sender;
        
           
                 text = TextIn.Text;
                
            
            string text2, text3;
            text3 = null;
            text2 = text.Trim();
            
            text3 += text2[0];
            for (int i = 1; i < text2.Length; i++)
            {

                if (text2[i] == ' ') continue;
                if (text2[i] != ' ' && text2[i - 1] == ' ') text3 += (char.ToUpper(text2[i]));
                if (text2[i] != ' ' && text2[i - 1] != ' ') text3 += (text2[i]);
            }

            TextIn.Text = text3;





        }

        private void ButtonC_Click(object sender, RoutedEventArgs e)
        {
            TextIn.Clear();
        }
    }
}
