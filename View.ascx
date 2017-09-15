﻿<%@ Control Language="vb" AutoEventWireup="true" CodeBehind="View.ascx.vb" Inherits="kulturkatalogenpublik.aj.kk_aj_Publik_ArrangemangForm.View" %>

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
<%--<div class="row">
      
      <div class="small-12 columns">
          <ul class="button-group right ">
            <li><a href="#" class="small button ">Button 1</a></li>
            <li><a href="#" class="small button ">Button 2</a></li>  
        </ul>
      </div>
</div>--%>
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
                                <legend>Fyll i info om utövare/aktör/grupp</legend>
                                <label>Har du varit med i katalogen tidigare använd Tidigare aktör/utövare</label>
                                <ul class="button-group">
                                  <li><a href="#" class="kk_aj_btnnyutovare button">Ny aktör/utövare</a></li>
                                  <li><a href="#" class="kk_aj_btnbefintligutovare button secondary">Tidigare aktör/utövare</a></li>  
                                </ul>
                            </fieldset>
                        </div>
                      </div>

                      <!-- Befintligutövare sök kontaktuppgifter block START -->
                      <div class="kk_aj_form_befintligutovare">
                        <div class="row" >
                            <div class="large-8 columns">
                              <label>E-postadress</label>
                                <input class="kk_aj_search_utovareEpost" type="text" placeholder="Om du/ni varit med tidigare - ange e-postadress som aktör/utövare/grupp" required pattern="[a-zA-Z]+" />
                              
                                <small class="error kk_aj_search_utovareEpost_error">Vänligen fyll i en giltig e-postadress för aktör/utövare/grupp</small>
                            </div>
                        </div>
                        <div class="row" >
                            <div class="large-8 columns">
                              <label>Ange postnummer</label>
                                <input class="kk_aj_search_utovarePostnr" type="text" placeholder="Ange postnummer för aktör/utövare/grupp enligt exempel 142 42" />
                              
                                <small class="error kk_aj_search_utovarePostnr_error">Vänligen fyll i ett giltigt postnummer för aktör/utövare/grupp</small>
                            
                            </div>                            
                        </div>
                        <div class="row" >
                            <div class="large-8 columns">
                              <a href="#" class="button secondary kk_aj_btnHamtakontaktupg">Hämta kontaktuppgifter</a>
                            </div>                           
                        </div>
                    </div>
                    
                    <!-- Utövareuppgifter block START -->
                    <div class="kk_aj_form_utovareuppgifter">
                        <%--<div class="row" >
                            <div class="large-8 columns">
                              <label>Namn på utövare
                                <input id="utovare_namn" type="text" placeholder="Namn på utövare/aktör/grupp"/>
                              </label>
                                <small class="error utovare_namn_error">Du måste fylla i ett namn på utövaren.</small>
                            </div>
                        </div>--%>
                        <div class="row" >
                            <div class="large-8 columns">
                              <label>Namn på utövare/aktör/grupp</label>
                                <input id="utovare_aktor_grupp" type="text" placeholder="Namn på utövare/aktör/grupp som utför arrangemanget" />
                              
                                <small class="error utovare_aktor_grupp_error">Vänligen fyll i ett namn på utövare/aktör/grupp som utför arrangemanget</small>
                            </div>                            
                        </div>
                        <div class="row" >
                            <div class="large-8 columns">
                              <label>Utövare/aktör/grupp hemsida </label>
                                <input id="utovare_orghemsida" type="text" placeholder="Ange ev URL till arrangemangets el utövaren-/aktören-/gruppens hemsida" />
                             
                            </div>                            
                        </div>
                        <div class="row" >
                            <div class="large-8 columns">
                              <label>Adress</label>
                                <input id="utovare_adress" type="text" placeholder="Adress för utövare/aktör/grupp" />
                              
                                <small class="error utovare_adress_error">Vänligen fyll i en adress för utövare/aktör/grupp</small> 
                            </div>                            
                        </div>
                        <div class="row" >
                            <div class="large-8 columns">
                              <label>Postnummer</label>
                                <input id="utovare_postnummer" type="text" placeholder="Postnummer för utövare/aktör/grupp" />
                              
                                <small class="error utovare_postnummer_error">Vänligen fyll i ett postnummer för utövare/aktör/grupp</small>                             
                            </div>                            
                        </div>
                        <div class="row" >
                            <div class="large-8 columns">
                              <label>Ort</label>
                                <input id="utovare_ort" type="text" placeholder="Ort för utövare/aktör/grupp" />
                              
                                <small class="error utovare_ort_error">Vänligen fyll i ett ortsnamn för utövare/aktör/grupp</small>                             
                            </div>                            
                        </div>
                        <div class="row" >
                            <div class="large-8 columns">
                              <label>Kommun</label>
                                <input id="utovare_kommun" type="text" placeholder="Ange kommunens namn" />
                              
                                <small class="error utovare_kommun_error">Vänligen fyll i kommunens namn</small>                             
                            </div>                            
                        </div>
                        <div class="row" >
                            <div class="large-8 columns">   
                                <fieldset class="utovareadressblock">
                                    <legend>Kontaktperson</legend>
                                    <label>Kontaktperson - Förnamn</label>
                                        <input id="utovare_fornamn" type="text" placeholder="Ange kontaktpersonens förnamn" />
                                   
                                    <small class="error utovare_fornamn_error">Vänligen fyll i Kontaktpersonens förnamn</small>    
                                                                                         
                                    <label>Kontaktperson - Efternamn </label>
                                        <input id="utovare_efternamn" type="text" placeholder="Ange kontaktpersonens efternamn" />
                                        <small class="error utovare_efternamn_error">Vänligen fyll i kontaktpersonens efternamn</small>                            
                                    
                                    <label>Telefonnummer</label>
                                        <input id="utovare_telefonnr" type="text" placeholder="Ange kontaktpersonens telnr - INGA streck mellan siffror & telefonnummer" />
                                        <small class="error utovare_telefonnr_error">Vänligen fyll i kontaktpersonens telefonnummer</small>                            
                                    
                                    <label>E-postadress</label>
                                        <input id="utovare_epost" type="text" placeholder="Ange kontaktpersonens e-postadress" />
                                        <small class="error utovare_epost_error">Vänligen fyll i kontaktpersonens e-postadress</small>                             
                                    
                                </fieldset> 
                            </div>                            
                        </div>
                        <%--<div class="row" >
                            <div class="large-8 columns">                               
                              <label>Hemsida
                                <input id="utovare_hemsida" type="text" placeholder="Hemsida" />
                              </label>
                            </div>                            
                        </div>    --%>                    
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
                      <!-- Välj ARRANGEMANG Radio block START -->
                      <div class="row">
                        <div class="large-8 columns">
                            <fieldset>
                                <legend>Välj typ av arrangemang</legend>
                                <ul class="small-block-grid-2 medium-block-grid-3 large-block-grid-4 ArrangemangtypBlock">
                                  <li>
                                    <label>
                                        <input id="val_forestallningtune" type="radio" name="arr_radioValArrtyp" value="1" />
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/forestallningfastscen.png" />    
                                    </label>
                                  </li>
                                  <li>
                                    <label>
                                        <input id="val_foresallningfastscen" type="radio" name="arr_radioValArrtyp" value="2"/>
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/forfattarbesok.png" />
                                    </label>
                                  </li>
                                  <li>
                                    <label>
                                        <input id="val_forfattarbesok" type="radio" name="arr_radioValArrtyp" value="3" />
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/forestallningfastscen.png" /> 
                                    </label>
                                  </li>
                                  <li>
                                    <label>
                                        <input id="val_Kulturpedagogiskaprojekt" type="radio" name="arr_radioValArrtyp" value="4" />
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/forfattarbesok_vald.png" />    
                                    </label>
                                  </li> 
                                  <li>
                                    <label>
                                        <input id="val_Fortbildningar" type="radio" name="arr_radioValArrtyp" value="5" />
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/forestallningfastscen.png" />    
                                    </label>
                                  </li>
                                  <li>
                                    <label>
                                        <input id="val_museielador" type="radio" name="arr_radioValArrtyp" value="6"/>
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/forfattarbesok.png" />
                                    </label>
                                  </li>
                                </ul>
                            </fieldset>
                        </div>
                      </div>
                      <!-- Välj KONSTFORM Radio block START -->
                      <div class="row">
                        <div class="large-8 columns">
                            <fieldset>
                                <legend>Välj konstform</legend>
                                <ul class="small-block-grid-2 medium-block-grid-3 large-block-grid-4 kontformBlock">
                                  <li>
                                    <label>
                                        <input id="val_arkitektur" type="radio" name="arr_radioValkontstform" value="1" />
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/forestallningfastscen.png" />    
                                    </label>
                                  </li>
                                  <li>
                                    <label> 
                                        <input id="val_dans" type="radio" name="arr_radioValkontstform" value="2"/>
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/forfattarbesok.png" />
                                    </label>
                                  </li>
                                  <li>
                                    <label>
                                        <input id="val_film" type="radio" name="arr_radioValkontstform" value="3" />
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/forestallningfastscen.png" /> 
                                    </label>
                                  </li>
                                  <li>
                                    <label>
                                        <input id="val_konst" type="radio" name="arr_radioValkontstform" value="4" />
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/forfattarbesok_vald.png" />    
                                    </label>
                                  </li> 
                                  <li>
                                    <label> 
                                        <input id="val_litteratur" type="radio" name="arr_radioValkontstform" value="5" />
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/forestallningfastscen.png" />    
                                   </label>
                                  </li>
                                  <li>
                                    <label> 
                                        <input id="val_musik" type="radio" name="arr_radioValkontstform" value="6" />
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/forfattarbesok.png" />
                                   </label>
                                  </li>
                                  <li>
                                    <label>
                                        <input id="val_naturochkultruarv" type="radio" name="arr_radioValkontstform" value="7" />
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/forfattarbesok_vald.png" />    
                                    </label>
                                  </li> 
                                   <li>
                                    <label>
                                        <input id="val_nycirkus" type="radio" name="arr_radioValkontstform" value="8" />
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/forestallningfastscen.png" /> 
                                    </label>
                                  </li>                                  
                                  <li>
                                    <label>
                                        <input id="val_slojd" type="radio" name="arr_radioValkontstform" value="9" />
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/forestallningfastscen.png" />    
                                    </label>
                                  </li>
                                  <li>
                                    <label> 
                                        <input id="val_teater" type="radio" name="arr_radioValkontstform" value="10"/>
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/forfattarbesok.png" />
                                   </label>
                                  </li>
                                  <li>
                                    <label>
                                        <input id="val_teknik" type="radio" name="arr_radioValkontstform" value="11" />
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/forestallningfastscen.png" />    
                                    </label>
                                  </li>
                                  <li>
                                    <label> 
                                        <input id="val_annascenkonst" type="radio" name="arr_radioValkontstform" value="12"/>
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/forfattarbesok.png" />
                                   </label>
                                  </li>
                                </ul>
                            </fieldset>
                        </div>
                      </div>
                      <!-- Befintligutövare sök kontaktuppgifter block START -->
                      <div class="kk_aj_form_Arrangemang">
                        <div class="row" >
                            <div class="large-8 columns"> 
                                <fieldset class="arrBeskrivning">
                                    <legend>Beskrivning</legend>

                                    <label>Rubrik</label>
                                        <input id="arr_rubrik" type="text" rel="41" placeholder="Fyll i rubrik eller namn på arrangemanget" />
                                    
                                        <small class="error arr_rubrik_error">Vänligen fyll i en rubrik på arrangemanget</small>                                   
         
                                    <label>Underrubrik</label>
                                        <input id="arr_underrubrik" type="text" rel="42" placeholder="Fyll i underrubrik på arrangemanget" />
                                    
                                        <small class="error arr_underrubrik_error">Vänligen fyll i en underrubrik</small>  

                                    <label>Presentation</label>
                                        <textarea id="arr_presentation" rel="43" placeholder="Beskrivande text om arrangemanget. Försök att inte använda mer än 700 tecken."></textarea>
                                    
                                        <small class="error arr_presentation_error">Vänligen fyll i en beskrivning av ditt arrangemang</small>  

                                    <label>Antal medverkande</label>
                                        <input id="arr_antalmedverkande" rel="2" type="text" class="kk_aj_Fakta"  placeholder="Fyll i antal medverkande på arrangemanget i siffror" />
                                    
                                        <small class="error arr_underrubrik_error">Vänligen fyll i antal medverkande i siffror</small>

                                    <label>Lärarmaterial ingår</label>
                                      <input type="radio" name="arr_laromedel" rel="25" value="ja" id="arr_laromedelingarja"><label for="arr_laromedelingarja">Ja, Lärarmaterial ingår</label>
                                      <input type="radio" name="arr_laromedel" rel="25" value="nej" checked="checked" id="arr_laromedelingarnej"><label for="arr_laromedelingarnej">Nej, Lärarmaterial ingår inte</label>
    
                                </fieldset>     
                            </div>
                        </div>
                       <!-- PressentationsBILD block START -->
                        <div class="row" >
                            <div class="large-8 columns">
                                
                                 <fieldset class="arrpressentationbild">
                                    <legend>Presentationsbild</legend>
                                      <div class="row" >  
                                        <div class="small-4 columns">
                                            <img src="https://www2.visitumea.se/sv//Content/img/missingimage.jpg" />
                                        </div>
                                        <div class="small-8 columns">
                                            <label>Presentationsbild</label> 
                                                <input id="arr_presentationsbild" class="arr_presentationsbild" type="file" rel="44" placeholder="Presentationsbild bör laddas upp i högupplöst format (max 5 MB) eftersom bilden skall användas i tryck. Tillåtna format är JPG (JPEG), GIF och PNG. Lämpligt format är 4/3 eller 3/4
OBS! Bildfilerna får BARA innehålla följande tecken 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789_.' i namnen." />
                                            
                                            <small class="error arr_presentationsbild_error">Vänligen välj en presentationsbild</small>                                            
                                        </div>
                                     </div>
                                     <div class="row" >
                                        <div class="large-6 columns">
                                            <label>Alternativtext</label>
                                                <input id="arr_altfoto" type="text" rel="45" placeholder="Alttext - kort beskrivning av bilden"/>
                                            
                                                <small class="error arr_altfoto_error">Vänligen fyll i alternativtext</small>
                                        </div>
                                        <div class="large-6 columns">
                                            <label>Filstorlek</label>
                                                <input id="arr_sizefoto" type="text" rel="46" placeholder="Filstorlek"/>
                                            
                                        </div>
                                    </div>
                                     <div class="row" >
                                        <div class="large-12 columns">
                                            <label>Fotograf</label>
                                                <input id="arr_fotograf" type="text" aria-relevant="47" placeholder="Ange fotograf till bilden ovan"/>
                                                    <small class="error arr_fotograf_error">Vänligen fyll i fotograf</small>
                                            
                                        </div>
                                    </div>
                                </fieldset>
                            </div>                            
                        </div>
       
                        <!-- Lokal block START -->
                        <div class="row" >
                            <div class="large-8 columns">
                                <fieldset class="arr_lokal">
                                    <legend>Lokal</legend>                                       
                                    <label for="formBuildTimeId">Byggtid (min)</label>				                    
                                    <input type="text" id="formBuildTimeId" name="formBuildTime" rel="10" value="" class="kk_aj_Fakta" placeholder="Ange uppskattad byggtid i minuter, dvs föreställningens förberedelsetid">
                                    <small class="error arr_buildtime_error">Vänligen fyll i byggtid i minuter. Använd enbart siffror!</small>
                            
                                    <label for="formDemolishTimeId">Rivtid (min)</label>
				                    <input type="text" id="formDemolishTimeId" name="formDemolishTime" rel="11" value="" class="kk_aj_Fakta" placeholder="Enbart siffror! Ange uppskattad rivtid i minuter"> 
                                    <small class="error arr_demolishtime_error">Vänligen fyll i rivtid i minuter. Använd enbart siffror!</small>              
 
                                    <label for="formVenueWidthId">Bredd på scen (meter)</label>
				                    <input type="text" id="formVenueWidthId" name="formVenueWidth" rel="12" value="" class="kk_aj_Fakta" placeholder="Enbart siffror! Ange uppskattad bredd på scen i meter">
				                    <small class="error VenueWidth_error">Vänligen ange bredd på scen i meter. Använd enbart siffror!</small>

                                    <label for="formVenueDepthId">Djup på scen (meter)</label>
				                    <input type="text" id="formVenueDepthId" name="formVenueDepth" rel="13" value="" class="kk_aj_Fakta" placeholder="Enbart siffror! Ange vilket scendjup arrangemanget kräver i meter">
                                    <small class="error arr_venuedepth_error">Vänligen ange djup på scen i meter. Använd enbart siffror!</small>

				                    <label for="formVenueHeightId">Takhöjd över scen (meter)</label>				                    
                                    <input type="text" id="formVenueHeightId" name="formVenueHeight" rel="14" value="" class="kk_aj_Fakta" placeholder="Enbart siffror! Ange vilken takhöjd arrangemanget kräver i meter">
                             
                                    <label>Ljud</label>
                                      <input type="radio" name="arr_ljud" rel="34" value="Befintligt" id="arr_ljudbefintligt"><label for="arr_ljudbefintligt">Befintligt</label>

                                      <input type="radio" name="arr_ljud" rel="34" value="Tar med eget/Ingår" id="arr_ljudingår"><label for="arr_ljudingår">Tar med eget/Ingår</label>
                                      
                                      <input type="radio" name="arr_ljud" rel="34" value="Behövs ej" id="arr_ljudbehövsej"><label for="arr_ljudbehövsej">Behövs ej</label>
                                      <small class="error kk_aj_search_arr_ljud_error">Vänligen fyll i information om ljud</small>

                       
                                    <label>Ljus</label>
                                      <input type="radio" name="arr_ljus" rel="15" value="Befintligt" id="arr_ljusbefintligt"><label for="arr_ljusbefintligt">Befintligt</label>
                                      <input type="radio" name="arr_ljus" rel="15" value="Tar med eget/Ingår" id="arr_ljusingar"><label for="arr_ljusingar">Tar med eget/Ingår</label>
                                      <input type="radio" name="arr_ljus" rel="15" value="Behövs ej" id="arr_ljusbehovsej"><label for="arr_ljusbehovsej">Behövs ej</label>
                                        <small class="error kk_aj_search_arr_ljus_error">Vänligen fyll i information om ljus</small>

                                    <label>Mörkläggning krävs</label>
                                      <input type="radio" name="arr_morklaggning" rel="33" value="Nej" id="arr_morklaggningnej"><label for="arr_morklaggningnej">Nej</label>
                                      <input type="radio" name="arr_morklaggning" rel="33" value="Ja helst" id="arr_morklaggningja"><label for="arr_morklaggningja">Ja helst</label>
                                      <input type="radio" name="arr_morklaggning" rel="33" value="Ja nödvändigt" id="arr_morklaggningnodvandigt"><label for="arr_morklaggningnej">Ja nödvändigt</label>
                                        <small class="error kk_aj_search_arr_morklaggning_error">Vänligen fyll i information om mörkläggning</small>


                                    <label for="formCarriersId">Bärhjälp behövs</label>
				                    <select id="formCarriersId" name="formCarriers" rel="16" class="selectField">
				                        <option value=""></option>
					                    <option value="Nej">Nej</option>
                                        <option value="Ja (minst 1 person)">Ja (minst 1 person)</option>
                                        <option value="Ja (minst 2 personer)">Ja (minst 2 personer)</option>
                                        <option value="Ja (fler än 2 personer)">Ja (fler än 2 personer)</option>
				                    </select>
                                    <small class="error kk_aj_search_arr_carriers_error">Vänligen gör val av Bärhjälp</small>
           
                                    <label for="formElectricityId">El</label>
				                    <select id="formElectricityId" name="formElectricity" rel="17" class="selectField">
				                        <option value=""></option>
					                    <option value="10 A">10 A</option>
                                        <option value="16 A">16 A</option>
                                        <option value="32 A">32 A</option>
                                        <option value="Behövs ej">Behövs ej</option>
				                    </select>
                                    <small class="error kk_aj_search_arr_electricity_error">Vänligen gör val av El</small>
                                    
                                    <label for="formVenueRequiermentsId" >Övriga lokalkrav</label>
				                    <textarea id="formVenueRequiermentsId" rel="18" name="formVenueRequierments" placeholder="Skriv kortfattat! ex rumstemperatur, golvmaterial, scen m.m."></textarea>
                                       
                                </fieldset>
                            </div>
                        </div>   
                           
                        <!-- Publik block START -->
                        <div class="row" >
                            <div class="large-8 columns">
                                <fieldset class="arrpublik">
                                    <legend>Publik</legend>                                                                            
                                    
                                    <label id="labelMaxAudienceId" for="formMaxAudienceId">Max publik</label>
				                    <input type="text" id="formMaxAudienceId" name="formMaxAudience" rel="6" value="" class="kk_aj_Fakta" placeholder="Enbart siffror! Ange max antal personer i publiken">
                                     
                                    <label id="labelMaxParticipantsId" for="formMaxParticipantsId">Max antal deltagare</label>
				                    <input type="text" id="formMaxParticipantsId" name="formMaxParticipants" rel="" value="" class="kk_aj_Fakta" placeholder="Enbart siffror! Ange max antal deltagare">
                                     
                                    <label for="kk_aj_yearspan">Ålder:</label>
                                    <span>- ange vilken lägsta och högsta åldern på målgruppen för arrangemanget är. </span>
                                    <div id="kk_aj_slider-range"></div> 
                                    <div id="kk_aj_yearspan" rel="7" rev="8"></div>
                                    <small class="error kk_aj_search_arr_electricity_error">Vänligen gör val av ålder som arrangemanget riktar sig mot</small>

                                    <label for="formMaxShowsId" id="labelMaxShowsId">Föreställningar per dag</label>
				                    <input type="text" id="formMaxShowsId" name="formMaxShows" rel="9" value="" class="kk_aj_Fakta" placeholder="Ange hur många föreställningar som kan ges per dag.">
                                    
                                    <label for="kk_aj_speltid">Speltid (min):</label>
                                    <span>- ange hur många minuter en föreställning av arrangemanget pågår</span>
                                    <div id="kk_aj_speltid_range" ></div> 
                                    <div id="kk_aj_speltid" rel="32"></div>
                                </fieldset>
                            </div>                            
                        </div>   
                                       
                        <!-- Ekonomi block START -->
                        <div class="row" >
                            <div class="large-8 columns">
                                <fieldset class="arrpublik">
                                    <legend>Ekonomi</legend>                                                                            
                                     <label>Kostnad</label> 
                                        <input id="arr_ekonomikostnad" type="text" class="kk_aj_Fakta"  rel="10" placeholder="Pris för föreställningen i SEK (enbart siffror). För andra arrangemang använd fältet Övrigt nedan" />
                                                                       
                                    <label>Resor</label>
                                      <input type="radio" name="arr_resor" rel="37" value="Ingår" id="arr_resorja"><label for="arr_resorja">Ingår</label>

                                      <input type="radio" name="arr_resor" rel="37" value="Tillkommer" id="arr_resornej"><label for="arr_resornej">Tillkommer</label>
                                        <small class="error kk_aj_search_arr_resor_error">Vänligen fyll i om resor ingår eller tillkommer</small>
                                    <label>Logi</label>
                                      <input type="radio" name="arr_logi" rel="23" value="Ingår" id="arr_logija"><label for="arr_logija">Ingår</label>
                                      <input type="radio" name="arr_logi" rel="23" value="Tillkommer" id="arr_loginej"><label for="arr_loginej">Tillkommer</label>
                                        <small class="error kk_aj_search_arr_logi_error">Vänligen fyll i om logi ingår eller tillkommer</small>
                                    <label>Traktamente </label>
                                      <input type="radio" name="arr_Traktamente" rel="24" value="Ingår" id="arr_Traktamenteja"><label for="arr_Traktamenteja">Ingår</label>
                                      <input type="radio" name="arr_Traktamente" rel="24" value="Tillkommer" id="arr_Traktamentenej"><label for="arr_Traktamentenej">Tillkommer</label>
                                    <small class="error kk_aj_search_arr_traktamente_error">Vänligen fyll i om traktamente ingår eller tillkommer</small>
                                    <label>Övrigt</label>
                                        <textarea id="arr_resorovrigt" rel="36" placeholder="Ange övrigt om förutsättningar för resor kring arrangemanget. Resor - ex. Milersättning, anges i kr/mil, Logi - ex. 2 enkelrum eller 1 dubbelrum eller ex. allergiker eller rökare,  Traktamente - ex. - kr/dygn/person"></textarea>
                                    
                                </fieldset>


                            </div>                            
                        </div>      
                        
                        <!-- Exempel block START -->                        
                         <div class="row" >
                            <div class="small-12 large-8 columns">
                                <fieldset >
                                    <legend>Exempel</legend>
                                    <ul class="arrExempellist">
                                    
                                    </ul>
                                </fieldset>
                            </div>                            
                         </div>                                           
                         <div class="row arrExempel" >
                            <div class="small-12  large-8 columns">                                
                                 <fieldset >               
                                     <legend>Lägg till Exempel</legend>                    
                                      <div class="row addexempelblock" >                                           
                                        <div class="small-12 columns">                                           
                                            <input type="radio" name="arr_ExempelTyp" value="1" checked><label>Bild</label>
                                            <input type="radio" name="arr_ExempelTyp" value="2"><label>Film</label>
                                            <small class="error arr_ExempelTyp_error">Vänligen fyll i om exempel media är bild eller film</small>
                                        </div>
                                        <div class="medium-4 columns">   
                                            <img src="https://www2.visitumea.se/sv//Content/img/missingimage.jpg" />
                                            <label>Bildurl  </label>
                                                <input  id="arr_Exempelbild" type="text" placeholder="Exempelbild" />
                                           
                                            <small class="error kk_aj_search_utovarePostnr_error">Vänligen fyll i url</small>                                            
                                        </div>
                                        <div class="medium-8 columns">
                                            <label>Rubrik </label>
                                                <input id="arr_ExempelRubrik" type="text" placeholder="Rubrik"/>
                                           
                                            <label>Beskrivning</label>
                                                <textarea id="arr_Exempelbeskrivning" placeholder="Beskrivning"></textarea>
                                            
                                             <label>Url</label>
                                                <input id="arr_ExempelUrl" type="text" placeholder="Url till exemplet"/>
                                            
                                         </div>
                                    </div>      
                                    <div class="row addexempelbtn" >                                           
                                        <div class="small-12 columns">                                           
                                            <button id="kk_aj_addExempel" class="button small secondary right">Lägg till</button>                                            
                                        </div>
                                    </div>                                                                    
                                </fieldset>
                            </div>                            
                        </div>
                         <div class="row">
                            <div class="small-12 large-8 columns">
                                <fieldset>                                    
                                    <ul class="button-group">
                                      <li><button class="kk_aj_btnnyttexemple button tiny">Lägg till exempel</button></li>
                                    </ul>
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
                              <a href="#addarrtab-1" role="tab" tabindex="0" aria-selected="true" aria-controls="addarrtab-1" rel="1" class="button success kk_aj_btn_to_step1">Föregående steg - Gennerell info</a>                         
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
              <!-- Artikel START -->
                <div class="artikelwrapper level1">
                    <div class="row">

                        <div class="medium-8 columns artmaincontent">

                            <h1>Rubrik</h1>
                            <h2>Underrubrik</h2>
                            <img src="http://www.kulturivast.se/sites/default/files/karlsson_h_0.jpg" />
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris facilisis interdum nunc non ornare. Curabitur nec felis at nulla rutrum sollicitudin eget nec leo.
                                Aenean enim lectus, luctus id ultricies eget, blandit non tellus. Vestibulum ultrices, mi in interdum eleifend,
                                enim felis auctor ligula, eget malesuada dolor dolor sed purus.
                            </p>
                            <div class="field field-name-field-artikelbild field-type-image field-label-hidden field-wrapper">
                                <img src="public/images/terrie_odabi_0.jpg" alt="" height="237" width="698">
                            </div>
                            <p>Vivamus lacus ligula, auctor quis eros vitae, convallis blandit erat. Morbi varius malesuada lorem, molestie laoreet eros commodo nec. Suspendisse potenti. Curabitur malesuada ullamcorper cursus.</p>

                            <div class="body field">
                                <p>
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris facilisis interdum nunc non ornare.
                                    Curabitur nec felis at nulla rutrum sollicitudin eget nec leo. Aenean enim lectus, luctus id ultricies
                                    eget, blandit non tellus. Vestibulum ultrices, mi in interdum eleifend, enim felis auctor ligula, eget malesuada
                                    dolor dolor sed purus. Vivamus lacus ligula, auctor quis eros vitae, convallis blandit erat. Morbi varius malesuada
                                    lorem, molestie laoreet eros commodo nec. Suspendisse potenti. Curab
                                </p>
                            </div>
                            
                           <div class="arrexempelblock" >
                               <h3 class="label-above">Exempel</h3>
                               <hr class="style14">
                              
                                <ul class="arrExempellist">
                                    
                                </ul>
                           </div>  

                        </div>
                        <div class="medium-4 columns">
                            <div class="artikelFakta artsidecontainer">
                                <h3>Fakta</h3>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec fringilla ligula nec tortor semper, quis commodo risus maximus. Maecenas viverra ante non elit scelerisque, eu ultricies felis elementum. </p>
                                <p>Aliquam erat volutpat. Donec ut erat in elit laoreet fringilla ut eget nisl. Sed vulputate volutpat condimentum.</p>
                            </div>
                            <div class="artikelanmallan artsidecontainer">
                                <a href="#" class="button success">Anmäl dej här</a>
                            </div>

                            <div class="artikelkontatkort artsidecontainer">
                                <h2>Kontakt</h2>
                                <ul>
                                    <li>
                                        <div class="kontaktkort">
                                            <div class="kontaktkort namn">Andreas Josefsson</div>
                                            <div class="kontaktkort avd">IT- Webutvecklare</div>
                                            <div class="kontaktkort tfn">070- 18 32 15</div>
                                            <div class="kontaktkort epost">andreas.josefsson@kulturivast.se</div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="kontaktkort">
                                            <div class="kontaktkort namn">Andreas Josefsson</div>
                                            <div class="kontaktkort avd">IT- Webutvecklare</div>
                                            <div class="kontaktkort tfn">070- 18 32 15</div>
                                            <div class="kontaktkort epost">andreas.josefsson@kulturivast.se</div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="kontaktkort">
                                            <div class="kontaktkort namn">Andreas Josefsson</div>
                                            <div class="kontaktkort avd">IT- Webutvecklare</div>
                                            <div class="kontaktkort tfn">070- 18 32 15</div>
                                            <div class="kontaktkort epost">andreas.josefsson@kulturivast.se</div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <div class="artikelPressbild artsidecontainer">
                                <h3>Pressbild</h3>
                                <img src="public/images/carmen_souza2_1.jpg" />
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
            <h2>Fourth panel content goes here...</h2>
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