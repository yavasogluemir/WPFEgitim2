using GalaSoft.MvvmLight;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WpfAppDers1.ViewModel
{
    class Hakkimdacontent : ObservableObject
    {

        public Hakkimdacontent hkmmdacnt { get; set; }

        private Object _currentView;

        public Object CurrentView
        {
            get { return _currentView; }
            set { _currentView = value; 
            }
            
        }


        public Hakkimdacontent()
        {
            hkmmdacnt = new Hakkimdacontent();
           
        }
    }
}
