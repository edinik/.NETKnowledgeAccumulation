﻿using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Data;

namespace TimePickerControl.Converters
{
    public class NotConverter : IValueConverter
    {
        public object? Convert(object? value, Type targetType, object? parameter, CultureInfo culture)
        {
            if (value is null) return null;
            return !(value as bool?) ?? !bool.Parse(value.ToString() ?? bool.TrueString);
        }

        public object? ConvertBack(object? value, Type targetType, object? parameter, CultureInfo culture)
        {
            if (value is null) return null;
            return !(value as bool?) ?? !bool.Parse(value.ToString() ?? bool.TrueString);
        }
    }
}
