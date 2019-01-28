global class ConnectedAppPluginSSO  extends Auth.ConnectedAppPlugin
{

    // Return a user application data
    global override Map<String,String> customAttributes(Id userId, Id connectedAppId, Map<String,String>
        formulaDefinedAttributes, Auth.InvocationContext context)        
    { 
        //string uid = UserInfo.getUserId();
        User user = [select Id,ApplicationData__c from User where id=:userId];
        String appdata = user.ApplicationData__c;

        formulaDefinedAttributes.put('SSO_SESSION_INFO', appdata);
        return formulaDefinedAttributes;    
    }

}