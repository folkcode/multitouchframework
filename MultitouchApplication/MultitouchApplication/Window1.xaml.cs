using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using MTControls;
using MTManager;
using MTFrameworkEvents;

namespace MTFramework
{
    /// <summary>
    /// Interaction logic for Window1.xaml
    /// </summary>
    public partial class Window1 : Window
    {
        MTProcessing _processing;
        private double _width, _height, _count = 0;
        public Window1()
        {
            InitializeComponent();
            _processing = new MTProcessing(mTCanvas1);
            _processing.DebugEnabled = true;
            _processing.GestureModuleEnabled = true;
            _processing.SimulationEnabled = true;
            _processing.GestureRecognised += new RecognisedGestureHandler(processing_GestureRecognised);

            Rectangle rect = new Rectangle();
            rect.Height = 206;
            rect.Width = 350;
            rect.Fill = new SolidColorBrush(Colors.Red);
            MTProperties.SetCanBeDragged(rect, true);
            MTProperties.SetCanBeScaled(rect, true);
            MTProperties.SetTouchEnabled(rect, true);
            MTProperties.SetCanBeClicked(rect, true);
            MTProperties.SetCanBeRotated(rect, true);
            MTProperties.SetAdornersEnabled(rect, true);
            this.mTCanvas1.Children.Add(rect);
            MTCanvas.SetLeft(rect, 370);
            MTCanvas.SetTop(rect, 316);

            mTButton3.NotMoved += new NotMovedEventArgs(mTButton3_NotMoved);
            mTButton3.Timeout = 1500;
        }

        void mTButton3_NotMoved(object sender, EventArgs args)
        {
            _processing.WriteToDebug("Finger not moved!");
        }

        void processing_GestureRecognised(object sender, RecognisedGestureEventArgs rg)
        {
            _processing.WriteToDebug("gesture recongnised:" + rg.GestureType);
        }

        private void window_KeyUp(object sender, KeyEventArgs e)
        {
            if (e.Key == Key.Escape)
            {
                _processing.Disconnect();
                window.Close();
            }
        }

        private void MTButton_Click(object sender, RoutedEventArgs e)
        {
            _processing.WriteToDebug("button clicked!");
        }

        private void MTSlider_ValueChanged(object sender, RoutedPropertyChangedEventArgs<double> e)
        {
            if (_count == 0)
            {
                _count++;
                this._height = imageCar.ActualHeight;
                this._width = imageCar.ActualWidth;
            }

            imageCar.Width = this._width * (1 + (e.NewValue / 10));
            imageCar.Height = this._height * (1 + (e.NewValue / 10));
        }

        private void mTButton3_Click(object sender, RoutedEventArgs e)
        {
            _processing.WriteToDebug("button 3 clicked!");
        }
    }
}
