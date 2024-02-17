echo off
title Dragon Miner 
cls
:main
cls
color 9                                                                                                       
echo DDDDD                                                        iii                       
echo DD  DD  rr rr    aa aa  gggggg  oooo  nn nnn     mm mm mmmm      nn nnn    eee  rr rr  
echo DD   DD rrr  r  aa aaa gg   gg oo  oo nnn  nn    mmm  mm  mm iii nnn  nn ee   e rrr  r 
echo DD   DD rr     aa  aaa ggggggg oo  oo nn   nn    mmm  mm  mm iii nn   nn eeeee  rr     
echo DDDDDD  rr      aaa aa      gg  oooo  nn   nn    mmm  mm  mm iii nn   nn  eeeee rr     
echo                         ggggg                                                                                         
echo =========================================================================================
echo Wallet: 3847723874sh87i623874t6281ty
echo Balance: 0
echo Key: ********************UWS
echo ------------------------------------
echo Y = start mining
echo A = about
echo N = close
set/p input=:
if %input%==Y goto Miner
if %input%==N exit
if %input%==a goto about
:Miner
cls
color 4
cls
:mining
set /a min = 34578964
set /a max = 97894357
set /a rndNum=( %RANDOM% %% (%max% - %min% + 1) ) + %min%
echo ATTEMPTING TO MINE FROM: %rndNum% .....[UNSUCCESFUL]
goto mining

:about
cls
echo                            iii                         tt                  hh      !!! 
echo mm mm mmmm    aa aa rr rr       oooo  ww      ww  sss  tt      eee    cccc hh      !!! 
echo mmm  mm  mm  aa aaa rrr  r iii oo  oo ww      ww s     tttt  ee   e cc     hhhhhh  !!! 
echo mmm  mm  mm aa  aaa rr     iii oo  oo  ww ww ww   sss  tt    eeeee  cc     hh   hh     
echo mmm  mm  mm  aaa aa rr     iii  oooo    ww  ww       s  tttt  eeeee  ccccc hh   hh !!! 
echo                                                   sss                                  
echo ---------------------------------------------
echo Dragon miner v3 (17/2/2024) - IFLK 2.0.0
echo ---------------------------------------------
echo This is a joke program to make fun of kids that sell fake bitcoin miners.
echo Please don't take it seriously, this is a harmless program, made in batch.
echo Take this as an example, and how kids make money from these programs.
echo Please don't reuse this sample as a way to make money. mariowstech's stuff will always
echo remain free and open-source! Ill somehow keep this also updated sometimes.
echo ---------------------------------------------
echo Repo: https://github.com/mariowstech/dragonminer-scam
echo Made with hate by mariowstech!
echo -
echo More stuff: https://github.com/mariowstech/ - https://tiktok.com/@mariowstech
echo -                           https://youtube.com/@mariowstech 
echo (Press any key to return to main menu)
pause >nul
goto main
