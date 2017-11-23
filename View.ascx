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
                              <label>E-postadress<a href="#" class="info" rel="arr_kk_aj_search_utovareEpost_info" > <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                <div class="arr_kk_aj_search_utovareEpost_infotext infotext">Om du/ni varit med tidigare - ange e-postadress som aktör/utövare/grupp</div>
                                <input class="kk_aj_search_utovareEpost" type="text" tabindex="6"/>                              
                                <small class="error kk_aj_search_utovareEpost_error">Vänligen fyll i en giltig e-postadress för aktör/utövare/grupp</small>
                            </div>
                        </div>
                        <div class="row" >
                            <div class="large-8 columns">
                              <label>Ange postnummer<a href="#" class="info" rel="arr_kk_aj_search_utovarePostnr_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
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
                    
                    <!-- Utövareuppgifter block START -->
                    <div class="kk_aj_form_utovareuppgifter">                       
                        <div class="row" >
                            <div class="large-8 columns">
                                <label>Namn på utövare/aktör/grupp<a href="#" class="info" rel="arr_utovare_aktor_grupp_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                <div class="arr_utovare_aktor_grupp_infotext infotext">Fyll i namn på utövare/aktör/grupp som utför arrangemanget</div>
                                <input id="utovare_aktor_grupp" type="text" class="kk_aj_requireValidation_step1" />                              
                                <small class="error utovare_aktor_grupp_error">Vänligen fyll i ett namn på utövare/aktör/grupp som utför arrangemanget</small>
                            </div>                            
                        </div>
                        <div class="row" >
                            <div class="large-8 columns">
                                <label>Utövare/aktör/grupp hemsida <a href="#" class="info" rel="arr_utovare_orghemsida_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>      
                                <div class="row collapse">
                                    <div class="small-3 large-2 columns">
                                        <span class="prefix">http://</span>
                                    </div>
                                    <div class="small-9 large-10 columns">
                                        <input id="utovare_orghemsida" type="text" />
                                    </div>
                                </div>    
                                <div class="arr_utovare_orghemsida_infotext infotext">Ange ev URL till arrangemangets el utövaren-/aktören-/gruppens hemsida</div>
                                
                            </div>                            
                        </div>
                        <div class="row" >
                            <div class="large-8 columns">
                                <label>Adress<a href="#" class="info" rel="arr_adress_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                <div class="arr_adress_infotext infotext">Ange adress för utövare/aktör/grupp</div>
                                <input id="utovare_adress" type="text" class="kk_aj_requireValidation_step1" />
                                <small class="error utovare_adress_error">Vänligen fyll i en adress för utövare/aktör/grupp</small> 
                            </div>                            
                        </div>
                        <div class="row" >
                            <div class="large-8 columns">
                                <label>Postnummer<a href="#" class="info" rel="arr_postnummer_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                <div class="arr_postnummer_infotext infotext">Ange postnummer för aktör/utövare/grupp enligt exempel 142 42</div>
                                <input id="utovare_postnummer" type="text" class="kk_aj_requireValidation_step1"/>                              
                                <small class="error utovare_postnummer_error">Vänligen fyll i ett postnummer för utövare/aktör/grupp</small>                             
                            </div>                            
                        </div>
                        <div class="row" >
                            <div class="large-8 columns">
                                <label>Ort</label>
                                <input id="utovare_ort" type="text" class="kk_aj_requireValidation_step1" />                              
                                <small class="error utovare_ort_error">Vänligen fyll i ett ortsnamn för utövare/aktör/grupp</small>                             
                            </div>                            
                        </div>
                        <div class="row" >
                            <div class="large-8 columns">
                                <label>Kommun</label>
                                <input id="utovare_kommun" type="text" class="kk_aj_requireValidation_step1"  />                              
                                <small class="error utovare_kommun_error">Vänligen fyll i kommunens namn</small>                             
                            </div>                            
                        </div>
                        <div class="row" >
                            <div class="large-8 columns">   
                                <fieldset class="utovareadressblock">
                                    <legend>Kontaktperson</legend>
                                    <label>Kontaktperson - Förnamn</label>
                                        <input id="utovare_fornamn" type="text" class="kk_aj_requireValidation_step1" />                                   
                                        <small class="error utovare_fornamn_error">Vänligen fyll i Kontaktpersonens förnamn</small> 
                                    
                                    <label>Kontaktperson - Efternamn </label>
                                        <input id="utovare_efternamn" type="text" class="kk_aj_requireValidation_step1" />
                                        <small class="error utovare_efternamn_error">Vänligen fyll i kontaktpersonens efternamn</small>                            
                                    
                                    <label>Telefonnummer<a href="#" class="info" rel="arr_telefonnr_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                        <div class="arr_telefonnr_infotext infotext">Ange kontaktpersonens telnr - INGA streck mellan siffror & telefonnummer</div> 
                                        <input id="utovare_telefonnr" type="text" class="kk_aj_requireValidation_step1" />
                                        <small class="error utovare_telefonnr_error">Vänligen fyll i kontaktpersonens telefonnummer</small>
                                    
                                    <label>E-postadress</label>
                                        <input id="utovare_epost" type="text" class="kk_aj_requireValidation_step1"/>
                                        <small class="error utovare_epost_error">Vänligen fyll i kontaktpersonens e-postadress</small>
                                        <small class="error utovare_epost_errorNotYou">Är adressen inte din kan du ändra uppgifterna ovan.<br /> OBS Du måste även ange en annan e-postadress än den tidigare.<br /> Vid frågor kontakta oss på kulturkatalogen väst (<a href:"mailto:info@kulturkatalogen.se">info@kulturkatalogen.se</a>)</small>                             
                                        <small class="error  utovare_epost_errorutovareexeists">Är adressen finns redan registrerad! <br />Välj en annan e-postadress eller välj tidigare aktör!<br /> Vid frågor kontakta oss på kulturkatalogen väst (<a href:"mailto:info@kulturkatalogen.se">info@kulturkatalogen.se</a>)</small>                                    
                                </fieldset>                                 
                            </div>                                                        
                        </div>
                        <a class="right alert kk_aj_befintlignotme" ><i class="fa fa-question-circle" aria-hidden="true"></i> Är adressen inte du!</a>                 
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
                                        <input id="val_Fortbildningar" type="radio" name="arr_radioValArrtyp" value="5" />
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/Fortbildningar.png" class="img_Fortbildningar" alt="5" title="val_Fortbildningar"/>    
                                    </label>
                                  </li>
                                    <li>
                                    <label>
                                        <input id="val_forestallningtune" type="radio" name="arr_radioValArrtyp" value="1" />
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/forestallningpatune.png" alt="1" class="img_forestallningtune" title="val_forestallningtune"/>    
                                    </label>
                                  </li>
                                  <li>
                                    <label>
                                        <input id="val_Kulturpedagogiskaprojekt" type="radio" name="arr_radioValArrtyp" value="4" />
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/kulturpedagogiskaprojekt.png" class="img_Kulturpedagogiskaprojekt" alt="4" title="val_Kulturpedagogiskaprojekt"/>    
                                    </label>
                                  </li> 
                                  
                                  <li>
                                    <label>
                                        <input id="val_resmalsbesok" type="radio" name="arr_radioValArrtyp" value="7"/>
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/resmalsbesok.png" class="img_resmalsbesok" alt="7" title="val_resmalsbesok"/>
                                    </label>
                                  </li>
                                  <li>
                                    <label>
                                        <input id="val_Skolbio" type="radio" name="arr_radioValArrtyp" value="8"/>
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/Skolbio.png" alt="8" class="img_Skolbio" title="val_Skolbio"/>
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
                                <legend>Välj konstform</legend>
                                                                        
                                <ul class="small-block-grid-2 medium-block-grid-3 large-block-grid-4 kontformBlock">
                                  <li>
                                    <label>
                                        <input id="val_arkitektur" type="radio" name="arr_radioValkontstform" value="1" />
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/Arkitekturochdesign.png" class="img_arkitektur" title="1 val_arkitektur"/>    
                                    </label>
                                  </li>
                                  <li>
                                    <label> 
                                        <input id="val_dans" type="radio" name="arr_radioValkontstform" value="2"/>
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/dans.png" class="img_dans" title="2 val_dans" />
                                    </label>
                                  </li>
                                  <li>
                                    <label>
                                        <input id="val_film" type="radio" name="arr_radioValkontstform" value="3" />
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/Filmochmedia.png" class="img_film" title="3 val_film"  /> 
                                    </label>
                                  </li>
                                  <li>
                                    <label>
                                        <input id="val_konst" type="radio" name="arr_radioValkontstform" value="4" />
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/Konstformochdesign.png" class="img_konst" title="4 val_konst"  />    
                                    </label>
                                  </li> 
                                  <li>
                                    <label> 
                                        <input id="val_litteratur" type="radio" name="arr_radioValkontstform" value="5" />
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/Litteraturberattandeskrivande.png" class="img_litteratur" title="5 val_litteratur" />    
                                   </label>
                                  </li>
                                  <li>
                                    <label> 
                                        <input id="val_musik" type="radio" name="arr_radioValkontstform" value="6" />
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/musik.png" class="img_musik"  title="6 val_musik" />
                                   </label>
                                  </li>
                                  <li>
                                    <label>
                                        <input id="val_naturochkultruarv" type="radio" name="arr_radioValkontstform" value="7" />
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/Naturochkulturarv.png" class="img_naturochkultruarv"  title="7 val_naturochkultruarv" />    
                                    </label>
                                  </li> 
                                   <li>
                                    <label>
                                        <input id="val_nycirkus" type="radio" name="arr_radioValkontstform" value="8" />
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/Nycirkus_cirkus.png" class="img_nycirkus"  title="8 val_nycirkus" /> 
                                    </label>
                                  </li>                                  
                                  <li>
                                    <label>
                                        <input id="val_slojd" type="radio" name="arr_radioValkontstform" value="9" />
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/Slojd.png" class="img_slojd" title="9 val_slojd"  />    
                                    </label>
                                  </li>
                                  <li>
                                    <label> 
                                        <input id="val_teater" type="radio" name="arr_radioValkontstform" value="10"/>
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/teater.png" class="img_teater"  title="10 val_teater" />
                                   </label>
                                  </li>
                                  <li>
                                    <label>
                                        <input id="val_teknik" type="radio" name="arr_radioValkontstform" value="11" />
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/Teknikochmultimedia.png" class="img_teknik"  title="11 val_teknik" />    
                                    </label>
                                  </li>
                                  <li>
                                    <label> 
                                        <input id="val_annascenkonst" type="radio" name="arr_radioValkontstform" value="12"/>
                                        <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/Annanscenkonst.png" class="img_annascenkonst"  title="12 val_annascenkonst" />
                                   </label>
                                  </li>
                                </ul>
                            </fieldset>
                             <small class="error arr_radioValkontstform_error">Vänligen välj konstform</small>   
                        </div>
                      </div>
                      <!-- Befintligutövare sök kontaktuppgifter block START -->
                      <div class="kk_aj_form_Arrangemang">
                        <div class="row" >
                            <div class="large-8 columns"> 
                                <fieldset class="arrBeskrivning">
                                    <legend>Beskrivning</legend>

                                    <label>Rubrik<a href="#" class="info" rel="arr_rubrik_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                        <div class="arr_rubrik_infotext infotext">Fyll i en rubrik eller namn på arrangemanget</div>
                                        <input id="arr_rubrik" type="text" class="kk_aj_requireValidation_step2" />
                                        <small class="error arr_rubrik_error">Vänligen fyll i en rubrik på arrangemanget</small>                                   
         
                                    <label>Underrubrik<a href="#" class="info" rel="arr_underrubrik_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                        <div class="arr_underrubrik_infotext infotext">Fyll i en underrubrik för arrangemanget</div>
                                        <input id="arr_underrubrik" type="text" />
                                        <small class="error arr_underrubrik_error">Vänligen fyll i en underrubrik</small>  

                                    <label>Presentation<a href="#" class="info" rel="arr_presentation_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                        <div class="arr_presentation_infotext infotext">Fyll i en beskrivande text om arrangemanget. Försök att inte använda mer än 700 tecken.</div>
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
                                            <label>Presentationsbild</label> 
                                                <input id="arr_presentationsbild" class="arr_presentationsbild kk_aj_requireValidation_step2" type="file" />                                            
                                                <small class="error arr_presentationsbild_error">Vänligen välj en presentationsbild</small>                                                                                  
                                        </div>
                                     </div>
                                     <div class="row" >
                                        <div class="large-12 columns">
                                            <label>Alternativtext<a href="#" class="info" rel="arr_altfoto_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                                <div class="arr_altfoto_infotext infotext">Fyll i en alternativtext, dvs. en kort beskrivning av bilden ovan. Innehållet i bilder måste kunna tolkas av verktyg för talsyntes.</div> 
                                                <input id="arr_altfoto" class="arr_altfoto kk_aj_requireValidation_step2" type="text"  />                                            
                                                <small class="error arr_altfoto_error">Vänligen fyll i alternativtext</small>
                                        </div>                                    
                                    </div>
                                     <div class="row" >
                                        <div class="large-12 columns">
                                            <label>Fotograf<a href="#" class="info" rel="arr_fotograf_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                                <div class="arr_fotograf_infotext infotext">Fyll i namnet på fotografen som tagit bilden ovan.</div>
                                                <input id="arr_fotograf" class="arr_fotograf kk_aj_requireValidation_step2" type="text" />
                                                <small class="error arr_fotograf_error">Vänligen fyll i fotograf</small>                                            
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
                                    <label class="lbl_antalmedverkande kk_aj_fob kk_aj_ft kk_aj_kp">Antal medverkande<a href="#" class="info" rel="arr_antalmedverkande_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                        <div class="arr_antalmedverkande_infotext infotext">Fyll i antal medverkande på arrangemanget i siffror.</div>
                                        <input id="arr_antalmedverkande" rel="2" type="text" class="kk_aj_fob kk_aj_ft kk_aj_kp" onkeyup="if (/\D/g.test(this.value)) this.value = this.value.replace(/\D/g,'')"/>
                                        <small class="error arr_antalmedverkande_error">Vänligen fyll i antal medverkande i siffror</small>
                                    
                                    <label class="lbl_medverkande kk_aj_fob kk_aj_ft kk_aj_kp">Medverkande<a href="#" class="info" rel="arr_medverkande_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                        <div class="arr_medverkande_infotext infotext">Ange namn på medverkande.</div>
                                        <input id="arr_medverkande" rel="3" type="text" class="kk_aj_Fakta kk_aj_fob kk_aj_ft kk_aj_kp "/>
                                        <small class="error arr_medverkande_error">Vänligen fyll i namn på medverkande</small>

                                    <label class="lbl_Premiardatum kk_aj_ft">Premiärdatum<a href="#" class="info" rel="arr_Premiardatum_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                        <div class="arr_Premiardatum_infotext infotext">Ange när föreställningen hade premiär.</div>
                                        <input id="arr_Premiardatum" rel="35" type="text" class="kk_aj_Premiardatum kk_aj_ft"/>
                                        <small class="error arr_Premiardatum_error">Vänligen fyll i när föreställningen hade premiär.</small>
                                   
                                      <label class="lbl_Bokningsbar kk_aj_fob kk_aj_ft kk_aj_kp">Bokningsbar t.om.<a href="#" class="info" rel="arr_Bokningsbar_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                        <div class="arr_Bokningsbar_infotext infotext">Ange sista bokningsdatum.</div>
                                        <input id="arr_Bokningsbar" rel="5" type="text" class="kk_aj_Fakta kk_aj_fob kk_aj_ft kk_aj_kp"/>
                                        <small class="error arr_Bokningsbar_error">Vänligen fyll i sista bokningsdatum.</small>

                                    <div class="kk_aj_ft kk_aj_sb">
                                        <label>Lärarhandledning<a href="#" class="info" rel="arr_laromedel_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                        <div class="row collapse">
                                            <div class="small-3 large-2 columns">
                                                <span class="prefix">http://</span>
                                            </div>
                                            <div class="small-9 large-10 columns">
                                                <input id="arr_laromedel" type="text" rel="25" class="kk_aj_Fakta " >
                                            </div>
                                        </div>                                                
                                        <div class="arr_laromedel_infotext infotext">Välj om lärarhandledning finns att ladda ner/skicka i efterhand eller om den inte finns.</div>                                       
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

                                        <label>Ljud</label>
                                          <input type="radio" name="arr_ljud" rel="28" value="Befintligt" id="arr_ljudbefintligt"><label for="arr_ljudbefintligt">Befintligt</label>
                                          <input type="radio" name="arr_ljud" rel="28" value="Tar med eget/Ingår" id="arr_ljudingår"><label for="arr_ljudingår">Tar med eget/Ingår</label>                                      
                                          <input type="radio" name="arr_ljud" rel="28" value="Behövs ej" id="arr_ljudbehövsej"><label for="arr_ljudbehövsej">Behövs ej</label>
                                          <small class="error kk_aj_search_arr_ljud_error">Vänligen fyll i information om ljud</small>
                                   
                                        <label>Ljus</label>
                                          <input type="radio" name="arr_ljus" rel="15" value="Befintligt" id="arr_ljusbefintligt"><label for="arr_ljusbefintligt">Befintligt</label>
                                          <input type="radio" name="arr_ljus" rel="15" value="Tar med eget/Ingår" id="arr_ljusingar"><label for="arr_ljusingar">Tar med eget/Ingår</label>
                                          <input type="radio" name="arr_ljus" rel="15" value="Behövs ej" id="arr_ljusbehovsej"><label for="arr_ljusbehovsej">Behövs ej</label>
                                          <small class="error kk_aj_search_arr_ljus_error">Vänligen fyll i information om ljus</small>

                                        <label>Mörkläggning krävs</label>
                                          <input type="radio" name="arr_morklaggning" rel="27" value="Nej" id="arr_morklaggningnej"><label for="arr_morklaggningnej">Nej</label>
                                          <input type="radio" name="arr_morklaggning" rel="27" value="Ja helst" id="arr_morklaggningja"><label for="arr_morklaggningja">Ja helst</label>
                                          <input type="radio" name="arr_morklaggning" rel="27" value="Ja nödvändigt" id="arr_morklaggningnodvandigt"><label for="arr_morklaggningnej">Ja nödvändigt</label>
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
                                    <label for="formVenueRequiermentsId" class="kk_aj_fob kk_aj_ft kk_aj_sb">Övrigt om lokal<a href="#" class="info" rel="arr_formVenueRequiermentsId_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
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
                                    
                                    <label id="labelMaxAudienceId" for="formMaxAudienceId" class="kk_aj_ft ">Max publik<a href="#" class="info" rel="arr_labelMaxAudienceId_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                        <div class="arr_labelMaxAudienceId_infotext infotext">Ange max antal personer i publiken. Skriv enbart siffror! </div>
				                        <input type="text" id="formMaxAudienceId" name="formMaxAudience" rel="6" class="kk_aj_Fakta kk_aj_ft " onkeyup="if (/\D/g.test(this.value)) this.value = this.value.replace(/\D/g,'')">
                                        <small class="error formMaxAudienceId_error">Vänligen ange max antal personer i publiken. Skriv enbart siffror!</small>

                                    <label id="labelMaxParticipantsId" for="formMaxParticipantsId" class="kk_aj_kp">Max antal deltagare<a href="#" class="info" rel="arr_labelMaxParticipantsId_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
				                        <div class="arr_labelMaxParticipantsId_infotext infotext">Ange max antal deltagare. Skriv enbart siffror! </div>		
				                        <input type="text" id="formMaxParticipantsId" name="formMaxParticipants" rel="36" class="kk_aj_Fakta kk_aj_kp " onkeyup="if (/\D/g.test(this.value)) this.value = this.value.replace(/\D/g,'')">
                                        <small class="error formMaxParticipantsId_error">Vänligen ange max antal deltagare. Skriv enbart siffror</small>

                                    <label for="kk_aj_yearspan" class="kk_aj_ft kk_aj_rm kk_aj_sb">Ålder:<a href="#" class="info" rel="arr_kk_aj_yearspan_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                        <div class="arr_kk_aj_yearspan_infotext infotext">Ange vilken lägsta och högsta åldern på målgruppen för arrangemanget är. </div>                                        
                                        <div id="kk_aj_slider-range" class="kk_aj_ft kk_aj_rm kk_aj_sb"></div> 
                                        <div id="kk_aj_yearspan" rel="7" rev="8" class="kk_aj_ft kk_aj_rm kk_aj_sb"></div>
                                        <small class="error kk_aj_yearspan_error">Vänligen gör val av ålder som arrangemanget riktar sig mot</small>

                                    <label for="formMaxShowsId" id="labelMaxShowsId" class="kk_aj_ft">Föreställningar per dag<a href="#" class="info" rel="arr_formMaxShowsId_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
				                        <div class="arr_formMaxShowsId_infotext infotext">Ange hur många föreställningar som kan ges per dag. Skriv enbart siffror!</div>	
				                        <input type="text" id="formMaxShowsId" name="formMaxShows" rel="9" class="kk_aj_Fakta kk_aj_ft " onkeyup="if (/\D/g.test(this.value)) this.value = this.value.replace(/\D/g,'')">
                                        <small class="error formMaxShowsId_error">Ange hur många föreställningar som kan ges per dag. Skriv enbart siffror!</small>

                                    <label for="kk_aj_speltid" class="kk_aj_ft kk_aj_sb">Speltid (min):<a href="#" class="info" rel="arr_kk_aj_speltid_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
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
                                     <label class="kk_aj_fob kk_aj_ft kk_aj_kp kk_aj_sb">Kostnad/Pris<a href="#" class="info" rel="arr_ekonomikostnad_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label> 
                                        <div class="arr_ekonomikostnad_infotext infotext">Pris för föreställningen i SEK (enbart siffror). För andra arrangemang använd fältet Övrigt nedan.</div> 
                                        <input id="arr_ekonomikostnad" type="text" class="kk_aj_Fakta kk_aj_fob kk_aj_ft kk_aj_kp kk_aj_sb" rel="19" onkeyup="if (/\D/g.test(this.value)) this.value = this.value.replace(/\D/g,'')"/>
                                        <small class="error arr_ekonomikostnad_error">Vänligen fyll i kostnader</small>
                                    <div class="kk_aj_fob kk_aj_ft kk_aj_kp">                                   
                                    <label>Resor</label>
                                        <input type="radio" name="arr_resor" rel="21" value="Ingår" id="arr_resorja" ><label for="arr_resorja">Ingår</label>
                                        <input type="radio" name="arr_resor" rel="21" value="Tillkommer" id="arr_resornej"><label for="arr_resornej">Tillkommer</label>
                                        <small class="error kk_aj_search_arr_resor_error">Vänligen fyll i om resor ingår eller tillkommer</small>
                                    <label>Logi</label>
                                        <input type="radio" name="arr_logi" rel="22" value="Ingår" id="arr_logija"><label for="arr_logija">Ingår</label>
                                        <input type="radio" name="arr_logi" rel="22" value="Tillkommer" id="arr_loginej"><label for="arr_loginej">Tillkommer</label>
                                        <small class="error kk_aj_search_arr_logi_error">Vänligen fyll i om logi ingår eller tillkommer</small>                                    
                                    <label>Traktamente </label>
                                        <input type="radio" name="arr_Traktamente" rel="24" value="Ingår" id="arr_Traktamenteja"><label for="arr_Traktamenteja">Ingår</label>
                                        <input type="radio" name="arr_Traktamente" rel="24" value="Tillkommer" id="arr_Traktamentenej"><label for="arr_Traktamentenej">Tillkommer</label>
                                        <small class="error kk_aj_search_arr_traktamente_error">Vänligen fyll i om traktamente ingår eller tillkommer</small>
                                    </div>
                                    <label>Övrigt om kostnader<a href="#" class="info" rel="arr_resorovrigt_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                        <div class="arr_resorovrigt_infotext infotext">Ange övrigt om kostnader kring arrangemanget. Resor - ex. Milersättning, anges i kr/mil, Logi - ex. 2 enkelrum eller 1 dubbelrum eller ex. allergiker eller rökare,  Traktamente - ex. - kr/dygn/person.
                                            För Resmålsbesök: Hänvisa gärna till er hemsida för aktuella priser och ev. entréavgifter.</div>	
                                        <textarea id="arr_resorovrigt" name="arr_resorovrigt" rel="30" ></textarea>                                 
                                    </fieldset>

                                <fieldset class="arrovrigt">
                                  <legend>Övrigt</legend> 
                                    <label>Övriga noteringar<a href="#" class="info" rel="arr_overiganoter_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                        <div class="arr_overiganoter_infotext infotext">Ange övriga noteringar som inte har tagits upp tidigare.</div>	
                                        <textarea id="arr_overiganoter" name="arr_overiganoter" rel="33"></textarea>                                    
                                </fieldset>
                            </div>                            
                        </div>      
                        
                        <!-- Exempel block START -->                        
                         <div class="row arrexempel_block">
                            <div class="small-12 large-8 columns">
                                <fieldset >
                                    <legend>Exempel</legend>
                                    <label class="kk_aj_kp">Kulturpedagogiska projekt: Här kan du lägga till exempel på färdiga projektidéer men också exempel på genomförda projekt. </label>
                                    <label class="kk_aj_ft">Föreställning på turné: Här kan du ladda upp bild, film eller ljudklipp från föreställningen. </label>
                                    <label class="kk_aj_fob kk_aj_rm kk_aj_sb"> Här vissas alla som inte är kp och ft: Här kan du ladda upp bild, film eller ljudklipp från föreställningen. </label>
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
                                            <input type="radio" name="arr_ExempelTyp" value="2"><label>Film/Ljud (från Youtube)</label>
                                            <%--<input type="radio" name="arr_ExempelTyp" value="3"><label>Ljud</label>--%>
                                            <small class="error arr_ExempelTyp_error">Vänligen fyll i om exempel media är bild eller film</small>
                                        </div>
                                        <div class="medium-4 columns kk_aj_exempelblock">   
                                            <img src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/missingimage.jpg" />
                                            
                                            <label>Bildurl/ Youtube delat länk <a href="#" class="info" rel="arr_Exempelbild_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                            <div class="arr_Exempelbild_infotext infotext">1. Öppna din video på youtube.com. 2. Klicka på Dela under videon. 3. Kopiera den länk du har där och klistra in den i detta fält.</div>	
                                                <input  id="arr_Exempelbild" type="text"  />  
                                                                                                                                
                                        </div>
                                        <div class="medium-8 columns kk_aj_exempelblock">
                                            <label>Rubrik </label>
                                                <input id="arr_ExempelRubrik" type="text"/>
                                           
                                            <label>Beskrivning</label>
                                                <textarea id="arr_Exempelbeskrivning"></textarea>
                                            
                                            <label class="lbl_ExempelUrl">Länk till exempelsida<a href="#" class="info" rel="lbl_ExempelUrl_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                            <div class="lbl_ExempelUrl_infotext infotext">Här anger du </div>                                        
                                            <div class="row collapse">
                                                <div class="small-3 large-2 columns">
                                                  <span class="prefix">http://</span>
                                                </div>
                                                <div class="small-9 large-10 columns">
                                                   <input id="arr_ExempelUrl" type="text" />
                                                </div>
                                             </div>    
                                         </div>
                                    </div>      
                                    <div class="row addexempelbtn" >                                           
                                        <div class="small-12 columns">                                           
                                            <button id="kk_aj_addExempel" class="button small secondary right kk_aj_exempelblock">Lägg till</button>                                            
                                        </div>
                                    </div>                                                                    
                                </fieldset>
                            </div>                            
                        </div>                                                  
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
                                    <legend>Övrig info om produktion/projekt</legend>
                                    <label class="kk_aj_kp">text om varför man måstelämna dessauppgifter kk_aj_kp</label>
                                    <label class="kk_aj_ft">text om varför man måstelämna dessauppgifter kk_aj_ft</label>
                                    <label class="kk_aj_fob">text om varför man måstelämna dessauppgifter kk_aj_fob</label>
                                   
                                        <label>CV på medverkande<a href="#" class="info" rel="arr_cvmedverkande_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                            <div class="arr_cvmedverkande_infotext infotext">Välj om CV på medverkande finns att ladda upp eller länka till extern webbsida</div>                                       
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
                                        
                                     <label>Innehar statligt/regionalt/kommunalt/annat stöd</label>
                                        <input type="radio" name="arr_statligtstodjanej" rel="38" value="Ja" id="arr_statligtstodja" ><label for="arr_statligtstodja">Ja</label>
                                        <input type="radio" name="arr_statligtstodjanej" rel="38" value="Nej" id="arr_statligtstodnej"><label for="arr_statligtstodnej">Nej</label>
                                        <small class="error kk_aj_search_arr_statligtstodjanej_error">Vänligen om arrangemanget innehar statligt/regionalt/kommunalt/andra bidrag eller stöd.</small>

                                    <label class="lbl_statligtstodtxt kk_aj_ft kk_aj_kp">Om ja ange vilka<a href="#" class="info" rel="arr_statligtstodtxt_info"> <i class="fa fa-question-circle" aria-hidden="true"></i></a></label>
                                        <div class="arr_statligtstodtxt_infotext infotext">Innehar statligt/regionalt/kommunalt/andra bidrag eller stöd för arrangemanget.</div>
                                        <input id="arr_statligtstodtxt" type="text" rel="39" class="kk_aj_fob kk_aj_ft kk_aj_kp novalidate"/>                                        
                                        <small class="error arr_statligtstodtxt_error">Vänligen om arrangemanget innehar statligt/regionalt/kommunalt/andra bidrag eller stöd.</small>

                                    <label>Innehar F-skattsedel</label>
                                        <input type="radio" name="arr_fskattsedeljanej" rel="40" value="Ja" id="arr_fskattsedelja"><label for="arr_fskattsedelja">Ja</label>
                                        <input type="radio" name="arr_fskattsedeljanej" rel="40" value="Nej" id="arr_fskattsedelnej"><label for="arr_fskattsedelnej">Nej</label>                                         
                                        <small class="error kk_aj_search_arr_fskattsedeljanej_error">Vänligen fyll i om ni innehar F-skattsedel</small>      
                                    
                                    <label>Medlem i centrumbildning</label>
                                        <input type="radio" name="arr_centrumbildningjanej" rel="41" value="Ja" id="arr_centrumbildningja"><label for="arr_centrumbildningja">Ja</label>
                                        <input type="radio" name="arr_centrumbildningjanej" rel="41" value="Nej" id="arr_centrumbildningnej"><label for="arr_centrumbildningnej">Nej</label>                                         
                                        <small class="error kk_aj_search_arr_centrumbildningjanej_error">Vänligen fyll i om ni är medlem i centrumbildning</small>  
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
              <!-- Artikel START -->
                <div class="artikelwrapper level1">
                    <div class="row">

                        <div class="medium-8 columns artmaincontent">

                            <h1 class="granska_rubrik">Rubrik</h1>
                            
                            
                            <div class="field field-name-field-artikelbild field-type-image field-label-hidden field-wrapper">
                                <img class="granska_pressentationsbild" src="/DesktopModules/kk_aj_Publik_ArrangemangForm/images/missingimage.jpg" />                           
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
                               <h3 class="label-above">Exempel</h3>
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
                                        Organisation
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
                                            <a href="mailto:"></a>
                                        </span>
                                    </div>
                                </div>         
                                <div class="row granska_Utovare_hemsida_block">
                                    <div class="small-12 medium-12 columns faktalabel">     
                                        Hemsida
                                    </div>
                                    <div class="small-12 medium-12 columns">     
                                        <span class="granska_Utovare_hemsida right">
                                            <a href=""></a>
                                        </span>
                                    </div>
                                </div>                                                              
                            </div>
                            <div class="artsidecontainer granska_Dela">
                                <h3>Dela</h3>                                
                                    <div id="share-buttons">
    
                                        <!-- Buffer 
                                        <a href="https://bufferapp.com/add?url=https://simplesharebuttons.com&amp;text=Simple Share Buttons" target="_blank">
                                            <img src="https://simplesharebuttons.com/images/somacro/buffer.png" alt="Buffer" />
                                        </a>
                                        -->
                                        <!-- Digg
                                        <a href="http://www.digg.com/submit?url=https://simplesharebuttons.com" target="_blank">
                                            <img src="https://simplesharebuttons.com/images/somacro/diggit.png" alt="Digg" />
                                        </a>
                                        -->
                                        <!-- Email -->
                                        <a href="mailto:?Subject=Simple Share Buttons&amp;Body=I%20saw%20this%20and%20thought%20of%20you!%20 https://simplesharebuttons.com">
                                            <img src="https://simplesharebuttons.com/images/somacro/email.png" alt="Email" />
                                        </a>
 
                                        <!-- Facebook -->
                                        <a href="http://www.facebook.com/sharer.php?u=https://simplesharebuttons.com" target="_blank">
                                            <img src="https://simplesharebuttons.com/images/somacro/facebook.png" alt="Facebook" />
                                        </a>
    
                                        <!-- Google+ 
                                        <a href="https://plus.google.com/share?url=https://simplesharebuttons.com" target="_blank">
                                            <img src="https://simplesharebuttons.com/images/somacro/google.png" alt="Google" />
                                        </a>
                                        -->
                                        <!-- LinkedIn 
                                        <a href="http://www.linkedin.com/shareArticle?mini=true&amp;url=https://simplesharebuttons.com" target="_blank">
                                            <img src="https://simplesharebuttons.com/images/somacro/linkedin.png" alt="LinkedIn" />
                                        </a>
                                        -->
                                        <!-- Pinterest 
                                        <a href="javascript:void((function()%7Bvar%20e=document.createElement('script');e.setAttribute('type','text/javascript');e.setAttribute('charset','UTF-8');e.setAttribute('src','http://assets.pinterest.com/js/pinmarklet.js?r='+Math.random()*99999999);document.body.appendChild(e)%7D)());">
                                            <img src="https://simplesharebuttons.com/images/somacro/pinterest.png" alt="Pinterest" />
                                        </a>
                                        -->
                                        <!-- Print -->
                                        <a href="javascript:;" onclick="window.print()">
                                            <img src="https://simplesharebuttons.com/images/somacro/print.png" alt="Print" />
                                        </a>
    
                                        <!-- Reddit 
                                        <a href="http://reddit.com/submit?url=https://simplesharebuttons.com&amp;title=Simple Share Buttons" target="_blank">
                                            <img src="https://simplesharebuttons.com/images/somacro/reddit.png" alt="Reddit" />
                                        </a>
                                        -->
                                        <!-- StumbleUpon
                                        <a href="http://www.stumbleupon.com/submit?url=https://simplesharebuttons.com&amp;title=Simple Share Buttons" target="_blank">
                                            <img src="https://simplesharebuttons.com/images/somacro/stumbleupon.png" alt="StumbleUpon" />
                                        </a>
                                        -->
                                        <!-- Tumblr
                                        <a href="http://www.tumblr.com/share/link?url=https://simplesharebuttons.com&amp;title=Simple Share Buttons" target="_blank">
                                            <img src="https://simplesharebuttons.com/images/somacro/tumblr.png" alt="Tumblr" />
                                        </a>
                                        -->
                                        <!-- Twitter 
                                        <a href="https://twitter.com/share?url=https://simplesharebuttons.com&amp;text=Simple%20Share%20Buttons&amp;hashtags=simplesharebuttons" target="_blank">
                                            <img src="https://simplesharebuttons.com/images/somacro/twitter.png" alt="Twitter" />
                                        </a>
                                        -->
                                        <!-- VK 
                                        <a href="http://vkontakte.ru/share.php?url=https://simplesharebuttons.com" target="_blank">
                                            <img src="https://simplesharebuttons.com/images/somacro/vk.png" alt="VK" />
                                        </a>
                                        -->
                                        <!-- Yummly 
                                        <a href="http://www.yummly.com/urb/verify?url=https://simplesharebuttons.com&amp;title=Simple Share Buttons" target="_blank">
                                            <img src="https://simplesharebuttons.com/images/somacro/yummly.png" alt="Yummly" />
                                        </a>
                                        -->
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
            <h2>Användarvillkor på Kulurkatalogen väst</h2>
              <p>När du trycker på knappen "Skicka in arrangemang" nedan har du gjort en ansökan till Kulturkatalogen Väst. <br />
                 Din ansökan kommer att behandlas (inom en viss tid) och du kommer att kontaktas. Arrangemanget kommer sedan att publiceras på Kulturkatalogen Västs webbplats: http://www.kulturivast.se/kulturkatalogen-vast 
              </p>
              <p>Har du frågor kontakta oss på kulturkatalogen väst:<br />
                   tel: <a href="tel:0331122334">033-1122334</a>  eller <a href="mailto:info@kulturkatalogenvast.se">info@kulturkatalogenvast.se</a>
              </p>
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