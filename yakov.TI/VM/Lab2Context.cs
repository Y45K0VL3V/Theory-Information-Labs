﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;
using yakov.TI.Lab2.Crypt;
using yakov.TI.Lab2.KeyGenerators;

namespace yakov.TI.VM
{
    public class Lab2Context: INotifyPropertyChanged
    {
        public Lab2Context()
        {
            _generator = new(27, "x^27+x^8+x^7+x^1+1");
        }

        private LFSR _generator;

        private string _startState;
        public string StartState
        {
            get
            {
                return _startState ?? "";
            }
            set
            {
                StringBuilder stateStr = new();
                foreach (Match match in Regex.Matches(value, "[01]+"))
                {
                    stateStr.Append(match.Value);
                }

                if (stateStr.Length < 1)
                    throw new ArgumentException("Not enough chars");

                if (stateStr.Length > _generator.RegisterLength)
                    throw new ArgumentException("Register length exceeded");

                _generator.SetRegisterState(Convert.ToInt64(stateStr.ToString(), 2));
                _startState = stateStr.ToString();
                OnPropertyChanged("StartState");
            }
        }

        private string _inputText;
        public string InputText
        {
            get
            {
                return _inputText ?? "";
            }
            set
            {
                _inputText = value;
                OnPropertyChanged("InputText");
            }
        }

        private string _outputText;
        public string OutputText
        {
            get
            {
                return _outputText;
            }
            set
            {
                _outputText = value;
                OnPropertyChanged("OutputText");
            }
        }

        private string _usedKeyBinary;
        public string UsedKeyBinary
        {
            get
            {
                return _usedKeyBinary;
            }
            set
            {
                _usedKeyBinary = value;
                OnPropertyChanged("UsedKeyBinary");
            }
        }

        private RelayCommand _doCryptCommand;
        public RelayCommand DoCryptCommand
        {
            get
            {
                return _doCryptCommand ?? (_doCryptCommand = new RelayCommand(obj =>
                {
                    string key;
                    _generator.SetRegisterState(Convert.ToInt64(StartState, 2));
                    if (StartState != "")
                    {
                        OutputText = StreamCrypt.Crypt(_generator, InputText, out key);
                        UsedKeyBinary = key;
                    }
                    else
                    {
                        UsedKeyBinary = "";
                        OutputText = "";
                    }
                }));
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;
        public void OnPropertyChanged(string prop = "")
        {
            if (PropertyChanged != null)
                PropertyChanged(this, new PropertyChangedEventArgs(prop));
        }
    }
}
