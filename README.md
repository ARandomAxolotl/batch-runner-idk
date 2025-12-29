# **🎰 Command Runner: Nightmare Edition**
> *"Because if you really wanted to run that command, you'd be willing to suffer for it."*

Forget efficiency. This is a robust, multi-stage psychological gauntlet designed to prevent command execution through sheer exhaustion, randomized failure, and the constant threat of a system-killing fork bomb

## **Features**

* **Multi-Stage Verification**: Includes Pinging, Request Pending, Computer Verification, User Authorization, Remote Desktop Connection, and Test Command execution.  
* **Dynamic Progress Bars**: High-fidelity ASCII spinners and progress indicators.  
* **Randomized Reliability**: Just like real servers, the "Gauntlet" can fail at any stage, requiring a retry.  
* **Verbose Debugging**: Supports a debug mode for developers who want to see the logic behind the frustration.

## **Usage**

To use the script, simply run it from the command line:

run.cmd

### **Debug Mode**

If you want to see the internal state and logic (the "i" flag), run:

run.cmd \-d  
\# OR  
run.cmd \--debug

## **The Workflow**

1. **Input**: Enter the command you wish to execute.  
2. **Confirmation**: You must agree to the Terms of Service.  
3. **The Gauntlet**: The script will cycle through various "connection" phases. Note that these are probabilistic; they might fail and force you to restart a phase.  
4. **Execution**: Once the script's internal "Luck Target" is met, your command will finally execute.

## **⚠️ Important Warning: The Agreement Trap**

The script is extremely strict regarding the Terms of Service agreement.

* **Accept**: You must use a capital **Y** to proceed into the verification gauntlet.  
* **Decline/Other**: Entering **N** or any other character (except one) will exit the script.

## **Internal Variable Map**

For those curious about the obfuscated variable names:

* %i%     : The stored command.  
* %ii%    : User's ToS choice.  
* %iii%   : The Attempt Counter (must match a random number to finish).  
* %iiii%  : Debug flag (default y, i for debug).  
* %iiiii% : RNG/Work variable for delays and luck checks.  
* %iiiiii%: Failure counter for specific stages.

## **License**

By using this script, you agree to wait patiently. Results not guaranteed.
I dont care if you modify this script.

## **⚠️ Warning**
Do not use this script if you value your time, your sanity, or your computer's RAM.
