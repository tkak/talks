describe azure_generic_resource(group_name: 'my_secret_storage',
                                type: 'Microsoft.Storage/storageAccounts') do
  its('properties.encryption.keySource') { should cmp 'Microsoft.Storage' }
  its('properties.encryption.services.blob.enabled') { should be true }
  its('properties.supportsHttpsTrafficOnly') { should be true }
end
