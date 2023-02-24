using System.Windows.Input;
using System;



namespace ModernDesign.Core
{
    public class RelayCommand : ICommand // Tu a oublié
    {
        private Action<object> _execute;
        private Func<object, bool> _canExecute;


		public event EventHandler CanExecuteChanged
        {
            add { CommandManager.RequerySuggested += value; }
			remove { CommandManager.RequerySuggested -= value; }
		}

		event EventHandler? ICommand.CanExecuteChanged
		{
			add
			{
				//throw new NotImplementedException();
			}

			remove
			{
				//throw new NotImplementedException();
			}
		}

		public RelayCommand(Action<object> execute, Func<object, bool> canExecute = null)
        {
            _execute = execute;
            _canExecute = canExecute;
        }
        
        public bool canExecute(object parameter)
        {
            return _canExecute == null || _canExecute(parameter);
        }
        public void Execute(object parameter)
        {
            _execute(parameter);
        }

		bool ICommand.CanExecute(object? parameter)
		{
			//throw new NotImplementedException();
			return true;
		}

		void ICommand.Execute(object? parameter)
		{
			//throw new NotImplementedException();
		}
	}
}
