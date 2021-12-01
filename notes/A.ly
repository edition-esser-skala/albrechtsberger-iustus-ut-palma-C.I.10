\version "2.22.0"

AltoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoIustus
    R2.*37 %37
    \mvTr fis4\fE^\tutti fis fis
    fis e g
    g fis d~ %40
    d cis e~
    e d r
    a'4. a8 a a
    h4. h8 h4
    gis4. gis8 gis gis %45
    a4. a8 a4
    fis fis fis
    gis4. gis8 gis4
    a a a
    a2. %50
    h4 a gis
    a r r
    h h h
    a4. a8 a4
    e e e %55
    e2 r4
    h' h h
    a4. a8 a4
    a a gis
    a2 r4 %60
    R2.*15 %75
    a4 a a
    h2 h4
    h e, e
    e2 e4
    fis fis fis %80
    fis4. fis8 fis4
    g h h
    a8([ e)] e4 r
    fis fis fis
    fis e g %85
    g fis d~
    d cis e~
    e d r
    g g g
    g fis a %90
    a g h~
    h a c~
    c h r
    g4. g8 g g
    g4. g8 g4 %95
    fis4. fis8 fis fis
    fis4. fis8 fis4
    e e e
    e4. e8 e4
    d d a' %100
    h2.
    h4 a4. a8
    a4 r r
    a a a
    a4. a8 a4 %105
    a a a
    a2 r4
    a a a
    a4. a8 a4
    h h a8([ g)] %110
    fis4 r r
    R2.*6 %117
    a2.
    h
    a %120
    g4 r e
    fis( a) a
    a r r
    r r g
    fis( a) a %125
    a2 r4
    R2.\fermata \bar "|." %127 finis
  }
}

AltoLyrics = \lyricmode {
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
  re -- _ _
  _ _
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
