��    �      �  �   �      �  �   �  F   d  !   �     �     �  	   �     �       !   *     L     Y  �  j  y   A  L   �  �        �  /   �  �   !  �  �  \   d     �    �     �     �       .     	   C  3   M     �     �     �  /   �     �  g   �  n   R     �  8   �  �   
  6         7     O     X     x     �     �  
   �     �     �     �     �     �  $      =  ,      j"     n"  	   "     �"  ~   �"     #  o   -#  V   �#     �#     �#  �  $  H   �%     &  @   !&  ,  b&  �   �'     ?(  '   P(     x(  D  �(     �)     �)     �)     *  �   /*  �   +     �+     �+     ,  �   ,  F   �,  &    -     G-     \-     m-  /   z-  .   �-  '   �-  0   .     2.      I.     j.  6   �.  8   �.  .   �.      /     4/     8/     E/     H/  b   Z/  K   �/     	0     0     (0  �   70     1     01  ,   E1  Y   r1     �1  S   �1  	   22     <2     J2     [2     j2     z2     �2     �2     �2     �2     �2     �2     3  ~   3     �3     �3     �3     �3     �3  t   �3     N4  D   W4     �4     �4  	   �4  
   �4     �4     �4     �4     �4     	5     5  �   35  �   �5  �   �6  -   Z7  &   �7  5   �7  G   �7  @   -8  m   n8  
   �8  j   �8     R9     `9     m9    r9  Y   �:     �:     �:  �  �:  9   �<     �<     �<     �<     =  1   !=  v  S=  H   �>     ?      "?  6   C?     z?     ?     �?     �?     �?     �?  -   �?     �?     	@     %@    )@  �   9B  �   ,C  O   �C  +   D     DD     YD  L   sD  @   �D  G   E  *   IE  G   tE  �  �E  �   �J  i   �K  �  �K  &   �M  C   �M  j  �M  �  _O  �   �Q    �R  �  �T     �X  5   �X  &   �X  h   Y     {Y  j   �Y     �Y  %   Z  #   1Z  q   UZ     �Z    �Z    �[  #   ]  W   &]  %  ~]  [   �_  <    `     =`  1   P`  !   �`  8   �`  e   �`     Ca     aa  -   na  *   �a  .   �a     �a  Y   b  �  ab  
   Mg     Xg     wg     �g  �   �g     �h  �   �h  �   �i     Xj  M   sj    �j  �   �m  !   un  x   �n  �  o  s  �p     rr  v   �r     s  D  s  8   au  "   �u  Z   �u  .   v  �  Gv  �  �w     �y     �y     z  ]  +z  �   �{  V   '|  $   ~|  #   �|  :   �|  ^   }  g   a}  p   �}  [   :~  0   �~  Q   �~  0     e   J  g   �  J   �  %   c�     ��     ��     ��     ��  �   ˀ  ~   |�  X   ��  7   T�  3   ��  ;  ��  #   ��  .    �  h   O�  �   ��  *   f�  �   ��     d�  %   |�     ��     ��  !   ͇     �     �  %   �  J   ?�  )   ��  %   ��     ڈ  
   ��  �   �     ��  ,   �     >�     ]�  +   j�  �   ��     ��  �   ��  @   E�  
   ��     ��     ��     ��  %   ӌ  /   ��     )�      H�  3   i�  C  ��  �  �    Ԑ  p   ��  F   Q�  ^   ��  �   ��  �   y�  �   ��     �  �   �  #   ��     ��     ��  !  �  �   :�     �     �  D  &�  l   k�     ؜     ݜ  '   �  ,   �  m   ?�  �  ��  �   P�     ��  /   �  �   C�     ١     �     ��  7   ��  9   7�     q�  C   w�  D   ��  (    �     )�     �       �       �          8   �   �   *       k       v   �   �      h   F   L      i       �   �   B   2   �   P   �       �               e      p   ;          &   �   6   @   o   w   7   �                  ^   $   +   �   1   �   E           C   	       V       #   �           �   )          �   �   j   �   J              =               %   x      �   �   �   �          ~   0   D   z   �   `   g   �   A      �   �       Z   /      �           �   �   �       "   �   �   �       S   �   �          ]   H       K   c   u       �             �   _   W       :   '       ,       �   N   �           T      r   m       .   q           d       ?      �   M   �   f       �       9   U   s   �   G   a       X      5   <              Q   (   �                   !      3   y       �   {   �       [   �   �      
   Y   >      �       �   R              �       }         \   �      �   l   O   �   4   �      �   �   �   I   |   t   -               n         b         If you clear each codec and then add them one at a time, submitting with each addition, they will be added in order which will effect the codec priority.  See current version of Asterisk for limitations on SRV functionality. %s must be a non-negative integer %s must be alphanumeric Adaptive Add Field Add Local Network Field Advanced General Settings Allow Anonymous Inbound SIP Calls Allow Guests Allow SIP Guests Allowing Inbound Anonymous SIP calls means that you will allow any call coming in form an un-known IP source to be directed to the 'from-pstn' side of your dialplan. This is where inbound calls come in. Although FreePBX severely restricts access to the internal dialplan, allowing Anonymous SIP calls does introduced additional security risks. If you allow SIP URI dialing to your PBX or use services like ENUM, you will be required to set this to Yes for Inbound traffic to work. This is NOT an Asterisk sip.conf setting, it is used in the dialplan in conjuction with the Default Context. If that context is changed above to something custom this setting may be rendered useless as well as if 'Allow SIP Guests' is set to no. Also be warned: After you enable/disable a transport, asterisk needs to be <strong>restarted</strong>, not just reloaded. An Error occurred trying fetch network configuration and external IP address Asterisk NAT setting:<br /> yes = Always ignore info and assume NAT<br /> no = Use NAT mode only according to RFC3581 <br /> never = Never attempt NAT mode or RFC3581 <br /> route = Assume NAT, don't send rport Asterisk SIP Settings Asterisk is currently using %s for SIP Traffic. Asterisk: bindaddr. The IP address to bind to and listen for calls on the Bind Port. If set to 0.0.0.0 Asterisk will listen on all addresses. It is recommended to leave this blank. Asterisk: canreinvite. yes: standard reinvites; no: never; nonat: An additional option is to allow media path redirection (reinvite) but only when the peer where the media is being sent is known to not be behind a NAT (as the RTP core can determine it based on the apparent IP address the media arrives from; update: use UPDATE for media path redirection, instead of INVITE. (yes = update + nonat) Asterisk: externrefresh. How often to lookup and refresh the External Host FQDN, in seconds. Asterisk: g726nonstandard. If the peer negotiates G726-32 audio, use AAL2 packing order instead of RFC3551 packing order (this is required for Sipura and Grandstream ATAs, among others). This is contrary to the RFC3551 specification, the peer _should_ be negotiating AAL2-G726-32 instead. Asterisk: t38pt_udptl. Enables T38 passthrough which makes faxes go through Asterisk without being processed.<ul><li>No - No passthrough</li><li>Yes - Enables T.38 with FEC error correction and overrides the other endpoint's provided value to assume we can send 400 byte T.38 FAX packets to it.</li><li>Yes with FEC - Enables T.38 with FEC error correction</li><li>Yes with Redundancy - Enables T.38 with redundancy error correction</li><li>Yes with no error correction - Enables T.38 with no error correction.</li></ul> Audio Codecs Auto Configure Bind Address Bind Address (bindaddr) must be an IP address. Bind Port Bind Port (bindport) must be between 1024 and 65535 Call Events Chan PJSIP Settings Chan SIP Settings Check to enable and then choose allowed codecs. Codecs Control whether subscriptions INUSE get sent ONHOLD when call is placed on hold. Useful when using BLF. Control whether subscriptions already INUSE get sent RINGING when another call is sent. Useful when using BLF. Default Context Default bind port for CHAN_PJSIP is: %s, CHAN_SIP is: %s Default context for incoming calls if not specified. FreePBX sets this to from-sip-external which is used in conjunction with the Allow Anonymous SIP calls. If you change this you will effect that behavior. It is recommended to leave this blank. Default length of incoming and outgoing registrations. Detect Network Settings Disabled Domain the transport comes from Dynamic Host Dynamic Host Refresh Dynamic Host can not be blank Dynamic IP ERRORS Edit Settings Enable Jitter Buffer Enable SRV Lookup Enabled Enables jitter buffer frame logging. Enables the use of a jitterbuffer on the receiving side of a SIP channel. An enabled jitterbuffer will be used only if the sending side can create and the receiving side can not accept jitter. The SIP channel can accept jitter, thus a jitterbuffer on the receive SIP side will be used only if it is forced and enabled. An example is if receiving from a jittery channel to voicemail, the jitter buffer will be used if enabled. However, it will not be used when sending to a SIP endpoint since they usually have their own jitter buffers. See jbforce to force it's use always. End Enter IP Address Error: %s External Address External FQDN as seen on the WAN side of the router and updated dynamically, e.g. mydomain.example.com. (asterisk: externhost) External IP Address External IP can not be blank when NAT Mode is set to Static and no default IP address provided on the main page External Static IP or FQDN as seen on the WAN side of the router. (asterisk: externip) Fixed Force Jitter Buffer Forces the use of a jitterbuffer on the receive side of a SIP channel. Normally the jitter buffer will not be used if receiving a jittery channel but sending it off to another channel such as another SIP channel to an endpoint, since there is typically a jitter buffer at the far end. This will force the use of the jitter buffer before sending the stream on. This is not typically desired as it adds additional latency into the stream. Frequency in seconds to check if MWI state has changed and inform peers. General SIP Settings Generate manager events when sip ua performs events (e.g. hold). Hostname or address for the STUN server used when determining the external IP address and port an RTP session can be reached at. The port number is optional. If omitted the default value of 3478 will be used. This option is blank by default. (A list of STUN servers: http://wiki.freepbx.org/x/YQCUAg) Hostname or address for the TURN server to be used as a relay. The port number is optional. If omitted the default value of 3478 will be used. This option is blank by default. IP Configuration If blank, will use the default settings Implementation Indicate whether the box has a public IP or requires NAT settings.<br/>If the public address is not correctly detected you can supply the external address manually.<br/>If your IP address is not static you can specify a dynamicDNS host name under Dynamic IP.<br/> Automatic configuration of what is often put in sip_nat.conf Jitter Buffer Logging Jitter Buffer Max Size Jitter Buffer Resync Threshold Jitter Buffer Settings Jitterbuffer implementation, used on the receiving side of a SIP channel. Two implementations are currently available:<br /> fixed: size always equals to jbmaxsize;<br /> adaptive: with variable size (the new jb of IAX2). Jump in the frame timestamps over which the jitterbuffer is resynchronized. Useful to improve the quality of the voice, with big jumps in/broken timestamps, usually sent from exotic devices and programs. Can be set to -1 to disable. Loading Local Networks Local network Local network settings in the form of ip/cidr or ip/netmask. For networks with more than 1 LAN subnets, use the Add Local Network Field button for more fields. Blank fields will be ignored. Localnet netmask must be formatted properly (e.g. 255.255.255.0 or 24) Localnet setting must be an IP address MEDIA & RTP Settings MWI Polling Freq Max Bit Rate Max length of the jitterbuffer in milliseconds. Maximum allowed time of incoming registrations Maximum bitrate for video calls in kb/s Migrate rtp.conf values if needed and initialize Migrating Audio Codecs Migrating LocalNets and Netmasks Migrating Video Codecs Migrating rtpend Setting from Old Format to BMO Object Migrating rtpstart Setting from Old Format to BMO Object Minimum length of registrations/subscriptions. Misc PJSip Settings NAT NAT Settings No Non-Standard g726 Note that the interface is only displayed for your information, and is not referenced by asterisk. Note that this will, by default, inherit the settings from the General page Notification & MWI Notify Hold Notify Ringing Number of times to try and register before giving up. A value of 0 means keep trying forever. Normally this should be set to 0 so that Asterisk will continue to register until successful in the case of network or gateway outages. Other SIP Settings Override External IP PJSIP transport port conflicts with SIP port Password used to authenticate with TURN relay server. This option is disabled by default. Port to Listen On Port/Bind Address has changed. This requires an Asterisk restart after Apply Config Public IP RTP Checksums RTP Hold Timeout RTP Keep Alive RTP Port Ranges RTP Settings RTP Timeout Registration Attempts Registration Default Expiry Registration Settings Registration Timeout Reinvite Behavior Reset Retry registration attempts every registertimeout seconds until successful or until registrationattempts tries have been made. SIP Settings SIP driver information STUN Server Address Seconds Security Settings Send keepalives in the RTP stream to keep NAT open during periods where no RTP stream may be flowing (like on hold). Settings Settings in %s may override these. Those settings should be removed. Show Advanced Settings Start Static IP Strict RTP Submit Submit Changes T38 Pass-Through TURN Server Address TURN Server Password TURN Server Username Terminate call if rtpholdtimeout seconds of no RTP or RTCP activity on the audio channel when we're on hold (must be > rtptimeout). Terminate call if rtptimeout seconds of no RTP or RTCP activity on the audio channel when we're not on hold. This is to be able to hangup a call in the case of a phone disappearing from the net, like a powerloss or someone tripping over a cable. The default bind ports for %s have changed. Please keep this is mind while configuring your devices. You can change this in SIP Settings. CHAN_PJSIP is: %s, CHAN_SIP is: %s The port that this transport should listen on The starting and ending RTP port range These settings apply to both chan_sip and chan_pjsip. This address will be provided to clients if NAT is enabled and detected This is the default Codec setting for new Trunks and Extensions. This will drop RTP packets that do not come from the source of the RTP stream. It is unusual to turn this off Transports Typically used with SIP calling. Example user@domain, where domain is the value that would be entered here Unknown Error Unknown Type Use  Use to configure Various Asterisk SIP Settings in the General section of sip.conf. Also includes an auto-configuration tool to determine NAT settings. The module assumes Asterisk version 1.4 or higher. Some settings may not exist in Asterisk 1.2 and will be ignored by Asterisk. Username used to authenticate with TURN relay server. This option is disabled by default. Video Codecs Video Support When set Asterisk will allow Guest SIP calls and send them to the Default SIP context. Turning this off will keep anonymous SIP calls from entering the system. Doing such will also stop 'Allow Anonymous Inbound SIP Calls' from functioning. Allowing guest calls but rejecting the Anonymous SIP calls below will enable you to see the call attempts and debug incoming calls that may be mis-configured and appearing as guests. Whether to enable or disable UDP checksums on RTP traffic Yes Yes with FEC Yes with Redundancy Yes with no error correction You can change this on the Advanced Settings Page You may set any other SIP settings not present here that are allowed to be configured in the General section of sip.conf. There will be no error checking against these settings so check them carefully. They should be entered as:<br /> [setting] = [value]<br /> in the boxes below. Click the Add Field box to add additional fields. Blank boxes will be deleted when submitted. You may use this to to define an additional local network per interface. already exists checking for sipsettings table.. fatal error occurred populating defaults, check module kb/s never no none, creating table populating default codecs.. route rtpholdtimeout must be higher than rtptimeout saving previous value of %s ulaw, alaw, gsm, g726 added yes Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-11-27 22:41+0000
PO-Revision-Date: 2015-12-05 10:05+0200
Last-Translator: Andrew <andrew.nagy@the159.com>
Language-Team: Russian <http://weblate.freepbx.org/projects/freepbx/sipsettings/ru_RU/>
Language: ru_RU
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Generator: Weblate 2.2-dev
  Если очистите таблицу кодеков и затем добавите по одному, они будут использоваться в таком же порядке в приоритетах выбора кодеков.  Смотрите в текущую версию Астериск для ограничения по функциональности SRV запросов. %s должен быть неотрицательным целым числом %s должен быть буквенным Адаптивный Добавить поле Добавить параметр 'Адреса локальной сети' Дополнительные основные настройки Разрешить входящие анонимные SIP звонки Разрешён гостевой вход Разрешить SIP вызовы без аутентификации Разрешение входящих анонимных SIP звонков означает, что вы разрешаете любому входящему звонку от неизвестного IP источника попасть в контекст 'from-pstn' вашего диалплана. Это то место, куда приходят входящие вызовы. Хотя FreePBX строго ограничивает доступ к внутреннему диалплану, разрешение входящих анонимных SIP звонков создает дополнительные проблемы безопасности. Если вы разрешаете SIP URI набор для Астериск или использования услуг, таких как ENUM, установите Да, чтобы это работало. Это не настройка в файле sip.conf Астериска, это используется диалпланом в сочетании с контекстом по умолчанию. Если этот контекст изменен вручную, этот параметр может быть бесполезен и лучше установить его в НЕТ. Имейте ввиду: После включения / отключения транспорта, Астериск необходимо <strong>перезапустить</strong>, а не просто перезагрузить. Ошибка получения сетевой конфигурации и внешний IP-адреса Настройки NAT в Астериск:<br /> yes = Всегда игнорировать пакет info и предполагать NAT<br /> no = Использовать режим NAT в соостветствии с RFC3581 <br /> never = Никогда не пытаться использовать NAT или RFC3581 <br /> route = предполагая NAT не указывать rport Установки Asterisk для SIP Астериск использует %s для SIP трафика. Параметр Asterisk: bindaddr. ИП адрес, на котором "слушаются" входяшие вызовы на выбранном порту. Если установлено в 0.0.0.0 Asterisk будет слушать на всех доступных ИП адресах. Рекомендуем оставить это поле пустым. Параметр Asterisk: canreinvite. yes: стандартный реинвайт; no: никогда; nonat: дополнительная опция, разрешающая перенаправить медиа поток (реинвайт), но только если пир установлен не за NAT (RTP может определить это на основе ИП адресов абонентов) update: используется специальный SIP пакет UPDATE для приняти решения о перенаправлении вместо пакета INVITE. (Значение yes соответствует = update + nonat) Параметр Аsterisk: externrefresh. Как часто происходит обновление информации резольвера по имени FQDN, в секундах. Параметр Asterisk: g726nonstandard. Если пир распознаёт G726-32 аудио, используется AAL2 порядок распаковки вместо RFC3551 (обычно требуется для терминалов Sipura и Grandstream, в числе других). Это противоречит спецификации RFC3551, где установлено распознавание устройствами специального типа payload AAL2-G726-32 вместо G726-32. Астериск: t38pt_udptl. Включает сквозноеое прохождение (passthrough) соединений протокола Т.38, при котором факсы напрямую пропускаются через Астериск без цифровой обработки.<ul><li>Нет  - без сквозного прохождения</li><li>Да - включить обработку T.38 с FEC (коррекция ошибок) и переписать значения для этого, предполагая, что мы можем посылать 400-байтовые пакеты Т.38.</li><li>Да с FEC - Включаем T.38 с FEC коррекцией ошибок</li><li>Да с резервированием - Включаем T.38 с резервированнием для коррекции ошибок</li><li>Да без коррекции ошибок - Включаем T.38 без коррекции ошибок.</li></ul> Аудио кодеки Автоматическая конфигурация Связывание с адресом Адрес (bindaddr) должен быть в виде четырёх октетов ИП адреса. Порт Порт привязки (bindport). Адрес порта должен быть между 1024 и 65535 События вызова Установки канала PJSIP Установки канала SIP Отметить если необходимо, и затем выбрать разрешаемые кодеки. Кодеки Контролирует внутренний номер о состоянии абонента INUSE получением пакета ONHOLD если звонок поставлен на ожидание Удобно при использовании BLF - Busy Lamp Functionality. Контролирует внутренний номер о состоянии абонента INUSE получением пакета RINGING если уже принят один звонок. Удобно при использовании BLF - Busy Lamp Functionality. Дефолтный контекст Привязка порта по умолчанию для CHAN_PJSIP: %s, CHAN_SIP: %s Дефолтный контекст по умолчанию для входящих вызовов не указан. FreePBX использует from-sip-external, где обрабатываются входящие в том числе и при разрешённых анонимных входящих SIP вызовах без аутентификации. Если изменить этот контекст, то это нарушит такое поведение. Рекомендуется оставить это поле пустым. Длительность входящей или исходящей регистраций. Детектировать сетевые настройки Выключено Домен транспорт исходит от Динамический хост Динамическое обновление хоста Динамическое значение имени хоста не может быть пустым Динамический ИП ОШИБКИ Редактировать настройки Включить джиттер-буфер Включиьт сервис поиска SRV Включено Включить журналирование фреймов джиттер-буфера. Включает использование джиттер-буфера на принимающей стороне канала SIP. Использование джиттер-буфера эффективно только если с посылающей стороны наблюдается  разность между быстро приходящим пакетом и пакетом с задержкой - джиттер, а принимающая сторона не может обработать его. Канал SIP может принять джиттер используя джиттер-буфер только в случае если он включен и форсировано его использование. Наприер, при приёме дрожжащего канала в голосовую почту джиттер-буфер будет использоваться если включен. Однако он не будет использоваться, если пакеты посылаются в другой SIP пир, который имеет свой собственный джиттер-буфер. См. параметр jbforce для того, чтобы использовать его постоянно. Конец Введите ИП адрес Ошибка: %s Внешний адрес Внешнее имя FQDN в системе DNS на внешнем интерфейсе (WAN) роутера, которое динамически обновляется. Например - myhomerouter.dyndns.org (параметр externhost) Внешний IP адрес Внешний IP не может быть пустым, если режим NAT установлен в Static и не дефолтный IP-адрес представлен на главной странице Внешний статический ИП или полное доменное имя FQDN в качестве WAN интерфейса маршрутизатора. (Параметр asterisk: externip) Фиксированный Форсировать использование джиттер-буфера Форсирует использование джиттер-буфера на принимающей стороне канада SIP. Обычным образом джиттер-буфер не используется если принимает дрожжащий канал с задержкой - джиттером, но  посылаются в другой SIP пир, который имеет свой собственный джиттер-буфер. Этот параметр форсирует использование джиттер-буфера перед отправкой голосового потока. Это не типично для использования,  так как добавляет дополнительную задержку в поток. Частота в секундах, когда состояние индикатора MWI будет изменяться и информировать пиры. Общие настройки SIP Генерировать события AMI при событиях sip абонентов (например call hold). Имя хоста ли ИП адрес сервера STUN, который будет определять внешний ИП адрес  и порт сессии RTP. Номер порта - опционально. Если не указано, будет использоваться дефолтный номер порта - 3478. По умолчанию эта опция - пустое поле. (Список доступных серверов STUN - http://wiki.freepbx.org/x/YQCUAg) Имя хоста или адрес для TRUN сервера, используемого в качестве релея. Номер порта указывать необязательно. Если опустить, будет использоваться значение по умолчанию - 3478. Этот параметр пустой по умолчанию. Конфигурация ИП Если оставить пустым, будут использованы настройки по умолчанию Применение Указать, станция имеет публичный ИП адрес или требуются настройки NAT.<br/> Если публичный адрес корректно не распознан - вы можете указать внешний адрес вручную.<br/>Если ваш адрес не статический, можно указать имя через dynDNS для хоста с динамическим ИП.<br/>Параметры автоматической конфигурации часто указываются в sip_nat.conf Журналирование джиттер-буфера Vfrcbvfkmysq hfpvth l;bnnth-,eathf Порог срабатывания синхронизации джиттер-буфера Установки джиттер-буфера Реализация джиттер-буфера, ипользуемая на принимающей стороне канала SIP. Обе различные реализации доступны к использованию:<br /> фиксированная: размер всегда равен величине jbmaxsize;<br /> адаптивная: с переменной длиной (новый jb на IAX2). Перепрыгивает во фрейм с временной меткой, на котороую пересинхронизировался джиттер-буфер. Полезно для улучшения качества голоса при большом количестве потерянных меток времени, обычно посланных с экхотических устройств и програм.Можно установить в -1 для отключения. Загружается Локальные сети Локальная сеть Параметры локальной сети в виде IP/CIDR или IP /маски сети. Для сетей с более, чем одной подсетью используйте кнопку 'Добавить локальную сеть', чтобы добавить полей. Пустые поля будут игнорированы. Маска локальной сети должна быть указана в правильном формате (например 255.255.255.0 или 24) Параметр Localnet должен быть в виде ИП адреса сети Установки Медиа и RTP Частота запросов MWI Макимальная полоса пропускания Максимальный размер джиттер-буфера в милисекундах. Максимально разрешённое время для входящих регистраций Максимальная полоса пропускания для видео звонков в кбит/сек Перенос и инициализация значений rtp.conf, если нужно Перемещение аудио кодеков Перемещение локальных сетей и масок подсети Перемещение видео кодеков Перемещение настроек rtpend из старого формата в объект BMO Перемещение настроек rtpstart из старого формата в объект BMO Минимальная длина регистраций/подписок. Разные настройки PJSip NAT Настройки NAT Нет Нестандартный g726 Обратите внимание на то, что интерфейс только показан для информации и не ссылается на Астериск. Заметим, что это, по умолчанию, наследует параметры со страницы Общие Уведомления и Индикатор ожидающих сообщений (MWI) Информация о статусе ожидания Информация о наличии звонка Количество попыток регистрации после чего они будут прекращены. Значение 0 означает, что попытки регистрации будут делаться постоянно. Обычно это всегда ставится в 0 чтобы Астериск всё время продолжал попытки до тех пор, пока не зарегистрируется, это эффективно при отказах в сети или неработоспособности шлюза. Другие настройки SIP Переопределить внешний IP Порт транспорта канала PJSIP конфликтует с портом канала SIP Пароль, используемый для аутентификации на TURN релей сервере. Эта опция отключена по умолчанию. Порт для прослушивания Привязка адреса/порта была изменена. Это потребует рестарта Астериск после нажатия кнопки Применить конфигурацию Публичный ИП Контрольные суммы RTP Холд RTP таймаут RTP Keep Alive Диапазон портов RTP Настройки RTP Таймаут RTP Попытки регистрации Время действия регистрации по умолчанию Установки регистрации Таймаут регистрации Поведение Reinvite Сброс Пытаться повторять попытки регистрации через registertimeout секунд до успешной регистрации, или до истечения количества попыток registrationattempts. Настройки SIP Информация о SIP драйвере Адрес сервера STUN Секунд Настройки безопасности Посылает пакеты keepalives в потоке RTP поддерживая открытой трансляцию NAT в течение отсутствия потока RTP (как например при удержании - Hold). Настройки Параметры, установленные в %s будет перебивать указанные здесь ниже. Они должны быть удалены. Показать дополнительные настройки Старт Статический ИП Строгий RTP Сохранить Сохранить изменения Прозрачное пропускание T38 Адрес сервера TURN Пароль сервера TURN Имя пользователя сервера TURN Завершить вызов если через rtpholdtimeout секунд не будет активности RTP или RTCP в голосовом канале, когда вы вызов поставлен на удержание (Hold). Это значение должно быть больше, чем rtptimeout. Завершить вызов если rtptimeout секунд не будет активности RTP или RTCP в голосовом канале, когда вызов не на удержании. Часто это необходимо для прекращения зависшего вызова в результате пропадания телефона из сети, как например пропадание электрическтва или замыкания в кабеле. Порт по умолчанию для %s был изменён. Имейте это ввиду при конфигурировании ваших устройств. Вы можете это изменить в SIP настройках. CHAN_PJSIP: %s, CHAN_SIP: %s Адрес порта, на котором будут слушаться сигнальные сообщения Начало и окончание диапазона портов RTP Эти настройки применяются как для chan_sip, так и chan_pjsip. Этот адрес будет предоставляться клиентам, если NAT включен и обнаружен Это значение кодека по умолчанию для новых внешних и внутренних линий. Это отбросит пакеты RTP, которые приходят не из указанного адреса источника потока RTP. При обычной эксплуатации это опция не отключается Транспорты Обычно используется при SIP вызовах. Пример: user@domain, где домен - значение, которое надо указать здесь Неизвестная ошибка Неизвестный тип Использовать  Используется для конфигурации различных параметров SIP в Астериск в секции [general] файла sip.conf. Также содержит параметры автоконфигурации для распознавания настроек NAT. Модуль предполагает наличие Asterisk версий 1.4 и выше. Некоторые параметры просто не существуют в версии 1.2 и будут игнорироваться Asterisk. Имя пользователя, используемое для аутентификации на TURN сервере. Эта опция отключена по умолчанию. Видео кодеки Поддержка видео Если установлено в 'Да', Астериск разрешит гостевые SIP вызовы и отправит их в контекст по умолчанию для SIP from-sip-external. Отключение позволит запретить анонимные SIP звонки в систему. Дополнительная возможность также -  отключение 'Разрешить анонимные входящие SIP звонки'. Разрешая гостевые звонки, но отвергая анонимные SIP звонки, можно увидеть попытки входящих вызовов и отладить такие вызовы, которые, возможно, неправильно настроены и они приходят как гостевые. Если включить или отключить UDP контрольные суммы RTP трафика Да Да, с FEC Да, с резервированием Да, без коррекции ошибок Вы можете изменить это на странице дополнительных настроек Здесь можно также добавлять другие параметры SIP которые допустимы в конфигурации секции [general] файла sip.conf. Здесь нет автоматической проверки синтаксиса параметров, поэтому будьте осторожны. Укажите их построчно в формате: параметр = значение<br /> [setting] = [value]<br /> в поле ниже. Кликните на Добавить поле чтобы указать ещё параметры. Пустые поля будут удалены при применении. Вы можете использовать это, чтобы определить дополнительные локальные сети на интерфейсе. уже существует проверяем таблицу sipsettings.. произошла неустранимая ошибка при указании дефолтных значений, проверьте модуль кбит/сек никогда нет отсутствует, создание таблицы указание кодеков по умолчанию.. route rtpholdtimeout должен быть больше чем rtptimeout сохранение предыдущего значения из %s ulaw, alaw, gsm, g726 добавлены да 