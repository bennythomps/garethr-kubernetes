# This file is automatically generated by puppet-swagger-generator and
# any manual changes are likely to be clobbered when the files
# are regenerated.

require_relative '../../puppet_x/puppetlabs/swagger/fuzzy_compare'


Puppet::Type.newtype(:kubernetes_service_status) do
  
  @doc = "ServiceStatus represents the current status of a service."
  

  ensurable

  

  newparam(:name, namevar: true) do
    desc 'Name of the service_status.'
  end
  
    
      newproperty(:loadBalancer) do
        
        desc "LoadBalancer contains the current status of the load-balancer, if one is present."
        
        def insync?(is)
          PuppetX::Puppetlabs::Swagger::Utils::fuzzy_compare(is, should)
        end
      end
    
  
end
