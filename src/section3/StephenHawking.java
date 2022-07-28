package section3;

import javax.swing.JOptionPane;
import com.sun.speech.freetts.Voice;
import com.sun.speech.freetts.VoiceManager;

public class StephenHawking {
	/***********  SOUND ***************
	 * This recipe requires a computer that can play sounds. 
	 * If you cannot play sound on this computer, skip this recipe.
	 * If you are not sure, ask your teacher 
	 * *****************/
	
	// 1. make a main method and put steps 2, 3 & 4 inside it
	public static void main(String[] args) {
		for (int count = 0; count <20; count+=1) {
	String sentence =	JOptionPane.showInputDialog("type sentence");
		speak (sentence);
		}
	}
	// 4. Use a for loop to repeat steps #2 and #3, a lot of times
	
	// 2. ask the user for a sentence
	
	// 3. call the speak method below and send it the sentence

	

	
	
	
	
	
	
	
	/* Don't change this. */
	static void speak(String words) {
		
		if (System.getProperty("os.name").contains("Windows")) {
			String cmd = "PowerShell -Command \"Add-Type -AssemblyName System.Speech; (New-Object System.Speech.Synthesis.SpeechSynthesizer).Speak('"
					+ words + "');\"";
			try {
				Runtime.getRuntime().exec(cmd).waitFor();
			} catch (Exception e) {
				e.printStackTrace();
			}
		} else {
			try {
				Runtime.getRuntime().exec("say " + words).waitFor();
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
	}

}
