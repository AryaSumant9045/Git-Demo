🔹 Step 1: Confirm SSH key kaam kar raha hai

Terminal me run kar:
ls -al ~/.ssh  #Agar files id_rsa.pub ya id_ed25519.pub dikh jaaye toh matlab key already hai.

	2.	Nayi SSH key generate karo
    ssh-keygen -t ed25519 -C "studywithpwno.1@gmail.com"
    	•	Enter press karte jao (default path accept karne ke liye).
	    •	Passphrase optional hai (extra security ke liye).