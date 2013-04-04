!:
::  cary (4c), revision control
::
  |=  pit=vase
  ^-  vane
  ::::::::::::::::::::::::::::::::::::::::::::::::::::::::
  ::              section 4cA, filesystem vane          ::
  ::
  =|                                                    ::  instrument state
      $:  rof=roof                                      ::  revision tree
      ==                                                ::
  |=  [now=@da eny=@ sky=||(* (unit))]                  ::  activate
  ^?                                                    ::  opaque core
  |%                                                    ::
  ++  beat                                              ::  update
    |=  [whu=(unit flag) tea=tire hen=hose fav=card]
    ^-  [p=(list move) q=vane]
    ?+    -.fav  ~&  [%beat-none fav]
                 !!
        %edit
      =.  whu  
          ?^  whu  whu
          ?.  =(%gold (adit hen))  ~
          [~ p.fav] 
      ?>  =(u.whu p.fav)
      =+  yar=(need (~(get by rof) u.whu))
      ?>  own.yar
      =+  lix=(~(get by dos.yar) q.fav)
      =+  saq=`desk`?^(lix u.lix [~ 0 ~])
      :-  =+  one=~(rend co ~ %p u.whu)
          =+  two=(rip 3 q.fav)
          %+  turn
            r.fav
          |=  uke=ukaz  ^-  move
          =+  qua=~(ram re (dish:ut [~ %path] p.uke))
          =+  qui=?-(-.q.uke %del '-', %set ?:(=(0 q.q.uke) '+' ':'))
          [whu [/d/ hen] %flog %note qui %leaf "{one}/{two}{qua}"]
      %_    ..^$
          rof
        %+  ~(put by rof)
          u.whu
        %_    yar
            dos
          %+  ~(put by dos.yar)
            q.fav
          |-  ^-  desk 
          ?~  r.fav  saq
          =+  rad=`arch`?^(hit.saq r.i.hit.saq [%| ~2000.1.1 ~])
          %=    $
              r.fav    t.r.fav
              let.saq  +(let.saq)
              hit.saq  :-  [now i.r.fav (~(wane cy rad) now i.r.fav)]
                           hit.saq
          ==
        ==
      ==
    ::
        %keep
      ::  [[%tell %0 %leaf "cary: home for {~(rend co ~ %p u.whu)}"] ~]
      [~ ..^$(rof (~(put by rof) u.whu `room`[& ~]))]
    ::
        %ship
      ~&  [%ship u.whu]
      =+  yar=(need (~(get by rof) u.whu))
      ?>  own.yar
      =+  saq=(need (~(get by dos.yar) p.fav))
      ?<  (~(has by lab.saq) q.fav)
      :-  ~
      %_    ..^$
          rof
        %+  ~(put by rof)
          u.whu
        %_    yar
            dos
          %+  ~(put by dos.yar) 
            p.fav 
          saq(lab (~(put by lab.saq) q.fav let.saq))
        ==
      ==
    ==
  ::
  ++  come  |=(old=vase (load old))
  ++  doze
    |=  hen=hose
    ^-  (unit ,@da)
    ~
  ::
  ++  flee  stay
  ++  load
    |=  new=vase
    ^-  vane
    ?.  (~(nest ut -:!>(rof)) & p.new)
      ~|(%load-nest-cary !!)
    ..^$(rof (roof q.new))
  ::
  ++  raze
    ^-  vane
    ..$(rof *roof)
  ::
  ++  scry                                              ::  inspect
    |=  [our=flag ren=@tas his=flag lot=coin tyl=path]
    ^-  (unit)
    ?~  tyl  ~
    ?.  =(our his)
      ~
    =+  poj=(slay i.tyl)
    ?.  ?=([~ %% %tas *] poj)  ~
    =+  yar=(~(get by rof) his)
    ?~  yar  ~
    =+  siq=`(unit desk)`(~(get by dos.u.yar) q.p.u.poj)
    ?~  siq  ~
    ?:  ?=(%w ren)
      ?.  ?=([%% %ud @] lot)  ~
      ?^  t.tyl  ~
      ?:  (gte q.p.lot let.u.siq)  ~
      |-  ^-  (unit ukaz)
      ?~  hit.u.siq  ~
      ?:  =(q.p.lot let.u.siq)
        [~ q.i.hit.u.siq]
      $(let.u.siq (dec let.u.siq), hit.u.siq t.hit.u.siq)
    =+  ^=  rud  ^-  (unit arch)
        |-  ^-  (unit arch) 
        ?+    lot  ~
            [%% %ud @]
          ~&  [%scry-ver q.p.lot let.u.siq]
          ?:  =(0 q.p.lot)
            [~ %| ~2000.1.1 ~]
          ?:  (gth q.p.lot let.u.siq)  ~
          [~ r:(snag (sub let.u.siq q.p.lot) hit.u.siq)]
        ::
            [%% %da @]
          ?:  ?&  !own.u.yar 
                  ?=(^ hit.u.siq) 
                  (gth q.p.lot p.i.hit.u.siq)
              ==
            ~
          |-  ^-  (unit arch)
          ?~  hit.u.siq  ~
          ?:  (gte q.p.lot p.i.hit.u.siq)
            [~ r.i.hit.u.siq]
          $(hit.u.siq t.hit.u.siq)
        ::
            [%% %tas @]
          =+  lov=(~(get by lab.u.siq) q.p.lot)
          ?~  lov  ~
          $(lot [%% %ud u.lov])
        ==
    ?~  rud  ~
    =+  rad=(~(sift cy u.rud) t.tyl)
    ?+  ren  ~
      %x  ?.(?=(& -.rad) ~ [~ r.rad])
      %y  :-  ~
          ?-  -.rad
            &  [%& p.rad q.rad]
            |  [%| p.rad (turn (~(tap by q.rad) ~) |=([p=@ta *] p))]
          ==
      %z  [~ rad]
    ==
  ::
  ++  stay  `vase`!>(rof)
  --
