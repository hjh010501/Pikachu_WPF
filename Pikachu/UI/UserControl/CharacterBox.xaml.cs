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
    /// CharacterBox.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class CharacterBox : System.Windows.Controls.UserControl
    {
        public string CharacterName
        {
            get => T_CharacterName.Text;
            set => T_CharacterName.Text = value;
        }

        public ImageSource CharacterPicture {
            get => I_CharacterPicture.Source;
            set => I_CharacterPicture.Source = value;
        }

        public CharacterBox()
        {
            InitializeComponent();

        }
    }
}
