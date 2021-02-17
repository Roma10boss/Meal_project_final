Rails.application.config.middleware.use OmniAuth::Builder do
provider :facebook, '381827813033109', '98532e3eb70e958928410ce463261a88'
end
