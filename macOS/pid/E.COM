�
<E 1.3.  Copyright (C) David Nye, 1991.  All rights reserved.0���HCan't open file.Error reading file.Can't save file.
Disk full.Out of memory.System error.Not marking.Label (0-9): Tab width: File name: Jump to what line? Help F1�Editing: Find: Replace with: No more matching strings found.Press any key to continue.*Break*
Cancelled..BAK COMSPEC=CURSOR left           left arrow, ^S    BLOCK begin                 @B            right               right arrow, ^D     copy block to buffer      @C *          word left           ^left arrow, ^A     delete block to buffer    @D *          word right          ^right arrow, ^F    insert block from buffer  @I *          tab right, left     Tab, Shift Tab      empty block buffer        @E *          start, end of line  Home, End           unmark                    @U            line up             up arrow, ^E      FIND                        @F +          line down           down arrow, ^X      replace                   @R +          page up             PgUp, ^R            find/replace all          @A +          page down           PgDn, ^C          SAVE and continue           @S            start of file       ^PgUp               save and exit             @X, ESC       end of file         ^PgDn               toggle kill save at exit  @K          DELETE                Del                 open another file         @O+           backspace           Backspace         JUMP to line #              @J            delete word left    ^[                  set, goto label (0-9)     @L, @G        delete word right   ^], ^T            MARGIN set L, R             ^Home, ^End   delete rest of line ^\                  wrap paragraph            @W            delete line         ^-, ^Y              set tabs                  @T            undelete line       ^^                  toggle autoindent         ^@          INSERT mode toggle    Ins                 toggle text/prog mode     @Z            insert raw char     @= (+80h w shift) SHELL to DOS, run EFn.BAT   F2, F3-F6 *                                                                                 @ = Alt, ^ = Ctrl, * = to/from file if shifted, + = use last string if shifted. Status line flags:  Insert  Overwrite  Changed  AutoIndent  [ LMargin  ] RMargin      �������� /c EFx.BAT                         �                      	�	L�0�	�{							F�[			;�	-�[��														�	���	BH�					����8k�					�Q	8										8�\`dh						0F	�	�	;Lf�	�\`dh																									���_�											iR�ȣ�	�
�������� �*��� F:��A���*���#%��!� ��� ��<t� ����SR�ED�QS�+�!Z[<�t����É����, +��h� �u��>�����	���>� u�$
���0��  ��O �>E t��Y�m*��
�t	< r�'���<�w�y
�����ؾ9
*������*��
�tۀ� t���븾���2 ���FG����S�6
�t���x	��-]u�����p��Ȳ������]9s�&�  �CC���]��&�  �u.��  �tCC��( +�+��.�CC�� ��.;�r��]�&�&  CC;�r��Y��� t���, �I���I��$
����I���N ��]�������
 � 
 � =�!s
�
�����������x KK�����>�!�����+��VR���|Z�	 ���� ^�SQVWR���?+۹ �!HHu�>$
 t�H���I�޾X�#��ZP�؎������X_^Y[�$
 �����+�+�SQR�ڴ?� �]��!s��ZY[�]�ƣ�=]�t@�<
uF�<uF�<
uF�3 �<	uQ� �B*��Y*B�� F��I;6�ŕ�E�s�� ��Ã�P~� ��� = �r�V��CC+�+�É��>�SWW�����w�" ���&A�
�t������L�GG��-���@�f���C�&A�GGX@�U�� �I�&A�C�u�O��C� 
�u� ��A�D�u� �� �>� t�[�� �>�Ot�]�.�@�>��tG��>���Ot�G��� ����. ;�~�����P .�+�.�&@.�
�t.;�tr	.;�v	�.;�r.�&A����CC.;�~���+���.�&@� �_[�S���C�u*���+���C��Ǌд� �[�� +������*�&A�����W���&A� �P +��_þP���� �����>���� ����!�W������*�_S�+��[�+�R�
 ���0�6AR+��u�X�X�u��� 
��� ���}��;�~����;�}��. ;�~��-. �����u� �t�O�� Ã�Ou+�� G��� ��A���ð ��A���ð �P +��ð �P +����t�� O���Gt���uGGÃ�Ot�� ���uO���OË>��� �Q�� �>�&�= u��tGG;>�s�>�YÁ��t�KK� �;�t�CC����.����.�	���������������-. =�w����������� �ǊB��*�*����P|�O ��� �����6B��*���+�s+�Ã>� t��  É>�Ã>�Ot��O É>�Ã>� u�>�Ou*�F���G���D ����  ��O �D����W� ^W�P +�t��D� ��_�)�� �K CC���
��������� ��+��P � �>��D�t���t�G��T��tO;>�s�>��QW�؎��6������>���+���A���_YË��-�t9�� W���X�u��&�= u�����tX� 
�WQ�O +ϋ�F������ Y_Ë.���]w�+�MM�.�;>�w� �z��G�F ��L��P +�W�^ +��_�;�u���SWW�G��+���u� O�>K����+K��P~���X_XX눋�+K�6K_�CC�_[����� �C�t0�6�&�< tPSW�}�_[���X�PQ���ؾO ��+ϋ�N���YX�� 
�;>�w�&�}� t���C��&�= u��3��>�;�td�������P��t������~O� �����	�&�E�<@s<.t<;t<:t<!t<?uGG��+�w
���p s릉����>�����Z r����j �׋6�+�u�}����>������؋��Ɏك�Ou���p ;�t����I�����>�� �:��>�&�= t�tWO���_u�<��&�= tG����Ë��"��� SW�6D�D �/��J �
 �D_[�k�� 
�;�u�P��.��F EE�.�����FF����HH��+���؎��>��.���$t#����W�P +������P +ϰ �_� 
������W����_���Cþ���� H���؁���� �LSQRV�]��'��Ⱦ]�+��
�F��0r��9�r��À� r��^ZY[þX�K��% ��� �< t��� ��- =�}�����}����;���!��,0|�<	����!�%
��*��þ����t��B��D�� 
À> 
 tfRWS�

!
u/�؎����M�<.t
�t���� �c�A�M�!���M�V�!�<+ɺ��!rq���!
���� �>���![_Z� 
 �W�]�����P �O � ���tA�،��ڋ�+��
��،��ځ��|�5 CC;�~�OO�( _þm�)��H�#������Y�����A�!�~�
�S���Ϻ]�+�~Q�@�!r�Y;�uٿ]�[�� �� � L�!����� *�����
�����
 �S� t ��� =�!s냋л]�����ˋڴ>�!�Q�.���]u[���"
�t5S�݋�KK.�+���+�.��P ���� �r�8���]w�[���"
���[��]�����]���؎��+��}�� t����u�X����$Ë.���]u�����tS�����]��KK� [�]����6��6��<+ɺ��!s���������L����>�!������
�u�����6�;�s�މ6�SW�g�t���]���+���A�]�؎��>�_[�
 �����FF�>���+��؎��OO���s�}����>��>����"
 ��SW�#
�xu%�	�u ���=� *�Ⱦ>�<ar	<zw��D����=�N +�G���>�%&�2�$����?�6K��N��&��%G<ar<zw�:�u����u��+���������{��6K���+��OCC�;�v���#
�t	�#
 _[��Q�_[��WR��Z��B� �_�W�#
�t	y �#
����u_�T��4�u	���������*��PR*��*=tr���/���р�Pw�������������^Y*�_��W��6�WS�#
���u�#
����#
�t�w���[_��V�g�^W��_��W���� �p���&@�����5��*��_ò3�
�4��5��6W�
�Ȏ��

��*ɬ
�t	<.t����������	_��	���	��	SW�E���s��t
����������+��� �Ȏ��J�!rC�T��&�������	� K�!�Ȏ؎Ћ&�r �J����!�J�!r�>� t���H�_[�I������