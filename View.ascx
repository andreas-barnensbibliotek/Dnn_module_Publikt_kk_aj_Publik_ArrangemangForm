<%@ Control Language="vb" AutoEventWireup="true" CodeBehind="View.ascx.vb" Inherits="kulturkatalogenpublik.aj.kk_aj_Publik_ArrangemangForm.View" %>

<div id="mainarrformcontainer">

<div class="row">
    <div class="steps small-12 ">
        <ul class="tabs maintablist"  role="tablist" data-deep-link="true">
            <li class="tab-title active first" role="presentation1" rel="1">
                <a href="#addarrtab-1" role="tab" tabindex="0" aria-selected="true" aria-controls="addarrtab-1" class="kk_aj_tab" rel="1">     
                    <span class="number">1</span> Generell info
                </a>
            </li>
          <li class="tab-title disabled second" role="presentation2" rel="2">
                <a href="#addarrtab-2" role="tab" tabindex="1" aria-selected="false" aria-controls="addarrtab-2" class="kk_aj_tab" rel="2" >
                    <span class="number">2</span> Arrangemang
                </a>
          </li>
          <li class="tab-title disabled third" role="presentation3" rel="3" >
              <a href="#addarrtab-3" role="tab" tabindex="2" aria-selected="false" aria-controls="addarrtab-3" class="kk_aj_tab" rel="3" >
                  <span class="number">3</span> Granska
              </a>
          </li>
          <li class="tab-title disabled forth" role="presentation4" rel="4">
              <a href="#addarrtab-4" role="tab" tabindex="3" aria-selected="false" aria-controls="addarrtab-4" class="kk_aj_tab" rel="4" >
                  <span class="number">4</span> Skicka in
              </a>
          </li>
        </ul>
    </div>
</div>
<div class="row">
    <div class="small-12 columns">
        <div class="tabs-content ">
          <!--tabs-content STARTAR -->
            <!-- Tab1 section STARTAR -->
          <section role="tabpanel" aria-hidden="false" class="content active first current" id="addarrtab-1">
            <div class="row formheader">
                  <div class="small-12 medium-3 columns">
                      <h2>Steg 1</h2>
                  </div>
                  <div class="small-12 medium-9 columns">
                      <h2>Generell information</h2>
                  </div>
              </div>
            <div class="row">
                  <div class="small-12 medium-3 columns">                      
                  </div>
                  <div class="small-12 medium-9 columns">
                      <div class="row">
                        <div class="large-8 columns">
                             <fieldset>
                                <legend>Välkommen att söka till Kulturkatalogen Väst!</legend>
                                <p>Kulturkatalogen Väst är en digital katalog över professionell konst och kultur i Västra Götalandsregionen.
                                    <a href="#" target="_blank"> Här kan du läsa mer om vilka typer av arrangemang som kommer med i katalogen (länken öppnas i nytt fönster).</a>                                   
                                    Förbered dig genom att ha allt material redo innan du börjar fylla i formuläret. Det gäller:<br>
                                    - Lista över din/er konstnärliga bakgrund och utbildning <br>
                                    - Bilder <br>
                                    - Länkar till filmer och andra hemsidor <br>
                                    De uppgifterna ska fyllas i och formuläret går inte att spara.
                                </p>
							</fieldset>
                            <fieldset>
                                <legend>Fyll i info om utövare/aktör/grupp</legend>
                                <label>Har du varit med i katalogen tidigare använd Tidigare aktör/utövare</label>
                                <ul class="button-group">
                                  <li><a href="#" class="kk_aj_btnnyutovare button" tabindex="4">Ny aktör/utövare</a></li>
                                  <li><a href="#" class="kk_aj_btnbefintligutovare button secondary" tabindex="5">Tidigare aktör/utövare</a></li>  
                                </ul>
                            </fieldset>
                        </div>
                      </div>

                      <!-- Befintligutövare sök kontaktuppgifter block START -->
                    <div class="kk_aj_form_befintligutovare" rel="0">
                        <div class="row" >
                            <div class="large-8 columns">
                              <label for="kk_aj_search_utovareEpost">E-postadress<a href="#" class="info" rel="arr_kk_aj_search_utovareEpost_info" > <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                <div class="arr_kk_aj_search_utovareEpost_infotext infotext">Om du/ni varit med tidigare - ange e-postadress som aktör/utövare/grupp</div>
                                <input id="kk_aj_search_utovareEpost" class="kk_aj_search_utovareEpost" type="text" tabindex="6"/>                              
                                <small class="error kk_aj_search_utovareEpost_error">Vänligen fyll i en giltig e-postadress för aktör/utövare/grupp</small>
                            </div>
                        </div>
                        <div class="row" >
                            <div class="large-8 columns">
                              <label for="kk_aj_search_utovarePostnr">Ange postnummer<a href="#" class="info" rel="arr_kk_aj_search_utovarePostnr_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                <div class="arr_kk_aj_search_utovarePostnr_infotext infotext">Ange postnummer för aktör/utövare/grupp enligt exempel 142 42</div>
                                <input id="kk_aj_search_utovarePostnr" type="text" class="kk_aj_search_utovarePostnr kk_aj_requireValidation" tabindex="7"/>                              
                                <small class="error kk_aj_search_utovarePostnr_error">Vänligen fyll i ett giltigt postnummer för aktör/utövare/grupp</small>                            
                            </div>                            
                        </div>
                          <div class="row error kk_aj_search_Nothingtoshow" >
                            <div class="large-8 columns">                              
                                <small class="error kk_aj_search_Nothingtoshow_error">Utövaren du söker finns inte registrerad!</small>
                            
                            </div>                            
                        </div>
                        <div class="row" >
                            <div class="large-8 columns">
                              <a href="#" class="button secondary kk_aj_btnHamtakontaktupg" tabindex="8">Hämta kontaktuppgifter</a>
                            </div>                           
                        </div>
                    </div>                    

                    <!-- Utövareuppgifter Autocomplete block START -->
                    <div class="kk_aj_form_visa_utovarinfo" rel="0" style="display:none;">
                          <label>Kontaktuppgifter utövare/aktör/grupp</label>
                          <div class="row">
                              <div class="small-4 columns">
                                  <span class="visa_utovareNamn1">Namn på utövare/aktör/grupp:</span>
                              </div>
                              <div class="small-8 columns">
                                  <span id="visa_utovareNamn2">namn2</span>
                              </div>
                          </div>
                          <div class="row">
                              <div class="small-4 columns">
                                  <span class="visa_utovareHemsida1">Utövare/aktör/grupp hemsida:</span>
                              </div>
                              <div class="small-8 columns">
                                  <span id="visa_utovareHemsida2">namn2</span>
                              </div>
                          </div>
                          <div class="row">
                              <div class="small-4 columns">
                                  <span class="visa_utovareAdress1">Adress:</span>
                              </div>
                              <div class="small-8 columns">
                                  <span id="visa_utovareAdress2">namn2</span>
                              </div>
                          </div>
                          <div class="row">
                              <div class="small-4 columns">
                                  <span class="visa_utovarePostnr1">Postnummer:</span>
                              </div>
                              <div class="small-8 columns">
                                  <span id="visa_utovarePostnr2">namn2</span>
                              </div>
                          </div>
                          <div class="row">
                              <div class="small-4 columns">
                                  <span class="visa_utovareOrt1">Ort:</span>
                              </div>
                              <div class="small-8 columns">
                                  <span id="visa_utovareOrt2">namn2</span>
                              </div>
                          </div>
                          <div class="row">
                              <div class="small-4 columns">
                                  <span class="visa_utovareKommun1">Kommun:</span>
                              </div>
                              <div class="small-8 columns">
                                  <span id="visa_utovareKommun2">namn2</span>
                              </div>
                          </div>

                          <label>Kontaktperson</label>
                          <div class="row">
                              <div class="small-4 columns">
                                  <span class="visa_utovareFornamn1">Förnamn:</span>
                              </div>
                              <div class="small-8 columns">
                                  <span id="visa_utovareForamn2">namn2</span>
                              </div>
                          </div>
                          <div class="row">
                              <div class="small-4 columns">
                                  <span class="visa_utovareEfternamn1">Efternamn:</span>
                              </div>
                              <div class="small-8 columns">
                                  <span id="visa_utovareEfternamn2">namn2</span>
                              </div>
                          </div>
                          <div class="row">
                              <div class="small-4 columns">
                                  <span class="visa_utovareTelenr1">Telefonnummer:</span>
                              </div>
                              <div class="small-8 columns">
                                  <span id="visa_utovareTelenr2">namn2</span>
                              </div>
                          </div>
                          <div class="row">
                              <div class="small-4 columns">
                                  <span class="visa_utovareEpost1">E-postadress:</span>
                              </div>
                              <div class="small-8 columns">
                                  <span id="visa_utovareEpost2">namn2</span>
                              </div>
                          </div>
                          <div class="row">
                            <div class="large-8 columns">
                                <button id="ChangeUppgifterKontakt" class="button small secondary right changeuppgifter">Ändra uppgifter</button>
                            </div>
                            <div class="large-4 columns">
                        </div>
                    </div>                                
                      </div>

                    <!-- Utövareuppgifter block START -->
                    <div class="kk_aj_form_utovareuppgifter">    
                       <!-- Utövareuppgifter block START -->
                    <div class="kk_aj_form_utovareuppgifterEDIT">                       
                        <div class="row" >
                            <div class="large-8 columns">
                                <label for="utovare_aktor_grupp">Namn på utövare/aktör/grupp<a href="#" class="info" rel="arr_utovare_aktor_grupp_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                <div class="arr_utovare_aktor_grupp_infotext infotext">Fyll i namn på utövare/aktör/grupp som utför arrangemanget</div>
                                <input id="utovare_aktor_grupp" type="text" class="kk_aj_requireValidation_step1" />                              
                                <small class="error utovare_aktor_grupp_error">Vänligen fyll i ett namn på utövare/aktör/grupp som utför arrangemanget</small>
                            </div>                            
                        </div>
                        <div class="row" >
                            <div class="large-8 columns">
                                <label for="utovare_orghemsida">Utövare/aktör/grupp hemsida <a href="#" class="info" rel="arr_utovare_orghemsida_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>      
                                <div class="arr_utovare_orghemsida_infotext infotext">Ange ev URL till arrangemangets el utövaren-/aktören-/gruppens hemsida</div>
                                <div class="row collapse">
                                    <div class="small-3 large-2 columns">
                                        <span class="prefix">http://</span>
                                    </div>
                                    <div class="small-9 large-10 columns">
                                        <input id="utovare_orghemsida" type="text" />
                                    </div>
                                </div>    
                                
                            </div>                            
                        </div>
                        <div class="row" >
                            <div class="large-8 columns">
                                <label for="utovare_adress">Adress<a href="#" class="info" rel="arr_adress_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                <div class="arr_adress_infotext infotext">Ange adress för utövare/aktör/grupp</div>
                                <input id="utovare_adress" type="text" class="kk_aj_requireValidation_step1" />
                                <small class="error utovare_adress_error">Vänligen fyll i en adress för utövare/aktör/grupp</small> 
                            </div>                            
                        </div>
                        <div class="row" >
                            <div class="large-8 columns">
                                <label for="utovare_postnummer">Postnummer<a href="#" class="info" rel="arr_postnummer_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                <div class="arr_postnummer_infotext infotext">Ange postnummer för aktör/utövare/grupp enligt exempel 142 42</div>
                                <input id="utovare_postnummer" type="text" class="kk_aj_requireValidation_step1"/>                              
                                <small class="error utovare_postnummer_error">Vänligen fyll i ett postnummer för utövare/aktör/grupp</small>                                  
                           </div>                            
                        </div>
                        <div class="row" >
                            <div class="large-8 columns">
                                <label for="utovare_ort">Ort</label>
                                <input id="utovare_ort" type="text" class="kk_aj_requireValidation_step1" />                              
                                <small class="error utovare_ort_error">Vänligen fyll i ett ortsnamn för utövare/aktör/grupp</small>                             
                            </div>                            
                        </div>
                        <div class="row" >
                            <div class="large-8 columns">
                                <label for="utovare_kommun">Kommun</label>
                                <input id="utovare_kommun" type="text" class="kk_aj_requireValidation_step1"  />                              
                                <small class="error utovare_kommun_error">Vänligen fyll i kommunens namn</small>                             
                            </div>                            
                        </div>
                        <div class="row" >
                            <div class="large-8 columns">   
                                <fieldset class="utovareadressblock">
                                    <legend>Kontaktperson utövare/aktör/grupp</legend>
                                    <label for="utovare_fornamn">Förnamn<a href="#" class="info" rel="utovare_fornamn_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                     <div class="utovare_fornamn_infotext infotext">Här fyller du i namn på kontaktpersonen för utövare/aktör/grupp. Används vid kontakt med Kulturkatalogen Väst (visas ej på webben)</div>                               
                                        <input id="utovare_fornamn" type="text" class="kk_aj_requireValidation_step1" />                                   
                                        <small class="error utovare_fornamn_error">Vänligen fyll i Kontaktpersonens förnamn</small> 
                                    
                                    <label for="utovare_efternamn">Efternamn<a href="#" class="info" rel="utovare_efternamn_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                        <div class="utovare_efternamn_infotext infotext">Här fyller du i namn på kontaktpersonen för utövare/aktör/grupp. Används vid kontakt med Kulturkatalogen Väst (visas ej på webben)</div>
                                        <input id="utovare_efternamn" type="text" class="kk_aj_requireValidation_step1" />
                                        <small class="error utovare_efternamn_error">Vänligen fyll i kontaktpersonens efternamn</small>                            
                                    
                                    <label for="utovare_telefonnr">Telefonnummer<a href="#" class="info" rel="arr_telefonnr_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                        <div class="arr_telefonnr_infotext infotext">Ange kontaktpersonens telnr - INGA streck mellan siffror & telefonnummer</div> 
                                        <input id="utovare_telefonnr" type="text" class="kk_aj_requireValidation_step1" />
                                        <small class="error utovare_telefonnr_error">Vänligen fyll i kontaktpersonens telefonnummer</small>
                                    
                                    <label for="utovare_epost">E-postadress</label>
                                        <input id="utovare_epost" type="text" class="kk_aj_requireValidation_step1"/>
                                        <small class="error utovare_epost_error">Vänligen fyll i kontaktpersonens e-postadress</small>
                                        <small class="error utovare_epost_errorNotYou">Är adressen inte din kan du ändra uppgifterna ovan.<br /> OBS Du måste även ange en annan e-postadress än den tidigare.<br /> Vid frågor kontakta oss på kulturkatalogen väst (<a href:"mailto:info@kulturkatalogen.se">info@kulturkatalogen.se</a>)</small>                             
                                        <small class="error  utovare_epost_errorutovareexeists">Är adressen finns redan registrerad! <br />Välj en annan e-postadress eller välj tidigare aktör!<br /> Vid frågor kontakta oss på kulturkatalogen väst (<a href:"mailto:info@kulturkatalogen.se">info@kulturkatalogen.se</a>)</small>                                    
                                </fieldset>                                 
                            </div>                                                        
                        </div>                                  
                    </div>                      
                    <div class="row SparaUppgifterKontaktBlock" style="display:none;">
                        <div class="large-8 columns">
                            <button id="SparaUppgifterKontakt" class="button small secondary right changeuppgifter">Spara uppgifter</button>
                        </div>
                        <div class="large-4 columns">
                        </div>
                    </div>                        
                </div>

                    <!-- Kontaktuppgifter arrangemang block START -->                      
                    <div class="kk_aj_form_kontaktuppgifterarr">   
                         <div class="row" >
                            <div class="large-8 columns">   
                                <fieldset class="kontaktuppgifterarrblock">
                                    <a href="#" class="right info kk_aj_sammakontaktpers label" title="Kopiera ovanstående kontaktuppgifter"><i class="fa fa-clone" aria-hidden="true"></i> Kontaktperson samma som ovan</a>

                                    <legend>Kontaktperson för arrangemanget</legend>
                                    <label for="arr_kontakt_fornamn">Förnamn<a href="#" class="info" rel="arr_kontakt_fornamn_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                     <div class="arr_kontakt_fornamn_infotext infotext">Här fyller du i namn på kontaktpersonen för arrangemanget (visas på webben)</div>                             
                                        <input id="arr_kontakt_fornamn" type="text" class="kk_aj_requireValidation_step1" />                                   
                                        <small class="error arr_kontakt_fornamn_error">Vänligen fyll i kontaktpersonens förnamn</small>                                     

                                    <label for="arr_kontakt_efternamn">Efternamn<a href="#" class="info" rel="arr_kontakt_efternamn_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                     <div class="arr_kontakt_efternamn_infotext infotext">Här fyller du i namn på kontaktpersonen för arrangemanget (visas på webben)</div>                             
                                        <input id="arr_kontakt_efternamn" type="text" class="kk_aj_requireValidation_step1" />
                                        <small class="error arr_kontakt_efternamn_error">Vänligen fyll i kontaktpersonens efternamn</small>                            
                                    
                                    <label for="arr_kontakt_telefonnr">Telefonnummer<a href="#" class="info" rel="arr_kontakt_telefonnr_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                        <div class="arr_kontakt_telefonnr_infotext infotext">Ange kontaktpersonens telnr - INGA streck mellan siffror & telefonnummer</div> 
                                        <input id="arr_kontakt_telefonnr" type="text" class="kk_aj_requireValidation_step1" />
                                        <small class="error arr_kontakt_telefonnr_error">Vänligen fyll i kontaktpersonens telefonnummer</small>
                                    
                                    <label for="arr_kontakt_epost">E-postadress</label>
                                        <input id="arr_kontakt_epost" type="text" class="kk_aj_requireValidation_step1"/>
                                        <small class="error arr_kontakt_epost_error">Vänligen fyll i kontaktpersonens e-postadress</small>
                                </fieldset>                                 
                            </div>                                                        
                        </div>            
                    </div>    


                </div>

              </div>
            <div class="row formfooter">
                  <div class="small-12 medium-3 columns">
                      
                  </div>
                  <div class="small-12 medium-9 columns">
                      <ul class="tabs bottomtabs"  role="tablist">                    
                          <li class="tab-title kk_aj_verifystep2 ">
                              <a href="#addarrtab-2" role="tab" class="button right kk_aj_btn_next_step" rel="2" >Nästa steg - Arrangemang</a>                         
                          </li>
                      </ul>
                      
                  </div>
              </div>
          </section>
            <!-- Tab2 section STARTAR -->
          <section role="tabpanel" aria-hidden="true" class="content" id="addarrtab-2">
             <div class="row formheader">
                  <div class="small-12 medium-3 columns">
                      <h2>Steg 2</h2>
                  </div>
                  <div class="small-12 medium-9 columns">
                      <h2>Arrangemang</h2>
                  </div>
              </div>
              <div class="row">
                  <div class="small-12 medium-3 columns">                      
                  </div>
                  <div class="small-12 medium-9 columns">

                      <!-- Hämta ARRANGEMANG Radio block START -->
                      <div class="row kk_aj_visagetTidigareArrBlock" style="display:none;">
                        <div class="large-8 columns">
                            <fieldset>
                                <legend>Hämta tidigare arrangemang</legend>      
                                 
                                <label for="arr_getTidigareArrangemang">Tidigare arrangemang<a href="#" class="info" rel="arr_getTidigareArrangemang_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                <div class="arr_getTidigareArrangemang_infotext infotext">Här har du möjlighet att hämta uppgifter om tidigare arrangemang. Klicka i rutan för att välja ett tidigare arrangemang.</div>                                                              
				                    <select id="arr_getTidigareArrangemang" name="form_getTidigareArrangemang" class="selectField">
				                        <option value=""></option>					                    
				                    </select>
                                    <button id="arr_getTidigareArrangemang_Get" class="button tiny right">Hämta arrangemang</button>  
                                                                     
                             </fieldset>                                
                        </div>
                      </div>
                      
                      <!-- Välj ARRANGEMANG Radio block START -->
                      <div class="row">
                        <div class="large-8 columns">
                            <fieldset>
                                <legend>Välj typ av arrangemang</legend>                               
                                <ul class="small-block-grid-2 medium-block-grid-3 large-block-grid-4 ArrangemangtypBlock">
                                  <li>
                                    <label for="val_Fortbildningar">
                                        <input id="val_Fortbildningar" type="radio" name="arr_radioValArrtyp" value="5" />
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/Kompetensutveckling.png" class="img_Fortbildningar" alt="Fortbildningar" title="Fortbildningar"/>    
                                    </label>
                                  </li>
                                    <li>
                                    <label for="val_forestallningtune">
                                        <input id="val_forestallningtune" type="radio" name="arr_radioValArrtyp" value="1" />
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/forestallningpatune.png" alt="föreställningtune" class="img_forestallningtune" title="föreställningtune"/>    
                                    </label>
                                  </li>
                                  <li>
                                    <label for="val_Kulturpedagogiskaprojekt">
                                        <input id="val_Kulturpedagogiskaprojekt" type="radio" name="arr_radioValArrtyp" value="4" />
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/workshops_projekt.png" class="img_Kulturpedagogiskaprojekt" alt="Workshops/Projekt" title="Workshops/Projekt"/>    
                                    </label>
                                  </li>                                   
                                  <li>
                                    <label for="val_resmalsbesok">
                                        <input id="val_resmalsbesok" type="radio" name="arr_radioValArrtyp" value="7"/>
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/besoksmalmedresestod.png" class="img_resmalsbesok" alt="Resmålsbesök" title="Resmålsbesök"/>
                                    </label>
                                  </li>
                                  <li>
                                    <label for="val_Skolbio">
                                        <input id="val_Skolbio" type="radio" name="arr_radioValArrtyp" value="8"/>
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/Skolbio.png" alt="Skolbio" class="img_Skolbio" title="Skolbio"/>
                                    </label>
                                  </li>
                                </ul>
                            </fieldset>
                             <small class="error arr_radioValArrtyp_error">Vänligen välj typ av arrangemang</small>   
                        </div>
                      </div>
                      <!-- Välj KONSTFORM Radio block START -->
                      <div class="row">
                        <div class="large-8 columns">
                            <fieldset>
                                <legend>Välj huvudsaklig konstform</legend>                                                                        
                                <ul class="small-block-grid-2 medium-block-grid-3 large-block-grid-4 kontformBlock">
                                  <li>
                                    <label for="val_arkitektur">
                                        <input id="val_arkitektur" type="radio" name="arr_radioValkontstform" value="1" />
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/Arkitekturochdesign.png" class="img_arkitektur" title="Arkitektur" alt="Arkitektur"/>    
                                    </label>
                                  </li>
                                  <li>
                                    <label for="val_dans"> 
                                        <input id="val_dans" type="radio" name="arr_radioValkontstform" value="2"/>
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/dans.png" class="img_dans" title="Dans" alt="Dans"/>
                                    </label>
                                  </li>
                                  <li>
                                    <label for="val_film">
                                        <input id="val_film" type="radio" name="arr_radioValkontstform" value="3" />
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/Filmochmedia.png" class="img_film" title="Film"  alt="Film"/> 
                                    </label>
                                  </li>
                                  <li>
                                    <label for="val_konst">
                                        <input id="val_konst" type="radio" name="arr_radioValkontstform" value="4" />
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/Konstformochdesign.png" class="img_konst" title="Konst" alt="Konst" />    
                                    </label>
                                  </li> 
                                  <li>
                                    <label for="val_litteratur"> 
                                        <input id="val_litteratur" type="radio" name="arr_radioValkontstform" value="5" />
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/Litteraturberattandeskrivande.png" class="img_litteratur" title="Litteratur" alt="Litteratur"/>    
                                   </label>
                                  </li>
                                  <li>
                                    <label> 
                                        <input id="val_musik" type="radio" name="arr_radioValkontstform" value="6" />
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/musik.png" class="img_musik"  title="Musik" alt="Musik" />
                                   </label>
                                  </li>
                                  <li>
                                    <label>
                                        <input id="val_naturochkultruarv" type="radio" name="arr_radioValkontstform" value="7" />
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/Naturochkulturarv.png" class="img_naturochkultruarv" title="Natur och kultruarv" alt="Natur och kultruarv"/>    
                                    </label>
                                  </li> 
                                   <li>
                                    <label>
                                        <input id="val_nycirkus" type="radio" name="arr_radioValkontstform" value="8" />
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/Nycirkus_cirkus.png" class="img_nycirkus" title="Nycirkus" alt="Nycirkus" /> 
                                    </label>
                                  </li>                                  
                                  <li>
                                    <label>
                                        <input id="val_slojd" type="radio" name="arr_radioValkontstform" value="9" />
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/Slojd.png" class="img_slojd" title="Slöjd" alt="Slöjd" />    
                                    </label>
                                  </li>
                                  <li>
                                    <label> 
                                        <input id="val_teater" type="radio" name="arr_radioValkontstform" value="10"/>
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/teater.png" class="img_teater" title="Teater" alt="Teater" />
                                   </label>
                                  </li>
                                  <li>
                                    <label>
                                        <input id="val_teknik" type="radio" name="arr_radioValkontstform" value="11" />
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/Teknikochmultimedia.png" class="img_teknik" title="Teknik" alt="Teknik" />    
                                    </label>
                                  </li>
                                  <li>
                                    <label> 
                                        <input id="val_annascenkonst" type="radio" name="arr_radioValkontstform" value="12"/>
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/Annanscenkonst.png" class="img_annascenkonst"  title="Annan scenkonst" alt="Annan scenkonst" />
                                   </label>
                                  </li>
                                </ul>
                            </fieldset>
                             <small class="error arr_radioValkontstform_error">Vänligen välj konstform</small>   
                        </div>
                      </div>
                      <!-- Extra konstform -->
                      <div class="row arrFlerKonstformId">
                          <div class="small-12  large-8 columns">

                              <fieldset>
                                  <legend>Välj ytterligare konstform</legend>
  
                                  <label for="formFler1KonstformId">Konstform<a href="#" class="info" rel="formFler1KonstformId_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                        <div class="formFler1KonstformId_infotext infotext">Här har du möjlighet att lägga till ytterligare en konstform som du blir bedömd inom. Klicka i rutan för att välja alternativ.</div>
                                   <select id="formFler1KonstformId" name="formFler1KonstformId" rel="32" class="selectField ">
                                      <option value="0"></option>
                                      <option value="1">Arkitektur och design</option>
                                      <option value="2">Dans</option>
                                      <option value="3">Film och media</option>
                                      <option value="4">Konst, form och design</option>
                                      <option value="5">Litteratur, berättande, skrivande</option>
                                      <option value="6">Musik</option>
                                      <option value="7">Natur- och kulturarv</option>
                                      <option value="8">Nycirkus/cirkus</option>
                                      <option value="9">Slöjd</option>
                                      <option value="10">Teater</option>
                                      <option value="11">Teknik och multimedia</option>
                                      <option value="12">Annan scenkonst</option>
                                  </select>
      

                                  <%--<label for="formFler1KonstformId">Ytterligare konstform 3<a href="#" class="info" rel="arr_kk_aj_search_arr_Fler2Konstform_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                  <div class="arr_kk_aj_search_arr_Fler2Konstform_infotext infotext">Här har du möjlighet att lägga till ytterligare en konstform som du blir bedömd inom. Klicka i rutan för att välja alternativ.</div>
                                  <select id="formFler2KonstformId" name="formFler2Konstform" rel="33" class="selectField kk_aj_fob kk_aj_ft kk_aj_kp kk_aj_ft kk_aj_rm kk_aj_sb">
                                      <option value="0"></option>
                                      <option value="1">Arkitektur och design</option>
                                      <option value="2">Dans</option>
                                      <option value="3">Film och media</option>
                                      <option value="7">Natur- och kulturarv</option>
                                      <option value="8">Nycirkus/cirkus</option>
                                      <option value="9">Slöjd</option>
                                      <option value="10">Teater</option>
                                      <option value="11">Teknik och multimedia</option>
                                      <option value="12">Annan scenkonst</option>
                                  </select>--%>


                              </fieldset>
                          </div>

                      </div>

                      <!-- Befintligutövare sök kontaktuppgifter block START -->
                      <div class="kk_aj_form_Arrangemang">
                        <div class="row" >
                            <div class="large-8 columns"> 
                                <fieldset class="arrBeskrivning">
                                    <legend>Beskrivning</legend>

                                    <label for="arr_rubrik">Rubrik<a href="#" class="info" rel="arr_rubrik_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                        <div class="arr_rubrik_infotext infotext">Fyll i en rubrik eller namn på arrangemanget</div>
                                        <input id="arr_rubrik" type="text" class="kk_aj_requireValidation_step2" />
                                        <small class="error arr_rubrik_error">Vänligen fyll i en rubrik på arrangemanget</small>                                   
         
                                    <label for="arr_underrubrik">Underrubrik (ej obligatorisk)<a href="#" class="info" rel="arr_underrubrik_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                        <div class="arr_underrubrik_infotext infotext">Fyll i en underrubrik för arrangemanget</div>
                                        <input id="arr_underrubrik" type="text" />
                                        <small class="error arr_underrubrik_error">Vänligen fyll i en underrubrik</small>  

                                    <label for="arr_presentation">Presentation<a href="#" class="info" rel="arr_presentation_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                        <div class="arr_presentation_infotext infotext">Fyll i en beskrivande text om arrangemanget.</div>
                                        <textarea id="arr_presentation" class="kk_aj_requireValidation_step2" ></textarea>
                                        <small class="error arr_presentation_error">Vänligen fyll i en beskrivning av ditt arrangemang</small>  

                                </fieldset>
                            </div>
                        </div>
                       <!-- PressentationsBILD block START -->
                        <div class="row" >
                            <div class="large-8 columns">
                                
                                 <fieldset class="arrpressentationbild">
                                    <legend>Presentationsbild<a href="#" class="info" rel="arr_arrpressentationbild_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></legend>
                                     <div class="arr_arrpressentationbild_infotext infotext">Välj en bild som kommer att visas i din/er presentation. Fyll i alternativtext, filstorlek och fotograf och tryck sedan på knappen ladda upp.</div>
                                      <div class="row">  
                                        <div class="small-4 columns">
                                            <img id="kk_aj_tmpimg" src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/missingimage.jpg" alt="Bild saknas" title="Bild saknas" />
                                        </div>
                                        <div class="small-8 columns">
                                            <label for="arr_presentationsbild">Presentationsbild</label> 
                                                <input id="arr_presentationsbild" class="arr_presentationsbild kk_aj_requireValidation_step2" type="file" />                                            
                                                <small class="error arr_presentationsbild_error">Vänligen välj en presentationsbild</small>                                                                                  
                                        </div>
                                     </div>
                                     <div class="row" >
                                        <div class="large-12 columns">
                                            <label for="arr_altfoto">Alternativtext<a href="#" class="info" rel="arr_altfoto_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                                <div class="arr_altfoto_infotext infotext">Fyll i en alternativtext, dvs. en kort beskrivning av bilden ovan. Innehållet i bilder måste kunna läsas upp av verktyg för talsyntes. <a href="#">Se exempel här.</a></div> 
                                                <input id="arr_altfoto" class="arr_altfoto kk_aj_requireValidation_step2" type="text"  />                                            
                                                <small class="error arr_altfoto_error">Vänligen fyll i alternativtext</small>
                                        </div>                                    
                                    </div>
                                     <div class="row" >
                                        <div class="large-12 columns">
                                            <label for="arr_fotograf">Fotograf/Illustratör<a href="#" class="info" rel="arr_fotograf_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                                <div class="arr_fotograf_infotext infotext">Fyll i namnet på den som tagit fotografiet eller gjort illustrationen.</div>
                                                <input id="arr_fotograf" class="arr_fotograf kk_aj_requireValidation_step2" type="text" />
                                                <small class="error arr_fotograf_error">Vänligen fyll i fotograf eller illustratör</small>                                            
                                        </div>
                                    </div>
                                      <div class="row" >
                                        <div class="large-12 columns">
                                           <button id="kk_aj_laddatmpimg" class="button tiny right">Ladda upp</button>  
                                        </div>
                                    </div>   
                                </fieldset>
                                <small class="error arrpressentationbild_error">Vänligen fyll i uppgifterna för presentationsbilden</small>

                            </div>                            
                        </div>
                          <div class="row kk_aj_fob kk_aj_ft kk_aj_kp kk_aj_sb" >
                            <div class="large-8 columns">                                
                                 <fieldset class="medverkandeblock">
                                    <legend>Fakta</legend> 
                                    <label for="arr_antalmedverkande" class="lbl_antalmedverkande kk_aj_fob kk_aj_ft kk_aj_kp">Antal medverkande<a href="#" class="info" rel="arr_antalmedverkande_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                        <div class="arr_antalmedverkande_infotext infotext">Fyll i antal medverkande på arrangemanget.</div>
                                        <input id="arr_antalmedverkande" rel="2" type="text" class="kk_aj_fob kk_aj_ft kk_aj_kp" onkeyup="if (/\D/g.test(this.value)) this.value = this.value.replace(/\D/g,'')"/>
                                        <small class="error arr_antalmedverkande_error">Vänligen fyll i antal medverkande i siffror</small>
                                    
                                    <label for="arr_medverkande" class="lbl_medverkande kk_aj_fob kk_aj_ft kk_aj_kp">Medverkande<a href="#" class="info" rel="arr_medverkande_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                        <div class="arr_medverkande_infotext infotext">Fyll i namn på medverkande.</div>
                                        <input id="arr_medverkande" rel="3" type="text" class="kk_aj_Fakta kk_aj_fob kk_aj_ft kk_aj_kp "/>
                                        <small class="error arr_medverkande_error">Vänligen fyll i namn på medverkande</small>

                                    <label for="arr_Premiardatum" class="lbl_Premiardatum kk_aj_ft">Uruppförande/Premiär<a href="#" class="info" rel="arr_Premiardatum_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                        <div class="arr_Premiardatum_infotext infotext">Ange när föreställningen hade premiär.</div>
                                        <input id="arr_Premiardatum" rel="35" type="text" class="kk_aj_Premiardatum kk_aj_ft"/>
                                        <small class="error arr_Premiardatum_error">Vänligen fyll i när föreställningen hade premiär.</small>
                                   
                                      <label for="arr_Bokningsbar" class="lbl_Bokningsbar kk_aj_fob kk_aj_ft kk_aj_kp">Bokningsbar till och med.<a href="#" class="info" rel="arr_Bokningsbar_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                        <div class="arr_Bokningsbar_infotext infotext">Ange sista bokningsdatum.</div>
                                        <input id="arr_Bokningsbar" rel="5" type="text" class="kk_aj_Fakta kk_aj_fob kk_aj_ft kk_aj_kp"/>
                                        <small class="error arr_Bokningsbar_error">Vänligen fyll i sista bokningsdatum.</small>

                                    <div class="kk_aj_ft kk_aj_sb">
                                        <label for="arr_laromedel">Lärarhandledning (ej obligatorisk)<a href="#" class="info" rel="arr_laromedel_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                        <div class="arr_laromedel_infotext infotext">Om lärarhandledning finns skriv in länken till den här.</div>                                       
                                        <div class="row collapse">
                                            <div class="small-3 large-2 columns">
                                                <span class="prefix">http://</span>
                                            </div>
                                            <div class="small-9 large-10 columns">
                                                <input id="arr_laromedel" type="text" rel="25" class="kk_aj_Fakta " >
                                            </div>
                                        </div>                                                
                                    </div>
                                </fieldset>     
                            </div>                            
                        </div>

                        <!-- Lokal block START -->
                        <div class="row arr_lokal_block kk_aj_fob kk_aj_ft kk_aj_sb" >
                            <div class="large-8 columns">
                                <fieldset class="arr_lokal kk_aj_fob kk_aj_ft kk_aj_sb">
                                    <legend>Lokal</legend>                                    

                                    <!-- Föreställning på tune fält START -->
                                    <div class="kk_aj_ft">                                       
                                        <label for="formBuildTimeId">Byggtid (min)<a href="#" class="info" rel="arr_formBuildTimeId_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>	
                                            <div class="arr_formBuildTimeId_infotext infotext">Ange uppskattad byggtid i minuter, dvs föreställningens förberedelsetid.</div>				                    
                                            <input type="text" id="formBuildTimeId" name="formBuildTime" rel="10" class="kk_aj_Fakta kk_aj_ft" onkeyup="if (/\D/g.test(this.value)) this.value = this.value.replace(/\D/g,'')">
                                            <small class="error formBuildTimeId_error">Vänligen fyll i byggtid i minuter. Använd enbart siffror!</small>
                            
                                        <label for="formDemolishTimeId">Rivtid (min)<a href="#" class="info" rel="arr_formDemolishTimeId_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                            <div class="arr_formDemolishTimeId_infotext infotext">Ange uppskattad rivtid i minuter. Använd enbart siffror! </div>
				                            <input type="text" id="formDemolishTimeId" name="formDemolishTime" rel="11" class="kk_aj_Fakta kk_aj_ft" onkeyup="if (/\D/g.test(this.value)) this.value = this.value.replace(/\D/g,'')"> 
                                            <small class="error formDemolishTimeId_error">Vänligen fyll i rivtid i minuter. Använd enbart siffror!</small>              
 
                                        <label for="formVenueWidthId">Bredd på scen (meter)<a href="#" class="info" rel="arr_formVenueWidthId_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                            <div class="arr_formVenueWidthId_infotext infotext">Ange uppskattad bredd på scen i meter. Använd enbart siffror! </div>	
				                            <input type="text" id="formVenueWidthId" name="formVenueWidth" rel="12" value="" class="kk_aj_Fakta kk_aj_ft" >
				                            <small class="error formVenueWidthId_error">Vänligen ange bredd på scen i meter. Använd enbart siffror!</small>

                                        <label for="formVenueDepthId">Djup på scen (meter)<a href="#" class="info" rel="arr_formVenueDepthId_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                            <div class="arr_formVenueDepthId_infotext infotext">Ange vilket scendjup arrangemanget kräver i meter. Använd enbart siffror! </div>
				                            <input type="text" id="formVenueDepthId" name="formVenueDepth" rel="13" class="kk_aj_Fakta kk_aj_ft">
                                            <small class="error formVenueDepthId_error">Vänligen ange djup på scen i meter. Använd enbart siffror!</small>

				                        <label for="formVenueHeightId">Takhöjd över scen (meter)<a href="#" class="info" rel="arr_formVenueHeightId_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>	
                                            <div class="arr_formVenueHeightId_infotext infotext">Ange vilken takhöjd arrangemanget kräver i meter. Använd enbart siffror! </div>					                    
                                            <input type="text" id="formVenueHeightId" name="formVenueHeight" rel="14" class="kk_aj_Fakta kk_aj_ft">
                                            <small class="error formVenueHeightId_error">Vänligen ange djup på scen i meter. Använd enbart siffror!</small>

                                        <label for="arr_ljud">Ljud</label>
                                          <input type="radio" name="arr_ljud" rel="28" value="Befintligt" id="arr_ljudbefintligt"><label for="arr_ljudbefintligt">Befintligt</label>
                                          <input type="radio" name="arr_ljud" rel="28" value="Tar med eget/Ingår" id="arr_ljudingår"><label for="arr_ljudingår">Tar med eget/Ingår</label>                                      
                                          <input type="radio" name="arr_ljud" rel="28" value="Behövs ej" id="arr_ljudbehövsej"><label for="arr_ljudbehövsej">Behövs ej</label>
                                          <small class="error kk_aj_search_arr_ljud_error">Vänligen fyll i information om ljud</small>
                                   
                                        <label for="arr_ljus">Ljus</label>
                                          <input type="radio" name="arr_ljus" rel="15" value="Befintligt" id="arr_ljusbefintligt"><label for="arr_ljusbefintligt">Befintligt</label>
                                          <input type="radio" name="arr_ljus" rel="15" value="Tar med eget/Ingår" id="arr_ljusingar"><label for="arr_ljusingar">Tar med eget/Ingår</label>
                                          <input type="radio" name="arr_ljus" rel="15" value="Behövs ej" id="arr_ljusbehovsej"><label for="arr_ljusbehovsej">Behövs ej</label>
                                          <small class="error kk_aj_search_arr_ljus_error">Vänligen fyll i information om ljus</small>

                                        <label for="arr_morklaggning">Mörkläggning krävs</label>
                                          <input type="radio" name="arr_morklaggning" rel="27" value="Nej" id="arr_morklaggningnej"><label for="arr_morklaggningnej">Nej</label>
                                          <input type="radio" name="arr_morklaggning" rel="27" value="Ja helst" id="arr_morklaggningja"><label for="arr_morklaggningja">Ja, helst</label>
                                          <input type="radio" name="arr_morklaggning" rel="27" value="Ja nödvändigt" id="arr_morklaggningnodvandigt"><label for="arr_morklaggningnej">Ja, nödvändigt</label>
                                          <small class="error kk_aj_search_arr_morklaggning_error">Vänligen fyll i information om mörkläggning</small>

                                        <label for="formCarriersId">Bärhjälp behövs</label>
				                        <select id="formCarriersId" name="formCarriers" rel="16" class="selectField kk_aj_ft">
				                            <option value=""></option>
					                        <option value="Nej">Nej</option>
                                            <option value="Ja (minst 1 person)">Ja (minst 1 person)</option>
                                            <option value="Ja (minst 2 personer)">Ja (minst 2 personer)</option>
                                            <option value="Ja (fler än 2 personer)">Ja (fler än 2 personer)</option>
				                        </select>
                                        <small class="error kk_aj_search_arr_carriers_error">Vänligen gör val av Bärhjälp</small>
           
                                        <label for="formElectricityId">El</label>
				                        <select id="formElectricityId" name="formElectricity" rel="17" class="selectField kk_aj_ft">
				                            <option value=""></option>
					                        <option value="10 A">10 A</option>
                                            <option value="16 A">16 A</option>
                                            <option value="32 A">32 A</option>
                                            <option value="Behövs ej">Behövs ej</option>
				                        </select>
                                        <small class="error kk_aj_search_arr_electricity_error">Vänligen gör val av El</small>                                    
                                    </div>
                                    <!-- Föreställning på tune fält STOPP -->
                                    <label for="formVenueRequiermentsId" class="kk_aj_fob kk_aj_ft kk_aj_sb">Övrigt om lokal (ej obligatorisk)<a href="#" class="info" rel="arr_formVenueRequiermentsId_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                        <div class="arr_formVenueRequiermentsId_infotext infotext">Här kan du skriva övrigt om om lokal som inte framkommer ovan ex rumstemperatur, golvmaterial, scen m.m. Skriv kortfattat.</div>
				                        <textarea id="formVenueRequiermentsId" rel="18" name="formVenueRequierments" class="kk_aj_fob kk_aj_ft kk_aj_sb novalidate"></textarea>                                       
                                </fieldset>
                            </div>
                        </div>   
                           
                        <!-- Publik block START -->
                        <div class="row arrpublik_block kk_aj_ft kk_aj_kp kk_aj_rm kk_aj_sb">
                            <div class="large-8 columns">
                                <fieldset class="arrpublik">
                                    <legend>Deltagare/Publik</legend>                                                                            
                                    
                                    <label for="formMaxAudienceId" id="labelMaxAudienceId" class="kk_aj_ft ">Maxantal publik<a href="#" class="info" rel="arr_labelMaxAudienceId_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                        <div class="arr_labelMaxAudienceId_infotext infotext">Ange max antal personer i publiken. Skriv enbart siffror! </div>
				                        <input type="text" id="formMaxAudienceId" name="formMaxAudience" rel="6" class="kk_aj_Fakta kk_aj_ft " onkeyup="if (/\D/g.test(this.value)) this.value = this.value.replace(/\D/g,'')">
                                        <small class="error formMaxAudienceId_error">Vänligen ange max antal personer i publiken. Skriv enbart siffror!</small>

                                    <label for="formMaxParticipantsId" id="labelMaxParticipantsId" class="kk_aj_kp">Max antal deltagare<a href="#" class="info" rel="arr_labelMaxParticipantsId_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
				                        <div class="arr_labelMaxParticipantsId_infotext infotext">Ange max antal deltagare. Skriv enbart siffror! </div>		
				                        <input type="text" id="formMaxParticipantsId" name="formMaxParticipants" rel="36" class="kk_aj_Fakta kk_aj_kp " onkeyup="if (/\D/g.test(this.value)) this.value = this.value.replace(/\D/g,'')">
                                        <small class="error formMaxParticipantsId_error">Vänligen ange max antal deltagare. Skriv enbart siffror</small>

                                    <label for="kk_aj_yearspan" class="kk_aj_ft kk_aj_rm kk_aj_sb">Ålder<a href="#" class="info" rel="arr_kk_aj_yearspan_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                        <div class="arr_kk_aj_yearspan_infotext infotext">Ange vilken lägsta och högsta åldern på målgruppen för arrangemanget är. </div>                                        
                                        <div id="kk_aj_slider-range" class="kk_aj_ft kk_aj_rm kk_aj_sb"></div> 
                                        <div id="kk_aj_yearspan" rel="7" rev="8" class="kk_aj_ft kk_aj_rm kk_aj_sb"></div>
                                        <small class="error kk_aj_yearspan_error">Vänligen gör val av ålder som arrangemanget riktar sig mot</small>

                                    <label for="formMaxShowsId" id="labelMaxShowsId" class="kk_aj_ft">Föreställningar per dag (ej obligatorisk)<a href="#" class="info" rel="arr_formMaxShowsId_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
				                        <div class="arr_formMaxShowsId_infotext infotext">Ange hur många föreställningar som kan ges per dag. Skriv enbart siffror!</div>	
				                        <input type="text" id="formMaxShowsId" name="formMaxShows" rel="9" class="kk_aj_Fakta kk_aj_ft " onkeyup="if (/\D/g.test(this.value)) this.value = this.value.replace(/\D/g,'')">
                                        <small class="error formMaxShowsId_error">Ange hur många föreställningar som kan ges per dag. Skriv enbart siffror!</small>

                                    <label for="kk_aj_speltid" class="kk_aj_ft kk_aj_sb">Speltid (min)<a href="#" class="info" rel="arr_kk_aj_speltid_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                        <div class="arr_kk_aj_speltid_infotext infotext">Ange hur många minuter en föreställning av arrangemanget pågår</div>	
                                        <div id="kk_aj_speltid_range" class="kk_aj_ft kk_aj_sb" ></div> 
                                        <div id="kk_aj_speltid" rel="26" class="kk_aj_ft kk_aj_sb"></div>
                                        <small class="error kk_aj_speltid_error">Vänligen ange hur många minuter en föreställning av arrangemanget pågår.</small>

                                </fieldset>
                            </div>                            
                        </div>   
                                       
                        <!-- Ekonomi block START -->
                        <div class="row arrekonomi_block" >
                            <div class="large-8 columns">
                                <fieldset class="arrekonomi">
                                    <legend>Kostnader</legend>                                                                            
                                     <label for="arr_ekonomikostnad" class="kk_aj_fob kk_aj_ft kk_aj_kp kk_aj_sb">Kostnad/Pris<a href="#" class="info" rel="arr_ekonomikostnad_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label> 
                                        <div class="arr_ekonomikostnad_infotext infotext">Pris för föreställningen i SEK. För paketpris använd fältet "Övrigt om kostnader".</div> 
                                        <input id="arr_ekonomikostnad" type="text" class="kk_aj_Fakta kk_aj_fob kk_aj_ft kk_aj_kp kk_aj_sb" rel="19" onkeyup="if (/\D/g.test(this.value)) this.value = this.value.replace(/\D/g,'')"/>
                                        <small class="error arr_ekonomikostnad_error">Vänligen fyll i kostnader</small>
                                    <div class="kk_aj_fob kk_aj_ft kk_aj_kp">                                   
                                    <label for="arr_resor">Resor</label>
                                        <input type="radio" name="arr_resor" rel="21" value="Ingår" id="arr_resorja" ><label for="arr_resorja">Ingår</label>
                                        <input type="radio" name="arr_resor" rel="21" value="Tillkommer" id="arr_resornej"><label for="arr_resornej">Tillkommer</label>
                                        <small class="error kk_aj_search_arr_resor_error">Vänligen fyll i om resor ingår eller tillkommer</small>
                                    <label for="arr_logi">Logi</label>
                                        <input type="radio" name="arr_logi" rel="22" value="Ingår" id="arr_logija"><label for="arr_logija">Ingår</label>
                                        <input type="radio" name="arr_logi" rel="22" value="Tillkommer" id="arr_loginej"><label for="arr_loginej">Tillkommer</label>
                                        <small class="error kk_aj_search_arr_logi_error">Vänligen fyll i om logi ingår eller tillkommer</small>                                    
                                    <label for="arr_Traktamente">Traktamente </label>
                                        <input type="radio" name="arr_Traktamente" rel="24" value="Ingår" id="arr_Traktamenteja"><label for="arr_Traktamenteja">Ingår</label>
                                        <input type="radio" name="arr_Traktamente" rel="24" value="Tillkommer" id="arr_Traktamentenej"><label for="arr_Traktamentenej">Tillkommer</label>
                                        <small class="error kk_aj_search_arr_traktamente_error">Vänligen fyll i om traktamente ingår eller tillkommer</small>
                                    </div>
                                    <label for="arr_resorovrigt">Övrigt om kostnader (ej obligatorisk)<a href="#" class="info" rel="arr_resorovrigt_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                        <div class="arr_resorovrigt_infotext infotext">Ange om det är paketpris eller tillkommer fler kostnader, t.ex. entréavgifter eller liknande.</div>	
                                        <textarea id="arr_resorovrigt" name="arr_resorovrigt" rel="30" ></textarea>                                 
                                    </fieldset>

                                <fieldset class="arrovrigt">
                                  <legend>Övrigt</legend> 
                                    <label for="arr_overiganoter">Övriga noteringar (ej obligatorisk)<a href="#" class="info" rel="arr_overiganoter_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                        <div class="arr_overiganoter_infotext infotext">Fyll i om det är något mer som arrangören behöver veta om/inför arrangemanget.</div>	
                                        <textarea id="arr_overiganoter" name="arr_overiganoter" rel="33"></textarea>                                    
                                </fieldset>
                            </div>                            
                        </div>      
                        
                           <!-- Exempel block START -->                        
                         <div class="row arrexempel_block">
                            <div class="small-12 large-8 columns">
                                <fieldset >
                                    <legend class="kk_aj_ft">Lägg till ett smakprov från ditt arrangemang</legend>
                                      <legend class="kk_aj_kp kk_aj_fob kk_aj_rm">Lägg till exempel</legend>
                                      <legend class="kk_aj_sb">Lägg till trailer från filmen</legend>
                                     
                                      <label class="kk_aj_kp">Här kan du beskriva tidigare genomförda projekt och eventuellt fler färdiga projektidéer kortfattat i ord (max 1000 tecken inkl blanksteg), länkar, bild (annan än presentationsbilden), ljud- eller filmklipp.</label>
                                      <label class="kk_aj_ft">Här kan du ladda upp bild (annan än presentationsbilden), film- eller ljudklipp från föreställningen. </label>
                                      <label class="kk_aj_sb">Här kan du lägga till en trailer från filmen</label>
                                      <label class="kk_aj_fob">Här kan du beskriva andra kompetensutvecklingsinsatser du har gjort inom området, eller som du har färdiga planer på att genomföra. Det kan du göra kortfattat i ord (max 1000 tecken inkl blanksteg), länkar, ljud- eller filmklipp.</label>
                                      <label class="kk_aj_rm">Här kan du lägga till länkar, ljud- och filmklipp från ex utställningar.</label>
                                      <ul class="arrExempellist">
                                      </ul>
                                </fieldset>
                            </div>                            
                         </div>             
                        <!-- ExempelForm block START --> 
                          <div class="row exempleblock ">
                              <div class="small-12  large-8 columns exempleblockbg">
                                 
                                      <label>Lägg till exempel</label>
                                      <div class="row addexempelblock arrExempel">
                                          <ul class="tabs kk_aj_tabs arr_cvmedverkande" rel="37" data-tab role="tablist">
                                            <li class="tab-title active tiny " role="presentation">
                                                <a href="#exempelFilmarr" role="tab" tabindex="0" aria-selected="true" aria-controls="panel2-1" class="tiny">Film/Ljud (från Youtube)</a>
                                            </li>
                                            <li class="tab-title tiny" role="presentation">
                                                <a href="#exempelBildarr" role="tab" tabindex="0" aria-selected="false" aria-controls="panel2-2" class="">Bild</a>
                                            </li>
                                        </ul>
                                        <small class="error arr_ExempelTyp_error">Vänligen fyll i om exempel media är bild eller film</small>


                                            <div class="tabs-content">
                                              <section role="tabpanel" aria-hidden="false" class="content active" id="exempelFilmarr">
                                                  <div class="medium-4 columns kk_aj_exempelfilmblock">
                                                      <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/missingmovie.jpg" alt="Film saknas"/>
                                                 </div>
                                                  <div class="medium-8 columns kk_aj_exempelfilmblock">
                                                      <label for="arr_ExempelfilmRubrik">Rubrik </label>
                                                      <input id="arr_ExempelfilmRubrik" type="text" />

                                                      <label for="arr_Exempelfilmbeskrivning">Beskrivning</label>
                                                      <textarea id="arr_Exempelfilmbeskrivning"></textarea>

                                                     <%--  <label class="lbl_ExempelfilmUrl">Länk till exempelsida på youtube<a href="#" class="info" rel="lbl_ExempelfilmUrl_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                                      <div class="lbl_ExempelfilmUrl_infotext infotext">Här kan du ange en länk till en sida där mer information finns.</div>
                                                     
                                                      <div class="row collapse">
                                                          <div class="small-3 large-2 columns">
                                                              <span class="prefix">http://</span>
                                                          </div>
                                                          <div class="small-9 large-10 columns">
                                                              <input id="arr_ExempelfilmUrl" type="text" />
                                                          </div>
                                                      </div>--%>
                                                  </div>
                                                  <div class="row addexempelbtn">
                                                    <div class="small-12 columns">
                                                        <label for="arr_Exempelfilm">Länk till youtube<a href="#" class="info" rel="arr_Exempelfilm_info"><i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                                        <div class="arr_Exempelfilm_infotext infotext">1. Öppna din video på youtube.com. 2. Klicka på Dela under videon. 3. Kopiera den länk du har där och klistra in den i detta fält.</div>
                                                        <input id="arr_Exempelfilm" type="text" />
                                                        <button id="kk_aj_addfilmExempel" class="button small secondary right kk_aj_exempelblock">Lägg till</button>
                                                      </div>
                                                  </div>                                            
                                              </section>
                                              <section role="tabpanel" aria-hidden="true" class="content" id="exempelBildarr">
                                                  <div class="medium-4 columns kk_aj_exempelblock">
                                                      <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/missingimage.jpg" alt="Bild saknas" />

                                                      <label for="arr_Exempelbild">Länk/url till bild <a href="#" class="info" rel="arr_Exempelbild_info"><i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                                      <div class="arr_Exempelbild_infotext infotext">1. Högerklicka på din bild på nätet. 2. Kopiera bildadressen (url). 3. Klistra in den här.</div>
                                                      <input id="arr_Exempelbild" type="text" />

                                                  </div>
                                                  <div class="medium-8 columns kk_aj_exempelblock">
                                                      <label for="arr_ExempelRubrik">Rubrik </label>
                                                      <input id="arr_ExempelRubrik" type="text" />

                                                      <label for="arr_Exempelbeskrivning">Beskrivning</label>
                                                      <textarea id="arr_Exempelbeskrivning"></textarea>

                                                      <label for="arr_ExempelUrl" class="lbl_ExempelUrl">Länk till exempelsida<a href="#" class="info" rel="lbl_ExempelUrl_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                                      <div class="lbl_ExempelUrl_infotext infotext">Här kan du ange en länk till en sida där mer information finns.</div>
                                                      <div class="row collapse">
                                                          <div class="small-3 large-2 columns">
                                                              <span class="prefix">http://</span>
                                                          </div>
                                                          <div class="small-9 large-10 columns">
                                                              <input id="arr_ExempelUrl" type="text" />
                                                          </div>
                                                      </div>
                                                  </div>
                                                  <div class="row addexempelbtn">
                                                      <div class="small-12 columns">
                                                          <button id="kk_aj_addExempel" class="button small secondary right kk_aj_exempelblock">Lägg till</button>
                                                      </div>
                                                  </div>         
                                              </section> 
                                            </div>                                         
                                      </div>
                                 
                              </div>
                          </div>


                          <!-- NYA EXEMPEL -->
                                                                       
                         <div class="row">
                            <div class="small-12 large-8 columns">                                                                   
                                    <ul class="button-group">
                                      <li><button class="kk_aj_btnnyttexemple button tiny">Lägg till exempel</button></li>
                                    </ul>                                
                            </div>
                          </div> 
                          
                        <!-- Övrig info om produktion/projekt block START -->
                        <div class="row ovriginfo_block kk_aj_fob kk_aj_ft kk_aj_kp">
                            <div class="large-8 columns">
                                <fieldset class="arrovriginf">
                                    <legend>Information inför bedömning (publiceras ej i Kulturkatalogen)</legend>                                  
                                      
                                    <label>CV/konstnärlig bakgrund och utbildning<a href="#" class="info" rel="arr_cvmedverkande_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                        <div class="arr_cvmedverkande_infotext infotext">
                                            <span class="kk_aj_kp">Beskriv din/er konstnärliga bakgrund och utbildning. Uppge i korthet ev medverkan i tidigare genomförda projekt och tidigare erfarenhet med barn och unga.</span>
                                            <span class="kk_aj_ft">Beskriv din/er konstnärliga bakgrund och utbildning. Uppge i korthet ev medverkan i tidigare produktioner och tidigare erfarenhet med barn och unga.</span>
                                            <span class="kk_aj_fob">Beskriv din/er konstnärliga bakgrund och utbildning. Uppge i korthet ev medverkan i tidigare genomförda projekt och tidigare erfarenhet med barn och unga. </span>
                                            <p>Välj om CV på medverkande finns att ladda upp eller länka till extern webbsida. Informationen publiceras inte någonstans. Är ni en grupp samla allt i ett dokument. Tillsammans med information om arrangemanget utgör detta underlag inför bedömning.</p>
                                        </div>                                          
                                        <ul class="tabs kk_aj_tabs arr_cvmedverkande" rel="37" data-tab role="tablist">
                                            <li class="tab-title active tiny " role="presentation">
                                                <a href="#cv-1" role="tab" tabindex="0" aria-selected="true" aria-controls="panel2-1" class="tiny">Länka till CV</a>
                                            </li>
                                            <li class="tab-title tiny" role="presentation">
                                                <a href="#cv-2" role="tab" tabindex="0" aria-selected="false" aria-controls="panel2-2" class="">Ladda upp CV</a>
                                            </li>
                                        </ul>
                                            <div class="tabs-content">
                                              <section role="tabpanel" aria-hidden="false" class="content active" id="cv-1">
                                                <div class="row collapse">
                                                <div class="small-3 large-2 columns">
                                                  <span class="prefix">http://</span>
                                                </div>
                                                <div class="small-9 large-10 columns">
                                                    <input id="arr_cvmedverkande_url" type="text" class="kk_aj_fob kk_aj_ft kk_aj_kp novalidate">
                                                </div>
                                              </div>
                                              </section>
                                              <section role="tabpanel" aria-hidden="true" class="content" id="cv-2">
                                                <div class="row">
                                                    <div class="large-12 columns">
                                                        <input id="arr_cvmedverkande_file" type="file" class="kk_aj_fob kk_aj_ft kk_aj_kp novalidate" >                                                  
                                                    </div>
                                                </div>
                                              </section> 
                                            </div>
                                        <small class="error arr_cvmedverkande_error">Vänligen fyll i eller ladda upp CV</small>
                                        
                                     <label for="arr_statligtstodjanej">Innehar statligt/regionalt/kommunalt/annat stöd<a href="#" class="info" rel="arr_statligtstodjanej_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                        <div class="arr_statligtstodjanej_infotext infotext">Innehar statligt/regionalt/kommunalt/andra bidrag eller stöd för arrangemanget.</div>                                        
                                        <input type="radio" name="arr_statligtstodjanej" rel="38" value="Ja" id="arr_statligtstodja" ><label for="arr_statligtstodja">Ja</label>
                                        <input type="radio" name="arr_statligtstodjanej" rel="38" value="Nej" id="arr_statligtstodnej"><label for="arr_statligtstodnej">Nej</label>
                                        <small class="error kk_aj_search_arr_statligtstodjanej_error">Vänligen om arrangemanget innehar statligt/regionalt/kommunalt/andra bidrag eller stöd.</small>

                                    <label for="arr_statligtstodtxt" class="lbl_statligtstodtxt kk_aj_ft kk_aj_kp">Om ja ange vilka</label>
                                        <input id="arr_statligtstodtxt" type="text" rel="39" class="kk_aj_fob kk_aj_ft kk_aj_kp novalidate"/>                                        
                                        <small class="error arr_statligtstodtxt_error">Vänligen om arrangemanget innehar statligt/regionalt/kommunalt/andra bidrag eller stöd.</small>

                                    <label for="arr_fskattsedeljanej">Innehar F-skattsedel</label>
                                        <input type="radio" name="arr_fskattsedeljanej" rel="40" value="Ja" id="arr_fskattsedelja"><label for="arr_fskattsedelja">Ja</label>
                                        <input type="radio" name="arr_fskattsedeljanej" rel="40" value="Nej" id="arr_fskattsedelnej"><label for="arr_fskattsedelnej">Nej</label>                                         
                                        <small class="error kk_aj_search_arr_fskattsedeljanej_error">Vänligen fyll i om ni innehar F-skattsedel</small>      
                                    
                                    <label for="arr_centrumbildningjanej">Medlem i centrumbildning</label>
                                        <input type="radio" name="arr_centrumbildningjanej" rel="41" value="Ja" id="arr_centrumbildningja"><label for="arr_centrumbildningja">Ja</label>
                                        <input type="radio" name="arr_centrumbildningjanej" rel="41" value="Nej" id="arr_centrumbildningnej"><label for="arr_centrumbildningnej">Nej</label>                                         
                                        <small class="error kk_aj_search_arr_centrumbildningjanej_error">Vänligen fyll i om ni är medlem i centrumbildning</small>  
                                    
                                    <label for="arr_overiginformation">Övrig information och frågor<a href="#" class="info" rel="arr_overiginformation_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                        <div class="arr_overiginformation_infotext infotext">Här kan du fylla i om du har mer information eller frågor om din ansökan. Denna information kommer inte att publiceras någonstans.</div>	
                                        <textarea id="arr_overiginformation" name="arr_overiginformation" rel="42"></textarea>    
                                     </fieldset>

                             </div>
                         </div>                   
                    </div>                                    
                </div>
            </div>

               <div class="row formfooter">
                  <div class="small-12 medium-3 columns">
                      
                  </div>
                  <div class="small-12 medium-9 columns"> 
                      <ul class="tabs bottomtabs"  role="tablist">   
                          <li class="tab-title  kk_aj_verifystep1">
                              <a href="#addarrtab-1" role="tab" tabindex="0" aria-selected="true" aria-controls="addarrtab-1" rel="1" class="button success kk_aj_btn_to_step1">Föregående steg - Generell info</a>                         
                          </li>                 
                          <li class="tab-title disabled kk_aj_verifystep2">
                              <a href="#addarrtab-3" role="tab" tabindex="0" aria-selected="false" aria-controls="addarrtab-3" rel="3" class="button right kk_aj_btn_next_step" rel="3" >Nästa steg - Granska</a>                          
                          </li>
                      </ul>
                  </div>
              </div>
          </section>
            <!-- Tab3 section STARTAR -->
          <section role="tabpanel" aria-hidden="true" class="content" id="addarrtab-3">
             
                <div class="row formheader">
                    <div class="small-12 medium-3 columns">
                        <h2>Steg 3</h2>
                    </div>
                    <div class="small-12 medium-9 columns">
                        <h2>Granska</h2>
                    </div>
                </div>
                     <p>
                        Arrangemanget som du nu håller på att skapa kommer att se ut på följande sätt när det publiceras på Kulturkatalogen Västs hemsida.
                         Om du vill ändra på något kan du gå tillbaka till tidigare steg. 
                     </p>

              <div class="row">
            <div class="medium-12 columns arrRubrikblock">
               <div class="granska_rubrik_border">
                <h1 class="granska_rubrik"><div class="kk_aj_loader"></div></h1> 
                <h2 class="granska_Utovare_Organisation"></h2>
               </div>
            </div>
        </div>
              <!-- Artikel START -->
                <div class="artikelwrapper level1">
                    <div class="row">

                        <div class="medium-8 columns artmaincontent">
                                                        
                            <div class="field field-name-field-artikelbild field-type-image field-label-hidden field-wrapper">
                                <img class="granska_pressentationsbild" src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/missingimage.jpg" alt="Bild saknas"/>                           
                                <div class="row">
                                    <div class="medium-12 columns granska_arrmainfoto"></div>                                    
                                </div>
                            </div>
                            <h2 class="granska_underrubrik">Underrubrik</h2>
                            <div class="body field">
                                <div class="granska_innehall">                            
                                </div>
                            </div>
                            
                           <div class="arrexempelblock granska_exempel" >
                               <h3 class="kk_aj_ft">SMAKPROV FRÅN FÖRESTÄLLNINGEN</h3>
                               <h3 class="kk_aj_kp kk_aj_fob kk_aj_rm">HÄR FÅR DU VETA MER</h3>
                               <h3 class="kk_aj_sb">TRAILER FRÅN FILMEN</h3>
                               <hr class="linje">                              
                                <ul class="arrExempellist">                                    
                                </ul>
                           </div>  

                        </div>
                        <div class="medium-4 columns">
                            <div class="granskaFaktaMainblock">
                                <div class="artsidecontainer granska_Fakta_mainblock">
                                    <h3>Fakta</h3>                                
                                    <div class="row">
                                        <div class="small-12 medium-6 columns faktalabel">     
                                            Finns inget att visa
                                        </div>
                                        <div class="small-12 medium-6 columns">     
                                            Finns inget att visa
                                        </div>
                                    </div>     
                                </div>
                                <div class="artsidecontainer granska_lokal_mainblock">
                                    <h3>Lokal</h3>
                                    <div class="row">
                                        <div class="small-12 medium-6 columns faktalabel">     
                                            Finns inget att visa
                                        </div>
                                        <div class="small-12 medium-6 columns">     
                                            Finns inget att visa
                                        </div>
                                    </div>    
                                </div>
                                <div class="artsidecontainer granska_Publik_mainblock">
                                    <h3>Publik</h3>
                                    <div class="row">
                                        <div class="small-12 medium-6 columns faktalabel">     
                                            Finns inget att visa
                                        </div>
                                        <div class="small-12 medium-7 columns">     
                                            Finns inget att visa
                                        </div>
                                    </div>        
                                    
                                </div>
                                <div class="artsidecontainer granska_Ekonomi_mainblock">
                                    <h3>Ekonomi</h3>
                                    <div class="row">
                                        <div class="small-12 medium-5 columns faktalabel">     
                                           Finns inget att visa
                                        </div>
                                        <div class="small-12 medium-7 columns">     
                                           Finns inget att visa
                                        </div>
                                    </div>       
                                    
                                </div>
                            </div>
                            <div class="artsidecontainer granska_Kontakt_mainblock">
                                <h3>Kontakt</h3>                                             
                                <div class="row granska_Utovare_Organisation_block">
                                    <div class="small-12 medium-5 columns faktalabel">     
                                        Utövare/Aktör/Grupp
                                    </div>
                                    <div class="small-12 medium-7 columns">     
                                        <span class="granska_Utovare_Organisation">Finns inget att visa</span>
                                    </div>
                                </div>
                                <div class="row granska_Utovare_namn_block">
                                    <div class="small-12 medium-5 columns faktalabel">     
                                        Kontaktperson
                                    </div>
                                    <div class="small-12 medium-7 columns">     
                                        <span class="granska_Utovare_namn"></span>
                                    </div>
                                </div>
                                <div class="row granska_Utovare_Adress_block">
                                    <div class="small-12 medium-5 columns faktalabel">     
                                        Adress
                                    </div>
                                    <div class="small-12 medium-7 columns">     
                                        <span class="granska_Utovare_Adress"></span>
                                    </div>
                                </div>
                                    <div class="row granska_Utovare_postort_block">
                                    <div class="small-12 medium-5 columns faktalabel">     
                                        Postort
                                    </div>
                                    <div class="small-12 medium-7 columns">     
                                        <span class="granska_Utovare_postort"></span>
                                    </div>
                                </div>                                          
                                <div class="row granska_Utovare_tfn_block">
                                    <div class="small-12 medium-5 columns faktalabel">     
                                        Telefon
                                    </div>
                                    <div class="small-12 medium-7 columns">     
                                        <span class="granska_Utovare_tfn"></span>
                                    </div>
                                </div>
                                <div class="row granska_Utovare_epost_block">
                                    <div class="small-12 medium-12 columns faktalabel">     
                                        E-post
                                    </div>
                                    <div class="small-12 medium-12 columns">     
                                        <span class="granska_Utovare_epost right">
                                            <a href="mailto:" class="not-active"></a>
                                        </span>
                                    </div>
                                </div>         
                                <div class="row granska_Utovare_hemsida_block">
                                    <div class="small-12 medium-12 columns faktalabel">     
                                        Hemsida
                                    </div>
                                    <div class="small-12 medium-12 columns">     
                                        <span class="granska_Utovare_hemsida right">
                                            <a href="" class="not-active"></a>
                                        </span>
                                    </div>
                                </div>                                                              
                            </div>
                            <div class="artsidecontainer granska_Dela">
                                <h3>Dela</h3>                                
                                    <div id="share-buttons">
                                        <!-- Email -->
                                        <a href="#" class="not-active" >
                                            <img src="https://simplesharebuttons.com/images/somacro/email.png" alt="Email" />
                                        </a> 
                                        <!-- Facebook -->
                                        <a href="#" class="not-active">
                                            <img src="https://simplesharebuttons.com/images/somacro/facebook.png" alt="Facebook" />
                                        </a>                                          
                                        <!-- Print -->
                                        <a href="#" class="not-active">
                                            <img src="https://simplesharebuttons.com/images/somacro/print.png" alt="Print" />
                                        </a>                                           
                                    </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- ARtikel END -->

            <div class="row formfooter">
              <div class="small-12 medium-3 columns">                      
              </div>
              <div class="small-12 medium-9 columns"> 
                  <ul class="tabs bottomtabs"  role="tablist">   
                    <li class="tab-title disabled kk_aj_verifystep2">
                        <a href="#addarrtab-2" role="tab" tabindex="0" aria-selected="true" aria-controls="addarrtab-2" rel="2" class="button success kk_aj_btn_to_step2">Föregående steg - Arrangemang</a>                         
                    </li>                 
                    <li class="tab-title kk_aj_verifystep3">
                        <a href="#addarrtab-4" role="tab" tabindex="0" aria-selected="false" aria-controls="addarrtab-4" rel="4" class="button right kk_aj_btn_next_step" rel="4" >Nästa steg - Skicka in</a>                          
                    </li>
                  </ul>
              </div>
            </div>

          </section>
            <!-- Tab4 section STARTAR -->
          <section role="tabpanel" aria-hidden="true" class="content" id="addarrtab-4">
            <h3>Användarvillkor på Kulurkatalogen väst</h3>
              <p>När du trycker på knappen "Skicka in arrangemang" nedan har du gjort en ansökan till Kulturkatalogen Väst. <br />
                 Din ansökan kommer att behandlas (inom en viss tid) och du kommer att kontaktas. Arrangemanget kommer sedan att publiceras på Kulturkatalogen Västs webbplats: http://www.kulturivast.se/kulturkatalogen-vast 
              </p>
              <p>Har du frågor kontakta oss på kulturkatalogen väst:<br />
                   tel: <a href="tel:0331122334">033-1122334</a>  eller <a href="mailto:info@kulturkatalogenvast.se">info@kulturkatalogenvast.se</a>
              </p>
              <div id="ApproveText" ><h2>Datalagringsavtal</h2>
                  <p>Genom att skicka in din ansökan godkänner du att Kulturkatalogen behandlar och lagrar användardata. och... Lorem Ipsum är en utfyllnadstext från tryck- och förlagsindustrin. Lorem ipsum har varit standard ända sedan 1500-talet, när en okänd boksättare tog att antal bokstäver och blandade dem för att göra ett provexemplar av en bok. Lorem ipsum har inte bara överlevt fem århundraden, utan även övergången till elektronisk typografi utan större förändringar. Det blev allmänt känt på 1960-talet i samband med lanseringen av Letraset-ark med avsnitt av Lorem Ipsum, och senare med mjukvaror som Aldus PageMaker.</p>
              </div>
              
              <input id="chkApproved" class="left" type="checkbox"> <label for="chkApproved">Jag godkännner avtalet </label> 

              <div class="row formfooter">
              <div class="small-12 medium-3 columns">                      
              </div>
              <div class="small-12 medium-9 columns"> 
                  <ul class="tabs bottomtabs"  role="tablist">   
                    <li class="tab-title kk_aj_verifystep4">
                        <a href="#addarrtab-3" role="tab" tabindex="0" aria-selected="true" aria-controls="addarrtab-3" rel="4" class="button success kk_aj_btn_SendArr">Skicka in</a>                         
                    </li>                 
                    <li class="tab-title kk_aj_AvbrytSteps">
                        <a href="#addarrtab-1" role="tab" tabindex="0" aria-selected="false" aria-controls="addarrtab-1" rel="1" class="button success right kk_aj_btn_before_step1">Avbryt</a>                          
                    </li>
                  </ul>
              </div>
            </div>
          </section>
          
            <!--tabs-content SLUTAR -->
        </div>
      </div> 
</div>
    
</div>
<div id="kk_aj_conf" style="">
    
    <span id="kk_aj_CurrentUserid" class="kk_aj_CurrentUserid" runat="server"></span>
    <span id="kk_aj_CurrentRollid" class="kk_aj_CurrentRollid" runat="server"></span>
    <span id="kk_aj_CurrentPageType" class="kk_aj_CurrentPageType" runat="server"></span>
</div>