FriendlyId.defaults do |config|
  config.use :reserved
  # Reserve words for English and Spanish URLs
  config.reserved_words = %w(new edit nueva nuevo editar)
end