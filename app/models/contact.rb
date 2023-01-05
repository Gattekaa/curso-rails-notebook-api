class Contact < ApplicationRecord
    belongs_to :kind#, optional: true 

    # def birthdate_br
    #     I18n.l(self.birthdate) unless self.birthdate.blank?
    # end

    def to_br 
        {
        name: self.name,
        email: self.email,
        birthdate: (I18n.l(self.birthdate) unless self.birthdate.blank?)}
    end

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
