<%@ Control Language="vb" AutoEventWireup="true" CodeBehind="View -jquerysteps.ascx.vb" Inherits="kulturkatalogenpublik.aj.kk_aj_Publik_ArrangemangForm.View" %>

<div id="mainarrformcontainer">
    <div class="row">
        <div class="medium-pull-11">
        <div>d</div>
                
       
   </div>
    <div class="small-4 columns">
        
                
        <ul class="button-group">
            <li><a href="#" class="button">Button 1</a></li>
            <li><a href="#" class="button">Button 2</a></li>  
        </ul>
   </div>
    <div class="small-4 columns">
        
                
        <ul class="button-group">
            <li><a href="#" class="button">Button 1</a></li>
            <li><a href="#" class="button">Button 2</a></li>  
        </ul>
   </div></div>
       <h3 class="kk_aj_form_Arrangemang">Arrangemang</h3>
        <section>
            <label for="userName">User name *</label>
            <input id="userName" name="userName" type="text" class="required" data-validation="required">
            <label for="password">Password *</label>
            <input id="password" name="password" type="text" class="required">
            <label for="confirm">Confirm Password *</label>
            <input id="confirm" name="confirm" type="text" class="required">
            <p>(*) Mandatory</p>
        </section>
        <h3 class="kk_aj_form_generell">Generell info</h3>
        <section>
            <label for="name">First name *</label>
            <input id="name" name="name" type="text" class="required">
            <label for="surname">Last name *</label>
            <input id="surname" name="surname" type="text" class="required">
            <label for="email">Email *</label>
            <input id="email" name="email" type="text" class="required email">
            <label for="address">Address</label>
            <input id="address" name="address" type="text">
            <p>(*) Mandatory</p>
        </section>
        <h3 class="kk_aj_form_Granska">Granska</h3>
        <section>
            <ul>
                <li>Foo</li>
                <li>Bar</li>
                <li>Foobar</li>
            </ul>
        </section>
        <h3 class="kk_aj_form_skicka">Skicka in</h3>
        <section>
            <input id="acceptTerms" name="acceptTerms" type="checkbox" class="required"> <label for="acceptTerms">I agree with the Terms and Conditions.</label>
        </section>
   
</div>

<div id="kk_aj_conf" style="">
    
    <span id="kk_aj_CurrentUserid" class="kk_aj_CurrentUserid" runat="server"></span>
    <span id="kk_aj_CurrentRollid" class="kk_aj_CurrentRollid" runat="server"></span>
    <span id="kk_aj_CurrentPageType" class="kk_aj_CurrentPageType" runat="server"></span>
</div>