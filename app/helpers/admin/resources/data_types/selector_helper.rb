module Admin::Resources::DataTypes::SelectorHelper

  def table_selector_field(attribute, item)
    item.try("#{attribute}_i18n") || item.mapping(attribute)
  end

  def display_selector(item, attribute)
    item.mapping(attribute)
  end

end
