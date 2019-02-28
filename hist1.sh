#!/bin/bash

echo "Dans ce roman intéractif, vous devez prendre des décisions pour avancer dans l'histoire. Evidemment vos choix ont un impact sur son déroulement. Pour effectuer un choix il suffit de rentrer le chiffre entre crochet et appuyer sur 'entrée' par exemple pour choisir le choix [1] vous n'avez qu'à taper '1' puis appuyer sur 'entrée'."
echo ""
read -p "Pour continuer appuyer sur [entrée] " enter
if [ -z "$enter" ];
then
	echo "Officier : Bonjour Capitaine, nous avons une nouvelle affaire. Voilà le topo :"
	echo "Officier : Aurélie Siname, une jeune étudiante en acuponcture, a été sauvagement assassinée sur le parking de son université cette nuit."
	echo ""
	read -p "Pour plus de précision sur la mort brutale taper [1] ou pour continuer le topo taper [2] : " rep1
	if [ "$rep1" = "1" ];
	then
		echo "Officier : Hum, et bien on l'a paralysé avec des aiguilles d'acuponcture puis une petite incision juste en dessous de la fesse droite a suffit à la vider de son sang en quelques heures."
	fi
	echo "Officier : Le légiste a estimé l'heure de la mort entre 1h et 2h du matin mais l'incision a été faite vers 22h. Nous pouvons aussi conclure que l'assassin maîtrise parfaitement l'acuponcture."
	echo "Vous : C'est horrible, cette gamine était prisonnière de son corps...  et s'est vidée de son sang lentement pendant plus de 3h avant de mourir..."
	echo ""
	read -p "J'aimerais bien savoir ce qu'elle faisait à l'université en pleine nuit, allons-y taper [1] ou pour continuer le topo taper [2] : " rep2
	if [ "$rep2" = "1" ];
	then
		echo "Officier : C'est parti."
	else
		echo "Officier : La scientifique a pu récupérer le portable de la victime, Aurélie a appellé un certain Jerry Lane à 00h18 pendant 6 minutes. Le problème est qu'à cette heure, la jeune fille était paralysée sur le parking en route vers la mort..."
		echo "Officier : Alors Capitaine, ou allons nous ?"
		echo ""
		read -p "A l'université taper [1] ou chez Jerry taper [2] : " rep4

	fi
	if [ "$rep4" = "1" ] || [ "$rep2" = "1" ];
	then
		echo "Une fois sur place, vous apercevez un groupe d'étudiant afoulé près de la scène de crime, ils semblent très affectés. Plus loin, deux policiers interrogent le professeur qui a trouvé le corps ce matin."
		echo "Qui voulez-vous interroger ?"
		echo ""
		read -p "Aller voir le groupe d'étudiant taper [1] ou aller voir le professeur taper [2] : " rep5
		if [ "$rep5" = "1" ];
		then
			echo "Officier : Va pour les étudiants. Comment voulez-vous la jouer Capitaine ?"
			echo ""
			read -p "Manière professionnelle taper [1] ou manière furtive taper [2] : " rep6
			if [ "$rep6" = "1" ];
			then
				echo "Vous rejoignez le groupe, accompagné de votre coéquipier. En approchant, vous ajoutez 'Bonjour, Je suis capitaine de police et voici mon équipier. Nous enquêtons sur le mort d'Aurélie et votre aide nous serait très utile'. A mon grand étonnement, la quasi-totalité de la foule prit le large... Sauf une jeune fille, assise dans l'herbe un peu en retrait. Elle semblait sincèrement touchée par la mort d'Aurélie, du moins plus que les autres."
				echo "A notre arrivée, elle leva la tête et partagea sa peine."
				echo "Laura : Bonjour, je m'appelle Laura Cardif. Si je peux aider à trouver l'assassin d'Aurélie je vais faire de mon mieux."
				echo "Vous : Merci d'accepter de nous parler, vous êtes très courageuse. Quel relation entreteniez-vous avec Aurélie ?"
				echo "Laura : Eh bien, c'était ma meilleure amie. Nous étions inséparables. C'est terrible..."
				echo "Vous : Nous allons faire tout notre possible pour arrêter celui qui a fait ça. Est ce que vous savez pourquoi Aurélie était sur ce parking en pleine nuit ?"
				echo "Laura : Euh non, je suis désolée."
				echo "Vous : Pas de soucis, Pouvez-vous me dire ce que vous avez fait après les cours hier ?"
				echo "Laura : Oui oui, comme tous les jours nous sommes rentrées ensemble chez elle boire un chocolat chaud. Puis je suis rentrée chez moi vers 19h, elle devait se préparer pour son rendez-vous."
				echo "Vous : Ah un rendez-vous ? Vous pouvez m'en dire plus ?"
				echo "Laura : Malheureusement non, nous étions très proches mais Aurélie aimait bien avoir ses petits secrets."
				echo "Vous : Je vois, mais vous pensez plutôt que c'était quel genre de rendez-vous ? galant par exemple ?"
				echo "Laura : Ah non je ne pense pas ! Elle m'en aurait parlé c'est sûr et en plus elle avait déjà Jerry."
				echo "Vous : Jerry ? Vous connaissez son nom ? Ils étaient ensemble depuis longtemps ?"
				echo "Laura : Bien sûr, Jerry Lane. Ils étaient ensemble depuis 3 ans."
				echo "Vous : Parfait, merci beaucoup. Y avait-il des problèmes entre eux ?"
				echo "Laura : Non pas du tout ! Jerry est quelqu'un de bien il ne lui ferait jamais de mal. Il est infirmier, il passe ses nuits à aider les autres."
				echo "Vous : Est ce que Jerry travaillait cette nuit ?"
				echo "Laura : Exact, il commençait à 21h et terminait à 5h."
				echo "Vous : C'est précis, vous le connaissez bien ?"
				echo "Laura : Euh... Oui ca va, enfin normal quoi. Aurélie sortait avec lui depuis longtemps donc forcément elle m'a souvent parlé de lui..."
				echo "Vous : Merci pour votre aide en tout cas. C'est la procédure mais je dois vous le demander. Où étiez-vous cette nuit ?"
				echo "Laura : Quoi ?! C'est une blague ? Ce serait insulter la mémoire d'Aurélie que de vous répondre. Nous allons en rester là Capitaine. Trop bonne, trop conne elle me disait tout le temps..."
				echo ""
				read -p "Suivre la procédure et emmener la jeune étudiante au poste pour la calmer et confirmer son alibi taper [1] ou calmer le jeu, prendre son adresse pour terminer la conversation plus tard et la laisser rentrer chez elle taper [2] : " choix1
				if [ "$choix1" = "1" ];
				then
					echo "Vous : Vous allez suivre l'officier Cameron au poste madame pour vous calmer et prendre votre déposition."
					echo "Laura : Je suppose que je n'ai pas le choix, alors je vous suis."
					echo "Après un signe de tête professionnel, votre coéquipier embarqua l'étudiante. Elle semblait déjà plus calme mais déçue."
				else
					echo "Excusez-moi madame, vous êtes encore sous le choc. Vous devriez aller vous reposer, l'officier Cameron va vous ramener chez vous. Nous finirons cette conversation plus tard."
					echo "Oui vous avez raison, merci Capitaine."
					echo "Ils partirent en direction de la voiture de police, alors que l'étudiante arborait un sourire apaisant."
				fi
			else
				echo "Vous rejoignez le groupe d'un pas lent et démilitarisé. Vous accompagnez votre arrivée des salutations amicales d'usage et lancez un 'Salut tout le monde, vous êtes là depuis longtemps ?'"
				echo "la majorité du groupe ne réagissaient pas, la tête baissée, écrasée par la tristesse. Vous remarquez une fille un peu à l'écart de la foule, assise dans l'herbe. Alors que vous tentiez de vous en approcher, un des étudiant releva la tête et vous interpela."
				echo "Kyle : Nous sommes là depuis trop longtemps... Sûrement. Je ne t'ai jamais vu, d'où connais-tu Aurélie ?"
				echo "Vous : Oui c'est normal, je ne la connais pas depuis longtemps, je suis en cours de biologie avec elle. Et toi ?"
				echo "Kyle : Je m'appelle Kyle, je suis un ami d'enfance, on se connait depuis la primaire... Enfin, on se connaissait."
				echo "Vous : Oui... Je vois, tu es étudiant ici ?"
				echo "Kyle : Exact, je suis en psychologie. D'ailleurs si vous avez besoin de parler de ce traumatisme..."
				echo "Vous : Merci c'est très gentil, mais toi à qui vas-tu parler ?"
				echo "Kyle : mhh, je me souviens du premier cours qui disait qu'un psychologue devait se forger une sorte de carapace impénétrable. Que c'était les exigences du métier, que évidemment un psy qui avait des problèmes ce n'était pas très rassurant pour le client... Pss quelle connerie. Bref, j'ai été ravi de vous rencontrer malgré les circonstances mais je dois y aller."
				echo ""
				read -p "Décliner votre identité et lui suggérer de venir au poste plus tard pour terminer cette conversation taper [1] ou garder votre couverture et le laisser partir taper [2] : " choix2
				if [ "$choix2" = "1" ];
				then
					echo "Vous vous approchez de Kyle comme pour lui dire un secret"
					echo "Vous : Je suis capitaine de police, je suis en charge de l'enquête et ça serait vraiment très utile si vous pouviez passer au poste plus tard dans la journée pour continuer cette discussion. Pour Aurélie."
					echo "Kyle : Euh, pardon ? Vous avez le droit de vous faire passer pour quelqu'un d'autre ?!"
					echo "Vous : Je pouvais tout aussi bien vous interroger directement au poste, j'ai préféré une approche plus amicale."
					echo "Kyle : Je dois y aller."
					echo "Kyle s'éloigna du parking en vérifiant régulièrement que personne ne le suivait, ou peut-être que la police ne le suivait pas."
					echo "Vous : Hum, il n'a pas l'air très net lui. On dirait qu'il a peur de quelque chose, ou de quelqu'un."
				else
					echo "Vous : D'accord, j'aurais voulu te parler encore un peu mais bon... Si tu dois partir, vas-y."
					echo "Kyle : Ahah, tu n'as qu'à passer chez moi cette après-midi si tu veux."
					echo "Vous : Euh... Oui pourquoi pas."
					echo "Kyle : Super, je passe te prendre ici-même à 14h."
					echo "Vous : Sur le parking ? tu ne préfères pas un autre endroit... au vu des circonstances."
					echo "Kyle : Mmh... Oui comme tu veux. Tu vois le pont de Herbaut un plus loin sur la grande route ?"
					echo "Vous : Oui oui."
					echo "Kyle : 14h au pont alors."
					echo "Kyle s'éloigna du parking en vous jetant des petits coups d'oeil réguliers."
					echo "Vous : Bon, je ne sais pas ce qu'il attend de moi mais au moins je vais peut-être en apprendre plus."
				fi
			fi
		else
			echo "Officier : Très bien, allons voir le professeur."
			echo "Vous vous dirigez en direction des deux policiers et vous identifiez en chemin 'Bonjour messieurs, c'est bon nous prenons la suite."
			echo "Policier : Bonjour Capitaine. Pas de soucis, voulez-vous nos notes ?"
			echo "Vous : Je préfère discuter avec Monsieur directement mais pouvez-vous faire un topo à l'officier Cameron. Nous conjugerons les versions par la suite."
			echo "Policier : Bien reçu Capitaine."
			echo "Alors que votre coéquipier se retire avec les deux policiers, vous vous approchez du professeur et entamez l'interrogatoire."
			echo "Vous : Bonjour Monsieur, je suis capitaine de police. Je suis en charge de l'enquête sur la mort d'Aurélie."
			echo "Prof : Oui bonjour, je viens de dire tout ce que je savais à vos collègues que voulez-vous de plus ?"
			echo "Vous : Je comprends Monsieur, je suis désolée mais je vais devoir vous reposer les mêmes questions."
			echo "Prof : Pff, très bien allons-y."
			echo "Vous : Parlez moi de vous s'il vous plaît"
			echo "Prof : Voulez-vous la description speed-dating ou la description professionnelle ?"
			echo "Vous : Pardon...?"
			echo ""
			read -p "Jouer le jeu et demander la description speed-dating taper [1] ou rester professionnelle taper [2] : " choix3
			if [ "$choix3" = "1" ];
			then
				echo "Vous : Autant mêler l'utile et l'agréable, va pour le speed-dating."
				echo "Prof : Oh vraiment ? Intéressant."
				echo "Le professeur changera radicalement de posture, prit une voix grave qui n'était pas du tout naturelle et interpreta son rôle digne d'un habitué."
				echo "Prof : Je m'appelle Richard Gaslow, célibataire et en pleine forme. Je fais beaucoup de sport ce qui me rend très performant... Je suis professeur d'acuponcture à l'université, je gagne bien ma vie et je pourrais te faire découvrir des choses que tu ne pourrais même pas imaginer. A ton tour, parles moi un peu de toi, la seule chose que je sais c'est que tu es magnifique."
				echo "Vous : Enchanté Richard, je m'appelle Kate Woumanne... Je suis justicière à plein temps, de ce fait ma condition physique est irréprochable. Et je ne parle pas de ma souplesse... Professeur d'acuponcture hein ? c'est intéressant, il se trouve que je suis à la recherche d'une personne maîtrisant cet discipline."
				echo "Prof : Ooh, j'adore. Je serais ravi de découvrir les limites de votre souplesse... pendant une séance d'acuponcture évidemment. Si cela vous intéresse je peux vous apprendre les bases."
				echo "Vous : Hum... J'aimerais beaucoup me retrouver sans défense, pendant une séance d'acuponcture bien sûr. Mais j'ai la phobie d'être attachée... vous voyez. Alors peut-être, avec votre grand savoir, que vous connaissez un moyen de m'immobiliser, que je sois totalement à votre merci..."
				echo "Prof : Ah, j'ai l'impression que nous perdons le côté agréable de cette discussion pourtant fort sympathique. Je vais devoir vous laisser Kate, d'autres affaires plus urgentes me forcent à partir."
				echo ""
				read -p "Mettre un coup de pression digne d'une capitaine taper [1] ou jouer le jeu jusqu'à la fin taper [2] : " choix4
				if [ "$choix4" = "1" ];
				then
					echo "Vous : Fini de jouer, votre recard pourra attendre deux minutes. Que faisiez-vous cette nuit entre 22h et 2h du matin ?"
					echo "Prof : Oh je vois, c'est au tour de méchant flic. Mais où est passée la petite chatte ? Ahah"
					echo "Vous : Batman a prit sa place. Alors répondez à la question"
					echo "Prof : Si je vous le dis vous n'allez pas me croire..."
					echo "Vous : essayez toujours vous pourriez être surpris."
					echo "Prof : Justement, j'étais à une soirée super-héros !"
					echo "Vous : Pourquoi ca ne m'étonne pas..."
					echo "Le professeur pleura de rire et s'éloigna en accompagnant sa sortie d'un signe de main."
					echo "Prof : Oui je sais, je ne quitte pas le pays. A bientot... Grr miaou."
					echo "Vous : on dieu, l'interrogatoire le plus bizarre de ma carrière et le plus génant. Je n'ai plus qu'à vérifier son alibi mais il n'aurait pas pu inventer ça..."
				else
					echo "Vous : Oh non je suis désolée, ce n'était pas mon intention, je suis maladroite. Je pourrais peut-être me faire pardonner un peu plus tard dans la journée en pasant chez toi... Je ramenerai mon costume moulant en cuir et mon fouet."
					echo "Le professeur pleinement pris dans le jeu, oublia complètement l'aspect officiel de cette conversation."
					echo "Prof : Très bien, très bien. Je ne peux pas refuser ça, tu me prends par les sentiments. Quant à moi je sortirai mes aiguilles..."
					echo "La fin de sa phrase accompagna son départ, il ajouta un signe de main légèrement déplacé envers un capitaine de police. Mais bon, je ne peux pas lui en tenir rigueur je suis rentré dans son jeu."
					echo "Vous : Quoiqu'il en soit, je n'ai rien appris d'intéressant à part qu'il maîtrise suffisamment l'acuponcture pour être suspect. J'en apprendrai sûrement plus tout à l'heure."
				fi
			else
				echo "Vous : Il y deux façons de procéder, soit vous coopérez soit on vous embarque au poste. A vous de voir."
				echo "Prof : D'accord, dame de fer. Je m'appelle Richard Gaslow et je suis professeur d'acuponcture dans cette université. Alors oui, Aurélie a été paralysée par des aiguilles mais hier soir j'étais à une soirée avec des amis de 21h à 3h donc je n'ai pas tué une de mes meilleures élèves. Voila autre chose ?"
				echo "Vous : Pouvons-nous avoir plus de détails sur cette soirée, de manière à vérifier votre alibi ?"
				echo "Prof : Evidemment, je vous donnerai l'adresse. Et oui aussi, je suis arrivé comme tous les jours à 6h ce matin donc c'est moi qui ai retrouvé Aurélie étendue sur le parking, sans vie. A part si je suis stupide, pourquoi aurais-je prévenu la police du meurtre que je venais de commettre...?"
				echo "Vous : Eh bien justement pour utiliser cet argument et ne pas être soupçonné."
				echo "Prof : Je ne suis pas aussi brillant."
				echo "Vous : Mais peut-être suffisamment désespéré ?"
				echo "Prof : Vous me suspectez Capitaine ?"
				echo "Vous : Une personne maîtrisant suffisamment l'art de l'acuponcture pour paralyser Aurélie qui elle-même était en dernière année et donc a dû voir venir le piège."
				echo "Prof : Vous savez cette technique n'est pas bien compliqué et un grand nombre de personne était capable de le faire, à savoir tous les élèves de sa classe, son meilleure amie avec qui elle s'entraînait pour ses examens et probablement son copain aussi."
				echo "Vous : Très bien, merci pour ces informations. Vous voyez finalement ce n'est pas si difficile."
				echo "Prof : Non mais tellement moins drôle..."
				echo "Vous : Ne quittez pas le territoire, on va se revoir."
				echo "Prof : A vos ordres Madame Thatcher. "
			fi
		fi
	fi
fi
