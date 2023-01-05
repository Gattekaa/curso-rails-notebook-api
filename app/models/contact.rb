class Contact < ApplicationRecord
    belongs_to :kind#, optional: true 

    # def author
    #     "teste teste"
    # end

    # def as_json(options={})
    #     super( 
    #         root: true,
    #         methods: :author,
    #         include: { kind: { only: :description }}
    #      )
    # end
end
