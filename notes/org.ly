\version "2.22.0"

Organo = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoIustus
    \mvTr d8\fE-\soloE d d d d d
    a' a a a a a
    a a a a a a
    a, a a a a a
    d d d e16 fis g a h cis %5
    d8 d d d d d
    gis, gis cis cis e, e
    fis fis h h d, d
    e e a a gis gis
    a a a a a, a %10
    d d e e e, e
    a h16 cis d e fis gis a8-! a-!
    a4 gis r
    cis,8 d16 e fis gis a h cis8 cis
    cis4 h r %15
    e,8 fis16 gis a h cis d e8 e
    e4 d r
    gis,,8 a16 h cis d e fis gis8 gis
    a4 a, r
    cis8 d16 e fis g a h cis8 cis %20
    d4 d, r
    cis8 d16 e fis g! a h cis8 cis
    d d d, d fis\pocoFE fis
    g g g g a a
    h h h h fis fis %25
    g g a a a, a
    d d' d\fE d d d
    h, h' h h h h
    g, g' g g g g
    fis fis fis fis fis fis %30
    g g g g g g
    a a a a a a
    fis fis fis fis fis fis
    g g g g g g
    a a a a a, a %35
    d d d d d d
    d d' a-! g-! fis-! e-!
    d-\tutti d d d d d
    a' a a a a a
    a a a a a a %40
    a, a a a a a
    d d d e16 fis g a h cis
    d8 d d d d d
    gis, gis gis gis gis gis
    cis cis cis cis cis cis %45
    fis, fis fis fis fis fis
    h h h h h h
    e, e e e e e
    a a a a a a
    fis fis fis fis fis fis %50
    d4 e e,
    a8 h16 cis d e fis gis a8 a
    gis gis gis gis gis gis
    a a a a a a
    d, d d d d d %55
    cis cis cis cis cis cis
    gis' gis gis gis gis gis
    a a a a a a
    d, d h h e e
    a, h16 cis d e fis gis a8-\solo a %60
    a4 gis r
    a,8 h16 cis d e fis gis a8 a
    fis fis fis fis gis gis
    a a a a cis,\mf cis
    d d d d e e %65
    fis fis fis fis cis cis
    d d e e e, e
    a a' a\f a a a
    fis fis fis fis fis fis
    d d d d d d %70
    cis cis cis cis cis cis
    d d d d d d
    e e e e e e
    a, a a a a a
    a a'16 h cis8 d cis h %75
    a-\tutti a a a a a
    a a a a a a
    g! g g g g g
    g g g g g g
    fis fis fis fis fis fis %80
    h h h h h h
    g g g g gis gis
    a e a, g'-! fis-! e-!
    d d d d d d
    a' a a a a a %85
    a a a a a a
    a, a a a a a
    d d' d,-! c-! h-! a-!
    g g h h g g
    d' d d d d d %90
    d d d d d d
    d d d d d d
    g g g, a16 h c d e fis
    g8 g g g g g
    e e e e e e %95
    fis fis fis fis fis fis
    d d d d d d
    e e e e e e
    cis cis cis cis cis cis
    d d d d d d %100
    h' h h h h h
    g g a a a, a
    d e16 fis g a h cis d8 d
    cis cis cis cis cis cis
    d d d d d d %105
    g, g g g g g
    fis fis fis fis fis fis
    cis cis cis cis cis cis
    d d d d d d
    g g e e a a %110
    d,4 r h-\solo
    a r cis
    d8 d d d d d
    e e e e e e
    fis fis fis fis fis fis %115
    g g g g g g
    a a a a a a
    d-\tutti d d d d d
    h h h h h h
    fis fis fis fis fis fis %120
    g g g g g g
    a a a a a a
    fis fis fis fis fis fis
    g g g g g g
    a a a a a, a %125
    d d' a d fis, a
    d,2 r4\fermata \bar "|." %127 finis
  }
}

BassFigures = \figuremode {
  r2.
  <6 4>4 <[5] 3> <7 5>
  <\t \t> <6 4>2
  <\t \t>4 <5 3> <7 5>
  <9 4> <8 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff %5
  r2.
  <7>4 <3> <\t>
  <7> <3> <\t>
  <7 _+>2 <[6 5]>4
  <9 4> <8 3>2 %10
  r4 <6 4> <5 _+>
  r2.
  <4 2>4 <6 5>2
  <7>4 \bo <[7] 3> \bc <[\t] \t>
  <4 2> <6\\>2 %15
  <7 _+>4 \bo <[7+] 3> \bc <[\t] \t>
  <4 2> <6>2
  <7 5>4 <3> <6 5>
  <9 4> <8 3>2
  <7 5!>4 <3> <6 5> %20
  <9 4> <8 3>2
  <7 5>4 <3> <6 5>
  <9 4> <8 3> <[6]>
  <6 5>2 <6 4>4
  <6>2 q4 %25
  r <6 4> <5 3>
  r2.
  <5>
  r
  <[6]> %30
  <6>
  <6 4>2 <5 3>4
  <6>2.
  q
  <6 4>2 <5 3>4 %35
  r2.
  r
  r
  <6 4>4 <5 3> <7 5>
  <\t \t> <6 4>2 %40
  <\t \t>4 <5 3> <7 5>
  <9 4> <8 3>2
  r2.
  <7>
  <5+> %45
  <7>
  <5>
  <7 _+>
  r
  r %50
  <6>4 <6 4> <5 _+>
  r2.
  <[6 5]>
  r
  <4+> %55
  <6>
  <[6 5]>
  r
  <6 5>4 <\t \t> <_+>
  r2. %60
  <4 2>4 <6 5>2
  <9 4>4 <7 5> <\t \t>
  <6\\>2 <5!>4
  <3>2 <[6]>4
  <6 5>2 <6 4>4 %65
  <6>2 q4
  <[6]> <6 4> <5 _+>
  r2.
  r
  r %70
  <[6]>
  <6>
  <6 4>2 <5 _+>4
  r2.
  r %75
  r
  <4+ 2>
  <6>
  <4 2>
  <6> %80
  r
  r2 <6>8 <5>
  r <_+> r2
  r2.
  <6 4>4 <5 3> <7 5> %85
  <\t \t> <6 4>2
  <\t \t>4 <5 3> <7 5>
  <9 4> <7 3>2
  r2.
  <6 4>4 <5 3> <7! 5> %90
  <\t \t> <6 4>2
  <\t \t>4 <5 3> <7! 5>
  <9 4!> <8 3>2
  r2.
  <6\\ 5> %95
  r
  <6 5>
  r
  <6 5>
  r %100
  r
  <6>4 <6 4> <5 3>
  r2.
  <6 5>
  r %105
  <4 2>
  <6>
  <6 5>
  r
  <6 5>4 <[\t \t]>2 %110
  r <6\\>4
  <4> <3> <6 5>
  <9> <8>2
  <9>4 <8>2
  <9>4 <8 6> <10 5!> %115
  <9>4 <8 6> <10 5>
  \bo <9 7 [_+]> \bassFigureExtendersOn <8 6 _+> \bc <7 5 [_+]> \bassFigureExtendersOff
  r2.
  r
  <6> %120
  <5>2 <6>4
  <6 4>2 <5 3>4
  <6>2.
  \bo <[5]>2 \bc <[6]>4
  <6 4>2 <5 3>4 %125
  <3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2. %127 finis
}
