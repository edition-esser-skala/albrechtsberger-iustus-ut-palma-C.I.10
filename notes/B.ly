\version "2.22.0"

BassoNotes = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \autoBeamOff \tempoIustus
    R2.*37 %37
    \mvTr d4\fE^\tutti d d
    a' a a
    a2.~ %40
    a2 cis,4
    d2^\critnote r4
    d'4. d8 d d
    gis,4. gis8 gis4
    cis4. cis8 cis cis %45
    fis,4. fis8 fis4
    h h h
    e,4. e8 e4
    a a a
    fis2. %50
    d4 e4. e8
    a,4 r r
    gis' gis gis
    a4. a8 a4
    d, d d %55
    cis2 r4
    gis' gis gis
    a4. a8 a4
    d, h e
    a,2 r4 %60
    R2.*15 %75
    a'4 a a
    a2 a4
    g! g g
    g2 g4
    fis fis fis %80
    h4. h8 h4
    g g gis
    a8([ gis)] a4 r
    d, d d
    a' a a %85
    a2.~
    a2 cis,4
    d2 r4
    g h g
    d d d %90
    d2.~
    d2 fis4
    g2^\critnote r4
    g4. g8 g g
    e4. e8 e4 %95
    fis4. fis8 fis fis
    d4. d8 d4
    e e e
    cis4. cis8 cis4
    d d d %100
    h'2.
    g4 a a,
    d r r
    cis' cis cis
    d4. d8 d4 %105
    g, g g
    fis2 r4
    cis' cis cis
    d4. d,8 d4
    g e a %110
    d, r r
    R2.*6 %117
    d'2.
    h
    fis %120
    g4 r g
    a2 a4
    fis r r
    r r g
    a2 a,4 %125
    d2 r4
    R2.\fermata \bar "|." %127 finis
  }
}

BassoLyrics = \lyricmode {
  Iu -- stus ut %38
  pal -- ma flo --
  re -- %40
  _
  bit,
  si -- cut ce -- drus
  Li -- ba -- ni,
  si -- cut ce -- drus %45
  Li -- ba -- ni
  mul -- ti -- pli --
  ca -- bi -- tur,
  al -- le -- lu --
  ia, %50
  al -- le -- lu --
  ia,
  mul -- ti -- pli --
  ca -- bi -- tur,
  al -- le -- lu -- %55
  ia,
  mul -- ti -- pli --
  ca -- bi -- tur,
  al -- le -- lu --
  ia. %60

  Iu -- stus ut %76
  pal -- ma,
  iu -- stus ut
  pal -- ma,
  iu -- stus ut %80
  pal -- ma, ut
  pal -- ma flo --
  re -- bit,
  iu -- stus ut
  pal -- ma flo -- %85
  re --
  _
  bit,
  iu -- stus ut
  pal -- ma flo -- %90
  re --
  _
  bit,
  si -- cut ce -- drus
  Li -- ba -- ni, %95
  si -- cut ce -- drus
  Li -- ba -- ni
  mul -- ti -- pli --
  ca -- bi -- tur,
  al -- le -- lu -- %100
  ia,
  al -- le -- lu --
  ia,
  mul -- ti -- pli --
  ca -- bi -- tur, %105
  al -- le -- lu --
  ia,
  mul -- ti -- pli --
  ca -- bi -- tur,
  al -- le -- lu -- %110
  ia.

  Al -- %118
  le --
  lu -- %120
  ia, al --
  le -- lu --
  ia,
  al --
  le -- lu -- %125
  ia. %126 finis
}
