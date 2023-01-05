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

    # def hello
    #     I18n.t('hello')
    # end

    # def i18n
    #     I18n.default_locale
    # end
end
