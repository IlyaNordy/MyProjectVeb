Rails.application.config.content_security_policy do |policy|
  policy.default_src :self
  policy.font_src :self, :https, :data
  policy.img_src :self, :https, :data
  policy.object_src :none
  policy.script_src :self, :https, :unsafe_inline  # Добавь unsafe-inline для скриптов
  policy.style_src :self, :https, :unsafe_inline    # Это уже добавлено для стилей
  policy.frame_ancestors :none
end

