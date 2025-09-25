🔹 Step 1: Confirm SSH key kaam kar raha hai

Terminal me run kar:
ls -al ~/.ssh  #Agar files id_rsa.pub ya id_ed25519.pub dikh jaaye toh matlab key already hai.

	2.	Nayi SSH key generate karo
    ssh-keygen -t ed25519 -C "studywithpwno.1@gmail.com"
    	•	Enter press karte jao (default path accept karne ke liye).
	    •	Passphrase optional hai (extra security ke liye).

    3.	SSH agent start karo aur key add karo
    eval "$(ssh-agent -s)"
    ssh-add --apple-use-keychain ~/.ssh/id_ed25519

    4.	Public key copy karo
    pbcopy < ~/.ssh/id_ed25519.pub

    5.	GitHub pe add karo
	•	GitHub → Settings → SSH and GPG keys → New SSH Key.
	•	Key paste kar do, koi naam de do 

    6.	Connection test karo
    ssh -T git@github.com

    Agar response aaye:
    Hi AryaSumant! You've successfully authenticated...  
    Toh done✅