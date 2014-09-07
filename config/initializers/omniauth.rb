Rails.application.config.middleware.use OmniAuth::Builder do
    OpenSSL::SSL::VERIFY_PEER = OpenSSL::SSL::VERIFY_NONE    
    provider :facebook, '379963175440496', 'c5b09d4d2189e1c3691c80ba9ee45f9e'    
end 