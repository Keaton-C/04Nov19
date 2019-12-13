<aura:application extends="force:slds">
    <!--put 3 component references here: *AboutMe.cmp *Hobbies.cmp *Edu-Certs.cmp-->
    <div class="slds-grid slds-wrap">
    <div class="slds-col slds-size_1-of-3"></div>
    <div class="slds-col slds-size_1-of-3"><c:AboutMe /></div>
    <div class="slds-col slds-size_1-of-3"></div>
    <div class="slds-col slds-size_2-of-12"></div>
    <div class="slds-col slds-size_2-of-12"><c:Hobbies /></div>
    <div class="slds-col slds-size_1-of-3"></div>

    <div class="slds-col slds-size_2-of-12"><c:Edu_Certs /></div>
    <div class="slds-col slds-size_1-of-3"><c:Case /></div>
    <!--Need this part to harness EventHandler and EventNotifier-->
        <c:Profile_EventHandler />
        <br/>
        <br/>
        <c:Profile_EventNotifier />
    </div>
</aura:application>
