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
    /// Interaction logic for FileMaintenancePage.xaml
    /// </summary>
    public partial class FileMaintenancePage : Page
    {
        public FileMaintenancePage()
        {
            InitializeComponent();
            List<Branch> branch = new List<Branch>();
            branch.Add(new Branch()
            {
                branch_code = 1,
                branch_acronym = "HO",
                branch_name = "HEAD OFFICE"
            });

            branch.Add(new Branch()
            {
                branch_code = 1,
                branch_acronym = "HO",
                branch_name = "HEAD OFFICE"
            });

            branch.Add(new Branch()
            {
                branch_code = 1,
                branch_acronym = "HO",
                branch_name = "HEAD OFFICE OF THE PRESIDENT DUTERTE WITH HIS SECRETARY KITTY"
            });

            branch.Add(new Branch()
            {
                branch_code = 1,
                branch_acronym = "HO",
                branch_name = "HEAD OFFICE"
            });

            branch.Add(new Branch()
            {
                branch_code = 1,
                branch_acronym = "HO",
                branch_name = "HEAD OFFICE OF T"
            });

            branch.Add(new Branch()
            {
                branch_code = 1,
                branch_acronym = "HO",
                branch_name = "HEAD OFFICE O"
            });
            branch.Add(new Branch()
            {
                branch_code = 1,
                branch_acronym = "HO",
                branch_name = "HEAD OFFICE OF"
            });
            branch.Add(new Branch()
            {
                branch_code = 1,
                branch_acronym = "HO",
                branch_name = "HEAD OFFICE OF"
            });
            branch.Add(new Branch()
            {
                branch_code = 1,
                branch_acronym = "HO HO OH OHO OH OHO HO OH OH",
                branch_name = "HEAD OFFICE OF"
            });
            branch.Add(new Branch()
            {
                branch_code = 1,
                branch_acronym = "HO",
                branch_name = "HEAD OFFICE OF"
            });
            branchList.ItemsSource = branch;
        }
        public class Branch
        {
            public int branch_code { get; set; }

            public string branch_name { get; set; }

            public string branch_acronym { get; set; }
        }
    }
}
