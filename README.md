# BBC-Micro-Character-Test
A short program to display the computer's character set including all screen modes.

Overall, the code displays the character codes and corresponding characters for each screen mode (0 to 7), allowing the user to view them and pressing any key to proceed to the next screen mode. Once all screen modes have been displayed, a final message is printed, and the program ends.

ChatGPT analysis 
================
1. Line 10: Initializes a loop that iterates from 0 to 7 (inclusive) for the variable M.
2. Line 20: Sets the screen mode to the value of M.
3. Line 30: Prints the message "Screen mode" followed by the value of M and "text codes:".
4. Line 40: Prints a new line.
5. Line 50: Checks if M is not equal to 7.
6. Line 60: Prints the character code (C), the equal sign, the corresponding character (CHR$(C)), and a space.
7. Line 70: Moves to the next character code.
8. Line 80: Checks if M is equal to 7.
9. Line 90: Prints three new lines and displays the message "Press any key . . .".
10. Line 100: Waits for a key press and stores the key value in the variable Key%.
11. Line 110: Moves to the next screen mode (increments M) and repeats the loop.
12. Line 120: Checks if M is not equal to 7.
13. Line 130: Sets the screen mode to 7.
14. Line 140: Prints three new lines and displays the message "All character codes have now been displayed."
15. Line 150: Ends the program execution.

This Acorn BBC BASIC iterates through different screen modes, displays the character codes and corresponding characters for each mode (except for mode 7), and provides a message indicating that all character codes have been displayed.

Please note that Acorn BBC BASIC is specific to Acorn computers and may have slight differences compared to other BASIC dialects.
