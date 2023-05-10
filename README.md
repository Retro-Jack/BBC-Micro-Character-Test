# BBC-Micro-Character-Test
A short program to display the computer's character set including all screen modes.
The provided code is written in a BASIC programming language and it seems to be designed to display character codes in different screen modes. Here's a breakdown of what each line does:

1. `10 FOR M=0 TO 7`: This line initializes a loop that iterates through values from 0 to 7, assigning each value to the variable `M`.

2. `20 MODE M`: This line sets the screen mode to the value stored in `M`. Each screen mode has a different display configuration.

3. `30 PRINT "Screen mode "TAB(0,-1);M;" text codes:":PRINT`: This line prints the current screen mode value along with some text to indicate the start of the character code display for that mode.

4. `40 FOR C=33 TO 255`: This line initializes a loop that iterates through character codes from 33 to 255, assigning each value to the variable `C`.

5. `50 IF M<>7 THEN`: This line checks if the current screen mode (`M`) is not equal to 7. If the condition is true, the subsequent lines are executed.

6. `60 PRINT TAB(0,-1);C;"=";CHR$(C);" "`: This line prints the character code (`C`), the corresponding character for that code (`CHR$(C)`), and a space.

7. `70 NEXT C`: This line signifies the end of the inner loop.

8. `80 IF M=7 THEN GOTO 120`: This line checks if the current screen mode (`M`) is equal to 7. If true, the program jumps to line 120.

9. `90 PRINT:PRINT:PRINT "Press any key . . ."`: This line prints three empty lines followed by a message asking the user to press any key. This provides a pause for the user to view the displayed character codes.

10. `100 Key% = GET`: This line waits for the user to press a key and stores the key code in the variable `Key%`. The program continues execution once a key is pressed.

11. `110 NEXT M`: This line signifies the end of the outer loop, and the program goes back to line 10 to continue iterating through the screen modes.

12. `120 IF M<>7 THEN MODE 7`: This line checks if the current screen mode (`M`) is not equal to 7. If true, it sets the screen mode to 7.

13. `130 PRINT:PRINT:PRINT "All character codes have now been"`: This line prints three empty lines followed by a message indicating that all character codes have been displayed.

14. `140 PRINT "displayed."`: This line prints the final part of the message.

15. `150 END`: This line signifies the end of the program.

Overall, the code displays the character codes and corresponding characters for each screen mode (0 to 7), allowing the user to view them and pressing any key to proceed to the next screen mode. Once all screen modes have been displayed, a final message is printed, and the program ends.
