��    <      �  S   �      (  !   )     K     c  	   l     v     �  !   �     �     �  �  �     �  /   �    	               *  .   7  	   f  3   p     �     �     �     �     �  8   �     +     4     A     V  
   t          �     �     �  	   �     �     �     �     �     �     �  	   �  
   	            �  *     �     �     �     �     �          ,     ;     @     F     I     O     k  �  o  $   <     a  	        �     �     �  *   �            �  6     �  4   �         #     0     C  9   U     �  ;   �     �     �               #  P   8     �     �  &   �  $   �     �     �               &     *     6     F     Y     ^     y     }  	   �  
   �     �     �  +  �     �     �                    1     N     \     a     h     l     r     �                    <   	   5   7      1       )       :                  !   %      &                      -   2   #                                +   4      /   3          ;                        9   ,         8              .   "   (       $   '   0                    
         *                6    %s must be a non-negative integer %s must be alphanumeric Adaptive Add Field Add Local Network Field Advanced General Settings Allow Anonymous Inbound SIP Calls Allow Guests Allow SIP Guests Allowing Inbound Anonymous SIP calls means that you will allow any call coming in form an un-known IP source to be directed to the 'from-pstn' side of your dialplan. This is where inbound calls come in. Although FreePBX severely restricts access to the internal dialplan, allowing Anonymous SIP calls does introduced additional security risks. If you allow SIP URI dialing to your PBX or use services like ENUM, you will be required to set this to Yes for Inbound traffic to work. This is NOT an Asterisk sip.conf setting, it is used in the dialplan in conjuction with the Default Context. If that context is changed above to something custom this setting may be rendered useless as well as if 'Allow SIP Guests' is set to no. Asterisk SIP Settings Asterisk is currently using %s for SIP Traffic. Asterisk: t38pt_udptl. Enables T38 passthrough which makes faxes go through Asterisk without being processed.<ul><li>No - No passthrough</li><li>Yes - Enables T.38 with FEC error correction and overrides the other endpoint's provided value to assume we can send 400 byte T.38 FAX packets to it.</li><li>Yes with FEC - Enables T.38 with FEC error correction</li><li>Yes with Redundancy - Enables T.38 with redundancy error correction</li><li>Yes with no error correction - Enables T.38 with no error correction.</li></ul> Audio Codecs Auto Configure Bind Address Bind Address (bindaddr) must be an IP address. Bind Port Bind Port (bindport) must be between 1024 and 65535 Certificate File Chan PJSIP Settings Chan SIP Settings Codecs Default Context Default bind port for CHAN_PJSIP is: %s, CHAN_SIP is: %s Disabled Dynamic Host Dynamic Host Refresh Dynamic Host can not be blank Dynamic IP ERRORS Edit Settings Enabled End Error: %s External Address External IP Address Fixed General SIP Settings No Non-Standard g726 Static IP Strict RTP Submit Submit Changes Subnets to exclude from ICE host, srflx and relay discovery. This is useful to optimize the ICE process where a system has multiple host address ranges and/or physical interfaces and certain of them are not expected to be used for RTP. For example, VPNs and local interconnections may not be suitable or necessary for ICE. Multiple subnets may be listed. If left unconfigured, all discovered host addresses are used. T38 Pass-Through Unknown Error Yes Yes with FEC Yes with Redundancy Yes with no error correction already exists kb/s never no route ulaw, alaw, gsm, g726 added yes Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-02-20 01:20-0500
PO-Revision-Date: 2017-12-01 23:47+0200
Last-Translator: CATTAN Jérémie <jeremie@famillecattan.com>
Language-Team: French <http://weblate.freepbx.org/projects/freepbx/sipsettings/fr_FR/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: fr_FR
Plural-Forms: nplurals=2; plural=n > 1;
X-Generator: Weblate 2.4
 %s doit être un entier non négatif %s doit être alphanumérique Adaptatif Ajouter un champ Ajouter un champ réseau local Paramètres généraux avancés Permettre les appels anonymes SIP entrants Permettre les invités Permettre les invités SIP Autoriser les appels SIP anonymes entrants signifie que vous permettrez à tout appel provenant d'une source IP inconnue d'être dirigé vers le côté "from-pstn" de votre plan de numérotation. C'est là qu'interviennent les appels entrants. Bien que FreePBX restreint sévèrement l'accès au plan de numérotation interne, autoriser les appels SIP anonymes introduit des risques de sécurité supplémentaires. Si vous autorisez la numérotation SIP URI vers votre PBX ou si vous utilisez des services tels que ENUM, vous devez définir cette option sur Oui pour que le trafic entrant fonctionne. Ce n'est PAS un paramètre Asterisk sip.conf, il est utilisé dans le plan de numérotation en conjonction avec le contexte par défaut. Si ce contexte est modifié ci-dessus en quelque chose de personnalisé, ce paramètre peut être rendu inutile et si "Autoriser les invités SIP" est défini sur Non. Paramètres SIP d'Asterisk Asterisk utilise actuellement %s pour le trafic SIP. Astérisque: t38pt_udptl. Active le T38 passthrough qui fait passer les fax via Asterisk sans être traité.<ul><li>Non - Passthrough</li><li>Oui - Active T.38 avec correction d'erreur FEC et remplace la valeur fournie par l'autre point de terminaison peut envoyer des paquets FAX T.38 de 400 byte.</li><li>Oui avec FEC - Active T.38 avec correction d'erreur FEC</li><li>Oui avec redondance - Active T.38 avec correction d'erreur de redondance</li><li>Oui sans correction d'erreur - Active T.38 sans correction d'erreur.</li></ul> Codecs audio Configuration auto Adresse d'écoute L'adresse d'écoute (bindaddr) doit être une adresse IP. Port d'écoute Le port d'écoute (bindport) doit être entre 1024 et 65535 Fichier de certificat Paramètres Chan PJSIP Paramètres Chan SIP Codecs Contexte par défaut Le port d'écoute par défaut de CHAN_PJSIP est : %s, celui de CHAN_SIP est : %s Désactivé Hôte dynamique Rafraîchissement de l'hôte dynamique L'hôte dynamique ne peut être vide IP dynamique ERREURS Éditer les paramètres Activé Fin Erreur : %s Adresse externe Adresse IP externe Fixe Paramètres SIP généraux Non Non-Standard g726 IP Static Strict RTP Valider Valider changement Sous-réseaux à exclure de l'hôte ICE, srflx et la découverte de relais. Ceci est utile pour optimiser le processus ICE lorsqu'un système possède plusieurs plages d'adresses d'hôtes et / ou interfaces physiques et que certaines d'entre elles ne devraient pas être utilisées pour le protocole RTP. Par exemple, les VPN et les interconnexions locales peuvent ne pas convenir ou être nécessaires pour ICE. Plusieurs sous-réseaux peuvent être répertoriés. Si elle n'est pas configurée, toutes les adresses d'hôtes découvertes sont utilisées. T38 Pass-Through Erreur inconnue Oui Oui avec FEC Oui avec Redondance Oui sans correction d'erreur existe déjà kb/s jamais non route ulaw, alaw, gsm, g726 ajoutés oui 