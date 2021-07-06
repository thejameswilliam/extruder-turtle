; INITIALIZATION SEQUENCE
G90                     ; absolute coordinates for X,Y,Z axes
M83                     ; relative coordinates for E axis
G21                     ; set units to mm
M104 S215     ; set hotend temperature
M140 S60        ; set bed temperature
M109 S215     ; wait for hotend temperature
M190 S60        ; wait for bed temperature
G28 W                   ; move extruder to home
G80                     ; mesh bed leveling
G1 Y-3 F1000            ; move extruder out of bounds
G1 X60 E9 F1000         ; draw test line
G1 X100 E12.5 F1000     ; draw test line
G92 E0                  ; set E-axis value to zero
G1 X100 Y100            ; go to the origin
G1 F1000          ; set the feedrate
G91                     ; relative coordinates for X,Y,Z axes


G1 F700
G1 Z2
G1 X50 Y0 Z0 E2.5
G1 X-45.048443395120955 Y-21.69418695587791 Z-0.0 E2.5
G1 X31.17449009293666 Y39.09157412340149 Z0.0 E2.5
G1 X-11.126046697815697 Y-48.74639560909118 Z0.0 E2.5
G1 X-11.126046697815747 Y48.74639560909117 Z-0.0 E2.5
G1 X31.174490092936697 Y-39.091574123401465 Z0.0 E2.5
G1 X-45.04844339512096 Y21.694186955877868 Z0.0 E2.5
G1 Z0.5
G1 X49.999999999999986 Y4.440892098500626e-14 Z-0.0 E2.5
G1 X-45.04844339512093 Y-21.694186955877946 Z0.0 E2.5
G1 X31.174490092936622 Y39.091574123401514 Z0.0 E2.5
G1 X-11.126046697815656 Y-48.74639560909119 Z-0.0 E2.5
G1 X-11.126046697815788 Y48.74639560909115 Z0.0 E2.5
G1 X31.17449009293673 Y-39.091574123401436 Z0.0 E2.5
G1 X-45.048443395120984 Y21.694186955877825 Z-0.0 E2.5
G1 Z0.5
G1 X49.999999999999986 Y9.159339953157541e-14 Z0.0 E2.5
G1 X-45.0484433951209 Y-21.69418695587799 Z0.0 E2.5
G1 X31.174490092936587 Y39.09157412340154 Z-0.0 E2.5
G1 X-11.126046697815607 Y-48.74639560909119 Z0.0 E2.5
G1 X-11.126046697815832 Y48.74639560909113 Z0.0 E2.5
G1 X31.174490092936757 Y-39.091574123401394 Z-0.0 E2.5
G1 X-45.048443395120984 Y21.694186955877775 Z0.0 E2.5
G1 Z0.5
G1 X49.999999999999964 Y1.3600232051658168e-13 Z0.0 E2.5
G1 X-45.04844339512086 Y-21.69418695587802 Z-0.0 E2.5
G1 X31.174490092936537 Y39.09157412340155 Z0.0 E2.5
G1 X-11.126046697815559 Y-48.746395609091174 Z0.0 E2.5
G1 X-11.12604669781587 Y48.746395609091095 Z-0.0 E2.5
G1 X31.17449009293678 Y-39.091574123401344 Z0.0 E2.5
G1 X-45.048443395120984 Y21.694186955877726 Z0.0 E2.5
G1 Z0.5
G1 X49.99999999999994 Y1.8041124150158794e-13 Z-0.0 E2.5
G1 X-45.04844339512083 Y-21.69418695587805 Z0.0 E2.5
G1 X31.17449009293649 Y39.091574123401564 Z0.0 E2.5
G1 X-11.126046697815514 Y-48.74639560909117 Z-0.0 E2.5
G1 X-11.126046697815903 Y48.746395609091074 Z0.0 E2.5
G1 X31.1744900929368 Y-39.09157412340131 Z0.0 E2.5
G1 X-45.048443395121 Y21.69418695587768 Z-0.0 E2.5
G1 Z0.5
G1 X49.999999999999936 Y2.3037127760972e-13 Z0.0 E2.5
G1 X-45.04844339512079 Y-21.69418695587809 Z0.0 E2.5
G1 X31.17449009293644 Y39.09157412340159 Z-0.0 E2.5
G1 X-11.12604669781546 Y-48.74639560909117 Z0.0 E2.5
G1 X-11.126046697815955 Y48.74639560909105 Z0.0 E2.5
G1 X31.174490092936836 Y-39.09157412340127 Z-0.0 E2.5
G1 X-45.048443395121005 Y21.694186955877637 Z0.0 E2.5
G1 Z0.5
G1 X49.99999999999993 Y2.7200464103316335e-13 Z0.0 E2.5
G1 X-45.04844339512077 Y-21.694186955878124 Z-0.0 E2.5
G1 X31.174490092936402 Y39.09157412340161 Z0.0 E2.5
G1 X-11.126046697815417 Y-48.74639560909117 Z0.0 E2.5
G1 X-11.126046697815992 Y48.74639560909103 Z-0.0 E2.5
G1 X31.174490092936864 Y-39.09157412340124 Z0.0 E2.5
G1 X-45.04844339512101 Y21.69418695587759 Z0.0 E2.5
G1 Z0.5
G1 X49.999999999999915 Y3.164135620181696e-13 Z-0.0 E2.5
G1 X-45.048443395120735 Y-21.69418695587816 Z0.0 E2.5
G1 X31.17449009293636 Y39.09157412340162 Z0.0 E2.5
G1 X-11.126046697815365 Y-48.74639560909117 Z-0.0 E2.5
G1 X-11.126046697816038 Y48.74639560909101 Z0.0 E2.5
G1 X31.174490092936892 Y-39.09157412340119 Z0.0 E2.5
G1 X-45.04844339512102 Y21.694186955877534 Z-0.0 E2.5
G1 Z0.5
G1 X49.99999999999989 Y3.6914915568786455e-13 Z0.0 E2.5
G1 X-45.0484433951207 Y-21.6941869558782 Z0.0 E2.5
G1 X31.174490092936306 Y39.09157412340164 Z-0.0 E2.5
G1 X-11.126046697815312 Y-48.74639560909116 Z0.0 E2.5
G1 X-11.126046697816086 Y48.74639560909098 Z0.0 E2.5
G1 X31.174490092936924 Y-39.091574123401145 Z-0.0 E2.5
G1 X-45.048443395121026 Y21.69418695587748 Z0.0 E2.5
G1 Z0.5
G1 X49.99999999999988 Y4.218847493575595e-13 Z0.0 E2.5
G1 X-45.04844339512066 Y-21.69418695587824 Z-0.0 E2.5
G1 X31.174490092936253 Y39.091574123401664 Z0.0 E2.5
G1 X-11.126046697815253 Y-48.74639560909115 Z0.0 E2.5
G1 X-11.126046697816136 Y48.74639560909095 Z-0.0 E2.5
G1 X31.174490092936956 Y-39.091574123401095 Z0.0 E2.5
G1 X-45.04844339512104 Y21.69418695587742 Z0.0 E2.5
G1 Z0.5
G1 X49.999999999999865 Y4.801714581503802e-13 Z-0.0 E2.5
G1 X-45.04844339512062 Y-21.694186955878287 Z0.0 E2.5
G1 X31.174490092936203 Y39.09157412340169 Z0.0 E2.5
G1 X-11.126046697815198 Y-48.74639560909115 Z-0.0 E2.5
G1 X-11.126046697816186 Y48.746395609090925 Z0.0 E2.5
G1 X31.174490092936992 Y-39.09157412340105 Z0.0 E2.5
G1 X-45.048443395121055 Y21.694186955877367 Z-0.0 E2.5
G1 Z0.5
G1 X49.99999999999985 Y5.329070518200751e-13 Z0.0 E2.5
G1 X-45.048443395120586 Y-21.69418695587833 Z0.0 E2.5
G1 X31.174490092936153 Y39.09157412340171 Z-0.0 E2.5
G1 X-11.126046697815145 Y-48.74639560909115 Z0.0 E2.5
G1 X-11.126046697816234 Y48.746395609090904 Z0.0 E2.5
G1 X31.174490092937024 Y-39.09157412340101 Z-0.0 E2.5
G1 X-45.04844339512106 Y21.69418695587732 Z0.0 E2.5
G1 Z0.5
G1 X49.99999999999984 Y5.800915303666443e-13 Z0.0 E2.5
G1 X-45.04844339512056 Y-21.694186955878365 Z-0.0 E2.5
G1 X31.174490092936114 Y39.091574123401735 Z0.0 E2.5
G1 X-11.1260466978151 Y-48.74639560909116 Z0.0 E2.5
G1 X-11.126046697816276 Y48.74639560909089 Z-0.0 E2.5
G1 X31.174490092937056 Y-39.09157412340098 Z0.0 E2.5
G1 X-45.048443395121076 Y21.694186955877274 Z0.0 E2.5
G1 Z0.5
G1 X49.99999999999984 Y6.300515664747763e-13 Z-0.0 E2.5
G1 X-45.04844339512053 Y-21.694186955878408 Z0.0 E2.5
G1 X31.174490092936068 Y39.09157412340176 Z0.0 E2.5
G1 X-11.12604669781505 Y-48.74639560909117 Z-0.0 E2.5
G1 X-11.126046697816323 Y48.746395609090875 Z0.0 E2.5
G1 X31.17449009293709 Y-39.09157412340095 Z0.0 E2.5
G1 X-45.0484433951211 Y21.694186955877235 Z-0.0 E2.5
G1 Z0.5
G1 X49.99999999999984 Y6.716849298982197e-13 Z0.0 E2.5
G1 X-45.048443395120515 Y-21.694186955878443 Z0.0 E2.5
G1 X31.174490092936036 Y39.091574123401784 Z-0.0 E2.5
G1 X-11.126046697815006 Y-48.74639560909117 Z0.0 E2.5
G1 X-11.126046697816362 Y48.746395609090854 Z0.0 E2.5
G1 X31.17449009293712 Y-39.09157412340091 Z-0.0 E2.5
G1 X-45.048443395121105 Y21.694186955877186 Z0.0 E2.5
G1 Z0.5
G1 X49.999999999999815 Y7.216449660063518e-13 Z0.0 E2.5
G1 X-45.04844339512047 Y-21.69418695587848 Z-0.0 E2.5
G1 X31.174490092935986 Y39.091574123401806 Z0.0 E2.5
G1 X-11.126046697814953 Y-48.74639560909117 Z0.0 E2.5
G1 X-11.12604669781641 Y48.74639560909083 Z-0.0 E2.5
G1 X31.174490092937145 Y-39.091574123400875 Z0.0 E2.5
G1 X-45.048443395121105 Y21.69418695587714 Z0.0 E2.5
G1 Z0.5
G1 X49.9999999999998 Y7.605027718682322e-13 Z-0.0 E2.5
G1 X-45.048443395120444 Y-21.69418695587851 Z0.0 E2.5
G1 X31.174490092935947 Y39.09157412340182 Z0.0 E2.5
G1 X-11.126046697814914 Y-48.74639560909116 Z-0.0 E2.5
G1 X-11.126046697816443 Y48.74639560909081 Z0.0 E2.5
G1 X31.174490092937173 Y-39.09157412340083 Z0.0 E2.5
G1 X-45.04844339512112 Y21.694186955877097 Z-0.0 E2.5
G1 Z0.5
G1 X49.99999999999979 Y8.076872504148014e-13 Z0.0 E2.5
G1 X-45.048443395120415 Y-21.694186955878546 Z0.0 E2.5
G1 X31.1744900929359 Y39.091574123401834 Z-0.0 E2.5
G1 X-11.126046697814868 Y-48.74639560909115 Z0.0 E2.5
G1 X-11.126046697816484 Y48.74639560909079 Z0.0 E2.5
G1 X31.174490092937194 Y-39.0915741234008 Z-0.0 E2.5
G1 X-45.048443395121126 Y21.694186955877047 Z0.0 E2.5
G1 Z0.5
G1 X49.99999999999978 Y8.576472865229334e-13 Z0.0 E2.5
G1 X-45.04844339512038 Y-21.694186955878585 Z-0.0 E2.5
G1 X31.17449009293585 Y39.091574123401855 Z0.0 E2.5
G1 X-11.12604669781481 Y-48.74639560909115 Z0.0 E2.5
G1 X-11.126046697816536 Y48.74639560909076 Z-0.0 E2.5
G1 X31.174490092937233 Y-39.091574123400754 Z0.0 E2.5
G1 X-45.04844339512114 Y21.69418695587699 Z0.0 E2.5
G1 Z0.5
G1 X49.999999999999766 Y9.131584377541913e-13 Z-0.0 E2.5
G1 X-45.048443395120344 Y-21.69418695587863 Z0.0 E2.5
G1 X31.1744900929358 Y39.091574123401884 Z0.0 E2.5
G1 X-11.126046697814754 Y-48.74639560909115 Z-0.0 E2.5
G1 X-11.126046697816587 Y48.74639560909074 Z0.0 E2.5
G1 X31.17449009293727 Y-39.091574123400704 Z0.0 E2.5
G1 X-45.048443395121154 Y21.694186955876937 Z-0.0 E2.5
G1 Z0.5
G1 X49.99999999999976 Y9.631184738623233e-13 Z0.0 E2.5
G1 X-45.048443395120316 Y-21.694186955878674 Z0.0 E2.5
G1 X31.17449009293576 Y39.091574123401905 Z-0.0 E2.5
G1 X-11.126046697814704 Y-48.74639560909116 Z0.0 E2.5
G1 X-11.126046697816633 Y48.74639560909072 Z0.0 E2.5
G1 X31.1744900929373 Y-39.09157412340067 Z-0.0 E2.5
G1 X-45.04844339512116 Y21.69418695587689 Z0.0 E2.5
G1 Z0.5
G1 X49.99999999999974 Y1.0103029524088925e-12 Z0.0 E2.5
G1 X-45.04844339512028 Y-21.69418695587871 Z-0.0 E2.5
G1 X31.174490092935713 Y39.09157412340193 Z0.0 E2.5
G1 X-11.12604669781466 Y-48.74639560909115 Z0.0 E2.5
G1 X-11.126046697816673 Y48.74639560909069 Z-0.0 E2.5
G1 X31.17449009293733 Y-39.09157412340063 Z0.0 E2.5
G1 X-45.048443395121176 Y21.694186955876837 Z0.0 E2.5
G1 Z0.5
G1 X49.99999999999973 Y1.0658141036401503e-12 Z-0.0 E2.5
G1 X-45.048443395120245 Y-21.694186955878752 Z0.0 E2.5
G1 X31.174490092935663 Y39.09157412340195 Z0.0 E2.5
G1 X-11.126046697814601 Y-48.74639560909115 Z-0.0 E2.5
G1 X-11.126046697816724 Y48.74639560909067 Z0.0 E2.5
G1 X31.17449009293736 Y-39.091574123400584 Z0.0 E2.5
G1 X-45.04844339512118 Y21.694186955876784 Z-0.0 E2.5
G1 Z0.5
G1 X49.999999999999716 Y1.1185496973098452e-12 Z0.0 E2.5
G1 X-45.048443395120216 Y-21.6941869558788 Z0.0 E2.5
G1 X31.174490092935613 Y39.091574123401976 Z-0.0 E2.5
G1 X-11.126046697814548 Y-48.74639560909115 Z0.0 E2.5
G1 X-11.126046697816772 Y48.74639560909064 Z0.0 E2.5
G1 X31.174490092937397 Y-39.09157412340055 Z-0.0 E2.5
G1 X-45.0484433951212 Y21.694186955876738 Z0.0 E2.5
G1 Z0.5
G1 X49.99999999999971 Y1.1629586182948515e-12 Z0.0 E2.5
G1 X-45.04844339512019 Y-21.694186955878834 Z-0.0 E2.5
G1 X31.17449009293557 Y39.091574123402 Z0.0 E2.5
G1 X-11.126046697814498 Y-48.74639560909115 Z0.0 E2.5
G1 X-11.126046697816816 Y48.74639560909063 Z-0.0 E2.5
G1 X31.174490092937425 Y-39.091574123400505 Z0.0 E2.5
G1 X-45.048443395121204 Y21.69418695587669 Z0.0 E2.5
G1 Z0.5
G1 X49.999999999999694 Y1.2045919817182948e-12 Z-0.0 E2.5
G1 X-45.04844339512015 Y-21.694186955878862 Z0.0 E2.5
G1 X31.174490092935525 Y39.091574123402005 Z0.0 E2.5
G1 X-11.126046697814452 Y-48.746395609091145 Z-0.0 E2.5
G1 X-11.126046697816856 Y48.7463956090906 Z0.0 E2.5
G1 X31.17449009293745 Y-39.09157412340047 Z0.0 E2.5
G1 X-45.04844339512121 Y21.694186955876642 Z-0.0 E2.5
G1 Z0.5
G1 X49.99999999999968 Y1.2601031329495527e-12 Z0.0 E2.5
G1 X-45.048443395120124 Y-21.694186955878912 Z0.0 E2.5
G1 X31.174490092935486 Y39.09157412340204 Z-0.0 E2.5
G1 X-11.1260466978144 Y-48.74639560909116 Z0.0 E2.5
G1 X-11.126046697816907 Y48.746395609090584 Z0.0 E2.5
G1 X31.17449009293749 Y-39.091574123400434 Z-0.0 E2.5
G1 X-45.04844339512123 Y21.694186955876596 Z0.0 E2.5
G1 Z0.5
G1 X49.99999999999967 Y1.3072876114961218e-12 Z0.0 E2.5
G1 X-45.04844339512009 Y-21.694186955878948 Z-0.0 E2.5
G1 X31.174490092935443 Y39.091574123402054 Z0.0 E2.5
G1 X-11.126046697814356 Y-48.74639560909115 Z0.0 E2.5
G1 X-11.126046697816944 Y48.74639560909056 Z-0.0 E2.5
G1 X31.174490092937518 Y-39.0915741234004 Z0.0 E2.5
G1 X-45.04844339512124 Y21.694186955876553 Z0.0 E2.5
G1 Z0.5
G1 X49.999999999999666 Y1.3489209749195652e-12 Z-0.0 E2.5
G1 X-45.04844339512007 Y-21.694186955878983 Z0.0 E2.5
G1 X31.174490092935404 Y39.091574123402076 Z0.0 E2.5
G1 X-11.126046697814306 Y-48.74639560909117 Z-0.0 E2.5
G1 X-11.126046697816992 Y48.746395609090555 Z0.0 E2.5
G1 X31.174490092937557 Y-39.09157412340036 Z0.0 E2.5
G1 X-45.04844339512126 Y21.6941869558765 Z-0.0 E2.5
G1 Z0.5
G1 X49.999999999999666 Y1.407207683712386e-12 Z0.0 E2.5
G1 X-45.04844339512004 Y-21.694186955879037 Z0.0 E2.5
G1 X31.174490092935354 Y39.09157412340212 Z-0.0 E2.5
G1 X-11.126046697814246 Y-48.746395609091174 Z0.0 E2.5
G1 X-11.126046697817053 Y48.746395609090534 Z0.0 E2.5
G1 X31.174490092937603 Y-39.09157412340033 Z-0.0 E2.5
G1 X-45.04844339512128 Y21.69418695587645 Z0.0 E2.5
G1 Z0.5

; FINALIZATION SEQUENCE
M104 S0                 ; cool down hotend
M140 S0                 ; cool down bed
M107                    ; turn off fan
G1 Z100                 ; move extruder above print
M84                     ; disable motors

