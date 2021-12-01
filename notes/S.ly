\version "2.22.0"

SopranoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoIustus
    R2.*37 %37
    \mvTr d'4\fE^\tutti d d
    d cis e
    e d fis~ %40
    fis e g~
    g fis r
    fis4. fis8 fis fis
    fis4. fis8 fis4
    e4. e8 e e %45
    e4. e8 e4
    d d d
    d4. d8 d4
    cis cis cis
    cis2. %50
    d4 cis h
    a r r
    d d d
    cis4. cis8 cis4
    gis gis gis %55
    a2 r4
    d d d
    cis4. cis8 cis4
    h h4.\trill h8
    a2 r4 %60
    R2.*15 %75
    cis4 cis cis
    dis2 dis4
    e e e
    cis2 cis4
    d! d d %80
    d4. d8 d4
    h g'8([ fis)] e([ d)]
    cis([\trill h)] a4 r
    d d d
    d cis e %85
    e d fis~
    fis e g~
    g fis r
    d d d
    d d d %90
    d2.~
    d
    d2 r4
    h4. h8 h h
    h4. h8 h4 %95
    a4. a8 a a
    a4. a8 a4
    g g g
    g4. g8 g4
    fis fis' fis %100
    fis2.
    e4 d cis
    d r r
    g g g
    fis4. fis8 fis4 %105
    cis cis cis
    d2 r4
    g g g
    fis4. fis8 fis4
    e e4. e8 %110
    d4 r r
    R2.*6 %117
    d2.
    d
    d %120
    h4 r h
    a( fis') e
    d r r
    r r h
    a( fis') e %125
    d2 r4
    R2.\fermata \bar "|." %127 finis
  }
}

SopranoLyrics = \lyricmode {
  Iu -- stus ut %38
  pal -- ma flo --
  re -- _ _ %40
  _ _
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
  re -- _ _
  _ _
  bit,
  iu -- stus ut
  pal -- ma flo -- %90
  re --

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
