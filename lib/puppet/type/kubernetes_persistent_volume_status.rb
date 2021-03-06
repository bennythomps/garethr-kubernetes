# This file is automatically generated by puppet-swagger-generator and
# any manual changes are likely to be clobbered when the files
# are regenerated.

require_relative '../../puppet_x/puppetlabs/swagger/fuzzy_compare'


Puppet::Type.newtype(:kubernetes_persistent_volume_status) do
  
  @doc = "PersistentVolumeStatus is the current status of a persistent volume."
  

  ensurable

  

  newparam(:name, namevar: true) do
    desc 'Name of the persistent_volume_status.'
  end
  
    
      newproperty(:phase) do
        
        desc "Phase indicates if a volume is available, bound to a claim, or released by a claim. More info: http://kubernetes.io/docs/user-guide/persistent-volumes#phase"
        
        def insync?(is)
          PuppetX::Puppetlabs::Swagger::Utils::fuzzy_compare(is, should)
        end
      end
    
  
    
      newproperty(:message) do
        
        desc "A human-readable message indicating details about why the volume is in this state."
        
        def insync?(is)
          PuppetX::Puppetlabs::Swagger::Utils::fuzzy_compare(is, should)
        end
      end
    
  
    
      newproperty(:reason) do
        
        desc "Reason is a brief CamelCase string that describes any failure and is meant for machine parsing and tidy display in the CLI."
        
        def insync?(is)
          PuppetX::Puppetlabs::Swagger::Utils::fuzzy_compare(is, should)
        end
      end
    
  
end
