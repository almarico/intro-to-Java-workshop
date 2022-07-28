package section4;

import javax.swing.JOptionPane;

public class QuizGame {
	
	public static void main(String[] args) {
		
		// 1.  Create a variable to hold the user's score 
		int score = 0 ;
		// 2.  Ask the user a question 
		String answer = JOptionPane.showInputDialog(null, "are cats the best animals in the world?");
		// 3.  Use an if statement to check if their answer is correct
		if (answer.equalsIgnoreCase("yes")) {
			score = score +1;
		}
		// 4.  if the user's answer was correct, add one to their score 

		// 5.  Create more questions by repeating steps 1, 2, and 3 below. 
				answer = JOptionPane.showInputDialog("are cats the cutest animals in the world?");
				if (answer.equalsIgnoreCase("yes")) {
					score = score +1;
				}
		// 6.  After all the questions have been asked, print the user's score 
		JOptionPane.showMessageDialog(null, "you're score is " + score);
	}
}
