

<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h" %> 
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f" %>

<f:view>		
	<h:outputText value="#{greeting.helloPerson}"/>, 
	<h:outputText value="#{msg.helloPerson}"/>, 
	<h:outputText value="#{messages.helloPerson}"/>, 
	
	<h:outputText value="#{messages['howAreYou']}"/><br/>
</f:view>