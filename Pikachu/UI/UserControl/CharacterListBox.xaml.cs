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

namespace Pikachu.UI.UserControl
{
    /// <summary>
    /// CharacterListBox.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class CharacterListBox : System.Windows.Controls.UserControl
    {
        public CharacterListBox()
        {
            InitializeComponent();
            CharactersListBox.Items.Add(new CharacterBox(){ CharacterName = "Pikachu", CharacterPicture = new BitmapImage(new Uri("https://raw.githubusercontent.com/hjh010501/Pikachu_WPF/master/Pikachu/Resources/C_pikachu.png"))});
            
        }
    }
}
