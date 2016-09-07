module StructuredData::ActionView::Helpers
  include ::ActionView::Helpers

  def structured_data_tag hash
    content_tag(:script, hash, {type: 'ld+json'}, false) # false is used here to prevent html character escaping
  end

end
