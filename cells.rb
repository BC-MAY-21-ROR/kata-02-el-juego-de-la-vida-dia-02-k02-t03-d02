class Cell
    
    @alive = :alive
    @dead = :dead

    def new_alive_cell
        new(@alive)
    end

    def new_dead_cell
        new(@dead)
    end

    def intialize (state)
        @state = state
    end
    attr_reader :state

    def alive?
        state == @alive
    end

    def dead?
        state == @dead
    end
end