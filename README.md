# hack_dafang-xiaofang_mouvement

- Si vous souhaitez avoir le mouvement On ET Off sur Jeedom, il suffit de mettre le fichier notifyJeedom.sh dans le dossier /config/userscripts/motiondetection en replacant avant dans le fichier vos infos: IP de jeedom, API du plugin caméra et ID de l'info mouvement préalablement crée.
- Si vous ne souhaitez envoyer que le mouvement On et que Jeedom se charge de remettre à 0 au bout de X minutes ensuite, il faut, en plus de l'étape précédente, remplacer le fichier detectionOff.sh dans le dossier /scripts/

Pour les caméras Xiaofang, il faut activer le swap pour que ces 2 étapes précédentes marchent.
Il faut donc remplacer le fichier run.sh à la racine de la carte SD et remplacer le fichier swap.conf dans le dossier /config/

Une fois ces 4 étapes faites, faites un reboot de la caméra, configurez le motion en définisant la zone souhaitée de détection et normalement, ca devrait envoyé en la requête http locale
