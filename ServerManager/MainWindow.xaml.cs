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

namespace ServerManager
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();

            // initialize server value
            serverTextBox.Text = "sample server text here";

            // initialize version value
            versionTextBox.Text = "sample version text here";

            // initialize log value
            logTextBlock.Text = "sample log text here";
        }

        // when update button clicked
        private void UpdateButton_Click(object sender, RoutedEventArgs e)
        {
            Update(serverTextBox.Text, versionTextBox.Text);
        }

        // when repair button clicked
        private void RepairButton_Click(object sender, RoutedEventArgs e)
        {
            Repair(serverTextBox.Text, versionTextBox.Text);
        }

        private void Append(string line)
        {
            // append '\n' to go to next line
            logTextBlock.Text += '\n' + line;
        }
        private void Update(string server, string version)
        {
            Append("In Update with " + server + " / " + version);
        }

        private void Repair(string server, string version) {
            Append("In Repair with " + server + " / " + version);
        }
    }
}
