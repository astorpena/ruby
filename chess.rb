#!/usr/bin/env ruby

# define piece class and attributes
class Piece
    # define the death function (if piece is alive, kill it.)
    attr_accessor :nam, :alg, :viv, :xps, :yps, :lxp, :lyp
    # define defaults for attributes
    def vivi
        @viv=true
    end
    def die
        if @viv
            @viv=false
        end
    end
end

class King < Piece
    attr_accessor :check, :chkmt
    def initialcheck
        @check=false
    end
    def move(dir)
        #something
    end
end
# put more subclasses here later
# define arrays for position
board=[
    ['a1','a2','a3','a4','a5','a6','a7','a8'],
     ['b1','b2','b3','b4','b5','b6','b7','b8'],
      ['c1','c2','c3','c4','c5','c6','c7','c8'],
       ['d1','d2','d3','d4','d5','d6','d7','d8'],
        [ki1=King.new,'e2','e3','e4','e5','e6','e7','e8'],
         ['f1','f2','f3','f4','f5','f6','f7','f8'],
          ['g1','g2','g3','g4','g5','g6','g7','g8'],
           ['h1','h2','h3','h4','h5','h6','h7','h8']
]
ki1.vivi