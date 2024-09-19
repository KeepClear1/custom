using Custom.View.Widnows;
using System.Windows;

namespace Custom
{

    public partial class App : Application
    {
        protected override void OnStartup(StartupEventArgs e)
        {
            new MainWindow().Show();
        }
    }
}