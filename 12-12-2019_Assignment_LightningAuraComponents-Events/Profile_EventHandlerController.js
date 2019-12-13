({
	FireProfileEvent : function(component, event, helper) {
        // This gets the event, essentially instantiating it.
        /*let appEvent= $A.get("e.c:Profile_Event");
        // We provide the parameter used in the event.
        appEvent.setParams({"HaveAToast":"App Event Fired"});*/
        //Need toast code:
        var toastEvent = $A.get("e.c:Profile_Event");
    	toastEvent.setParams({
        	"title": "Success!",
        	"message": "The record has been updated successfully."
    	});
        // We fire the event.
        toastEvent.fire();
        appEvent.fire();
	}
})
