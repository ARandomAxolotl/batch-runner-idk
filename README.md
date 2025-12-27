# **Command Runner**
A robust, multi-stage confirmation wrapper for Windows command-line execution. This script ensures that commands are intended by requiring repetitive user verification before final execution.

## **Features**
* **Multi-Stage Verification**: Implements a verification counter (iii) that requires the user to confirm the command three times before it is processed. 
* **Safe Variable Handling**: Uses quoted string comparisons to prevent common batch script crashes caused by unexpected special characters or empty inputs.  
* **Case-Sensitive Validation**: Distinguishes between strict "Y" confirmation and other inputs to ensure intent.

## **Usage**
Simply run the script to start the interactive prompt:
ballz.cmd
1. **Enter Command**: Input the CLI command you wish to run.  
2. **Confirm (x3)**: Type Y and press Enter when prompted. You must do this three times.  
3. **Execution**: After the final confirmation, the script will execute your command and display the output.

## **Debug Mode**
For developers or those wishing to see the internal state of the script (such as the current confirmation count or variable values), the script includes a verbose debug mode.
You can trigger debug mode using either of the following flags:
ballz.cmd -d  
ballz.cmd --debug
In debug mode, the script will output:
* Internal phase transitions (Input, Confirmation, Execution).  
* Current values of variables %i%, %ii%, and the %iii% counter.  
* Fix/Logic notifications.

## **Requirements**
* Windows OS  
* Command Prompt (cmd.exe)
