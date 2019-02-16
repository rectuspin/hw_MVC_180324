class RandomController < ApplicationController
    def rand_game1 
        @list1=['"코드카데미"','"프로그래머스"','"백준 Online Judge"','"생활코딩"']
        @coding=@list1.sample
    end

    def rand_game2
        @list2=['소설책을 읽어','일기를 써','옛날 사진첩을 구경해','친구에게 전화를 걸어','산책을 해']
        @rest=@list2.sample
    end

    def rand_game3
    end

end