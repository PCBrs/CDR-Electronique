# CDR-Electronique
Carte électronique pour la Coupe de France de robotique de l'équipe PCBrs.

La carte principale est basée sur une Teensy 4.1, la communication est faite par Wi-Fi via un ESP32 et la communication interne du robot via un bus CAN. Les cartes sont modulaires et spécifiques, on peut ajouter plusieurs fois le meme types de cartes il faut juste changer l'ID CAN de la carte en soft. Le microcontroleur des cartes périphériques est un STM32F302C8T6. 

Les cartes ont été conçus sur Kicad. 
