class Person
    attr_reader:name
    attr_writer:name
    attr_reader:job
    attr_writer:job
    def name name
        @name=name
    end

    def name
        @name
    end

    def job job
        @job=job
    end
    def job
        @job
    end
end