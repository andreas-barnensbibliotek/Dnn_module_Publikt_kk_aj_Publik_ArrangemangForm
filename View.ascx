<%@ Control Language="vb" AutoEventWireup="true" CodeBehind="View.ascx.vb" Inherits="kulturkatalogenpublik.aj.kk_aj_Publik_ArrangemangForm.View" %>

<div id="mainarrformcontainer">

<div class="row">
    <div class="steps small-12 ">
        <ul class="tabs maintablist" data-tab role="tablist">
            <li class="tab-title active first current" role="presentation">
                <a href="#panel2-1" role="tab" tabindex="0" aria-selected="true" aria-controls="panel2-1" rel="1">     
                    <span class="number">1</span> Generell info
                </a>
            </li>
          <li class="tab-title active done" role="presentation">
                <a href="#panel2-2" role="tab" tabindex="0" aria-selected="false" aria-controls="panel2-2" rel="2">
                    <span class="number">2</span> Arrangemang
                </a>
          </li>
          <li class="tab-title error" role="presentation" >
              <a href="#panel2-3" role="tab" tabindex="0" aria-selected="false" aria-controls="panel2-3" rel="3">
                  <span class="number">3</span> Granska
              </a>
          </li>
          <li class="tab-title disabled" role="presentation">
              <a href="#panel2-4" role="tab" tabindex="0" aria-selected="false" aria-controls="panel2-4" rel="4">
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
          <section role="tabpanel" aria-hidden="false" class="content active first current" id="panel2-1">
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
                                <legend>Jag skickar in för förstagången</legend>
                                <ul class="button-group">
                                  <li><a href="#" class="button">Ny arrangör</a></li>
                                  <li><a href="#" class="button">Tidigare arrangör</a></li>  
                                </ul>
                            </fieldset>
                        </div>
                      </div>

                      <!-- Befintligutövare sök kontaktuppgifter block START -->
                      <div class="kk_aj_form_befintligutovare">
                        <div class="row" >
                            <div class="large-8 columns">
                              <label>Ange epostadress
                                <input class="kk_aj_search_utovareEpost" type="text" placeholder="Epostadress" required pattern="[a-zA-Z]+" />
                              </label>
                                <small class="error kk_aj_search_utovareEpost_error">Det måste vara en epostadress.</small>
                            </div>
                        </div>
                        <div class="row" >
                            <div class="large-8 columns">
                              <label>Ange postnummer
                                <input class="kk_aj_search_utovarePostnr" type="text" placeholder="Postnummer" />
                              </label>
                                <small class="error kk_aj_search_utovarePostnr_error">Du måste fylla i ett gilltigt postnummer.</small>
                            
                            </div>                            
                        </div>
                        <div class="row" >
                            <div class="large-8 columns">
                              <a href="#" class="button secondary">Hämta kontaktuppgifter</a>
                            </div>                           
                        </div>
                    </div>
                    
                    <!-- Utövareuppgifter block START -->
                    <div class="kk_aj_form_utovareuppgifter">
                        <%--<div class="row" >
                            <div class="large-8 columns">
                              <label>Namn på utövare
                                <input id="utovare_namn" type="text" placeholder="Namn på utövare"/>
                              </label>
                                <small class="error utovare_namn_error">Du måste fylla i ett namn på utövaren.</small>
                            </div>
                        </div>--%>
                        <div class="row" >
                            <div class="large-8 columns">
                              <label>Organisation
                                <input id="utovare_organisation" type="text" placeholder="Organisation" />
                              </label>

                            </div>                            
                        </div>
                        <div class="row" >
                            <div class="large-8 columns">
                              <label>Organisationens hemsida
                                <input id="utovare_orghemsida" type="text" placeholder="Organisationens hemsida" />
                              </label>
                            </div>                            
                        </div>
                        <div class="row" >
                            <div class="large-8 columns">
                              <label>
                                <input id="utovare_adress" type="text" placeholder="Adress" />
                              </label>
                            </div>                            
                        </div>
                        <div class="row" >
                            <div class="large-8 columns">
                              <label>Postnummer
                                <input id="utovare_postnummer" type="text" placeholder="Postnummer" />
                              </label>
                            </div>                            
                        </div>
                        <div class="row" >
                            <div class="large-8 columns">
                              <label>Ort
                                <input id="utovare_ort" type="text" placeholder="Ort" />
                              </label>
                            </div>                            
                        </div>
                        <div class="row" >
                            <div class="large-8 columns">
                              <label>Kommun
                                <input id="utovare_kommun" type="text" placeholder="Kommun" />
                              </label>
                            </div>                            
                        </div>
                        <div class="row" >
                            <div class="large-8 columns">   
                                <fieldset class="utovareadressblock">
                                    <legend>Kontaktperson</legend>
                                    <label>Kontaktperson - Förnamn
                                        <input id="utovare_fornamn" type="text" placeholder="Förnamn" />
                                    </label>
                                    <label>Kontaktperson - Efternamn
                                        <input id="utovare_efternamn" type="text" placeholder="Efternamn" />
                                    </label>
                                    <label>Telefonnummer
                                        <input id="utovare_telefonnr" type="text" placeholder="Telefonnummer" />
                                    </label>
                                    <label>Epostadress
                                        <input id="utovare_epost" type="text" placeholder="Epostadress" />
                                    </label>
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
                      <ul class="tabs bottomtabs" data-tab role="tablist">                    
                          <li>
                              <a href="#panel2-2" role="tab" class="button success right">Nästa steg - Arrangemang</a>                         
                          </li>
                      </ul>
                      
                  </div>
              </div>
          </section>
            <!-- Tab2 section STARTAR -->
          <section role="tabpanel" aria-hidden="true" class="content" id="panel2-2">
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
                                        <img src="../DesktopModules/kk_aj_Publik_ArrangemangForm/images/forestallningfastscen.png" />    
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
                                        <img src="../DesktopModules/kk_aj_Publik_ArrangemangForm/images/forestallningfastscen.png" /> 
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
                                        <img src="../DesktopModules/kk_aj_Publik_ArrangemangForm/images/forestallningfastscen.png" />    
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
                                        <img src="../DesktopModules/kk_aj_Publik_ArrangemangForm/images/forestallningfastscen.png" />    
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
                                        <img src="../DesktopModules/kk_aj_Publik_ArrangemangForm/images/forestallningfastscen.png" /> 
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
                                        <img src="../DesktopModules/kk_aj_Publik_ArrangemangForm/images/forestallningfastscen.png" />    
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
                                        <img src="../DesktopModules/kk_aj_Publik_ArrangemangForm/images/forestallningfastscen.png" /> 
                                    </label>
                                  </li>                                  
                                  <li>
                                    <label>
                                        <input id="val_slojd" type="radio" name="arr_radioValkontstform" value="9" />
                                        <img src="../DesktopModules/kk_aj_Publik_ArrangemangForm/images/forestallningfastscen.png" />    
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
                                        <img src="../DesktopModules/kk_aj_Publik_ArrangemangForm/images/forestallningfastscen.png" />    
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

                                    <label>Rubrik
                                        <input id="arr_rubrik" type="text" placeholder="Rubrik eller namn på arrangemanget" />
                                    </label>
                                    <label>Underrubrik
                                        <input id="arr_underrubrik" type="text" placeholder="Underrubrik" />
                                    </label>
                                    <label>Presentation
                                        <textarea id="arr_presentation" placeholder="Beskriv ditt arrangemang"></textarea>
                                    </label>
                                    <label>Lärarmaterial ingår</label>
                                      <input type="radio" name="arr_laromedel" value="ja" id="arr_laromedelingarja"><label for="arr_laromedelingarja">Ja, Lärarmaterial ingår</label>
                                      <input type="radio" name="arr_laromedel" value="nej" id="arr_laromedelingarnej"><label for="arr_laromedelingarnej">Nej, Lärarmaterial ingår inte</label>
    
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
                                            <label>Presentationsbild 
                                                <input id="arr_presentationsbild" class="arr_presentationsbild" type="file" placeholder="Presentationsbild" />
                                            </label>
                                            <small class="error kk_aj_search_utovarePostnr_error">Du måste fylla i ett gilltigt postnummer.</small>                                            
                                        </div>
                                     </div>
                                     <div class="row" >
                                        <div class="large-6 columns">
                                            <label>Alternativtext
                                                <input id="arr_altfoto" type="text" placeholder="Alttext"/>
                                            </label>
                                        </div>
                                        <div class="large-6 columns">
                                            <label>Filstorlek
                                                <input id="arr_sizefoto" type="text" placeholder="Filstorlek"/>
                                            </label>
                                        </div>
                                    </div>
                                     <div class="row" >
                                        <div class="large-12 columns">
                                            <label>Fotograf
                                                <input id="arr_fotograf" type="text" placeholder="Fotograf"/>
                                            </label>
                                        </div>
                                    </div>
                                </fieldset>
                            </div>                            
                        </div>

                         <!-- PressentationsFILM block START -->
                        <div class="row" >
                            <div class="large-8 columns">
                                <fieldset class="arrpressentationsfilm">
                                    <legend>Presentationsfilm</legend>                                                                            
                                     
                                     <div class="row" >
                                        <div class="large-6 columns">
                                            <label>Filmnamn
                                                <input id="arr_mediaalt" type="text" placeholder="Filmens namn"/>
                                            </label>
                                        </div>
                                        <div class="large-6 columns">
                                            <label>Längd
                                                <input id="arr_MediaSize" type="text" placeholder="Filmens längd"/>
                                            </label>
                                        </div>
                                    </div>
                                    <img id="arr_MediapreviewSrc" src="../DesktopModules/kk_aj_Publik_ArrangemangForm/images/filmclip.jpg" />
                                    <div class="row" >
                                        <div class="large-12 columns">
                                            <label>Presentationsfilm </label>
                                                 <div class="row collapse">
                                                    <div class="small-3 large-2 columns">
                                                      <span class="prefix">url:</span>
                                                    </div>
                                                    <div class="small-9 large-10 columns">
                                                      <input class="arr_MediaUrl" type="text" placeholder="Presentationsfilm, url till youtube">
                                                   </div>
                                                </div>  
                                            <small style="display:none;" class="error kk_aj_search_utovarePostnr_error">Du måste fylla i ett gilltigt postnummer.</small>
                                        </div>
                                    </div>
                                    <div class="row" >
                                        <div class="large-12 columns">
                                            <label>Filmare
                                                <input id="arr_MediaFoto" type="text" placeholder="Filmare"/>
                                            </label>
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
                                    <input type="text" id="formBuildTimeId" name="formBuildTime" rel="10" value="" class="textField">
                                    <small class="error utovare_namn_error">Du måste fylla i ett namn på utövaren.</small>
                            
                                    <label for="formDemolishTimeId">Rivtid (min)</label>
				                    <input type="text" id="formDemolishTimeId" name="formDemolishTime" rel="11" value="" class="textField">
				                    <small class="error utovare_namn_error">Du måste fylla i ett namn på utövaren.</small>
                            
                                    <label for="formVenueWidthId">Bredd på scen</label>
				                    <input type="text" id="formVenueWidthId" name="formVenueWidth" rel="12" value="" class="textField">
				                    <small class="error utovare_namn_error">Du måste fylla i ett namn på utövaren.</small>
                            
                                    <label for="formVenueDepthId">Djup på scen</label>
				                    <input type="text" id="formVenueDepthId" name="formVenueDepth" rel="13" value="" class="textField">
				                    <label for="formVenueHeightId">Takhöjd över scen</label>				                    
                                    <input type="text" id="formVenueHeightId" name="formVenueHeight" rel="14" value="" class="textField">
                                    <label for="formVenueSoundId">Ljud</label>
				                    <select id="formVenueSoundId" name="formSound" rel="34" class="selectField">
				                        <option value=""></option>
					                    <option value="Befintligt">Befintligt</option>
                                        <option value="Tar med eget/Ingår">Tar med eget/Ingår</option>
                                        <option value="Behövs ej">Behövs ej</option>
				                    </select>

                                    <label for="formVenueLightId">Ljus</label>
				                    <select id="formVenueLightId" name="formVenueLight" rel="15" class="selectField">
				                        <option value=""></option>
					                    <option value="Befintligt">Befintligt</option>
                                        <option value="Tar med eget/Ingår">Tar med eget/Ingår</option>
                                        <option value="Behövs ej">Behövs ej</option>
				                    </select>	
                                    <label for="formBlackoutId">Mörkläggning krävs</label>
				                    <select id="formBlackoutId" name="formBlackout" rel="33" class="selectField">
				                        <option value=""></option>
					                    <option value="Nej">Nej</option>
                                        <option value="Ja helst">Ja helst</option>
                                        <option value="Ja nödvändigt">Ja nödvändigt</option>
				                    </select>	
                                    <label for="formCarriersId">Bärhjälp behövs</label>
				                    <select id="formCarriersId" name="formCarriers" rel="16" class="selectField">
				                        <option value=""></option>
					                    <option value="Nej">Nej</option>
                                        <option value="Ja (minst 1 person)">Ja (minst 1 person)</option>
                                        <option value="Ja (minst 2 personer)">Ja (minst 2 personer)</option>
                                        <option value="Ja (fler än 2 personer)">Ja (fler än 2 personer)</option>
				                    </select>
                                    <label for="formElectricityId">El</label>
				                    <select id="formElectricityId" name="formElectricity" rel="17" class="selectField">
				                        <option value=""></option>
					                    <option value="10 A">10 A</option>
                                        <option value="16 A">16 A</option>
                                        <option value="32 A">32 A</option>
                                        <option value="Behövs ej">Behövs ej</option>
				                    </select>
                                    <label for="formVenueRequiermentsId" >Övriga lokalkrav</label>
				                    <textarea id="formVenueRequiermentsId" rel="18" name="formVenueRequierments"></textarea>
                                </fieldset>
                            </div>
                        </div>   
                           
                        <!-- Publik block START -->
                        <div class="row" >
                            <div class="large-8 columns">
                                <fieldset class="arrpublik">
                                    <legend>Publik</legend>                                                                            
                                    
                                    <label id="labelMaxAudienceId" for="formMaxAudienceId">Max publik</label>
				                    <input type="text" id="formMaxAudienceId" name="formMaxAudience" rel="6" value="" class="textField">
                                     
                                    <label for="kk_aj_yearspan">Ålder:</label>
                                    <div id="kk_aj_slider-range"></div> 
                                    <div id="kk_aj_yearspan"></div>

                                    <label for="formMaxShowsId" id="labelMaxShowsId">Föreställningar per dag</label>
				                    <input type="text" id="formMaxShowsId" name="formMaxShows" rel="9" value="" class="textField">
                                    
                                    <label for="kk_aj_speltid">speltid (min):</label>
                                    <div id="kk_aj_speltid_range" rel="32"></div> 
                                    <div id="kk_aj_speltid"></div>
                                </fieldset>
                            </div>                            
                        </div>   
                                       
                        <!-- Ekonomi block START -->
                        <div class="row" >
                            <div class="large-8 columns">
                                <fieldset class="arrpublik">
                                    <legend>Ekonomi</legend>                                                                            
                                     <label>Kostnad
                                        <input id="arr_ekonomikostnad" type="text" rel="10" placeholder="Kostnad" />
                                    </label>                                    
                                    <label>Resor</label>
                                      <input type="radio" name="arr_resor" rel="37" value="Ingår" id="arr_resorja"><label for="arr_resorja">Ingår</label>
                                      <input type="radio" name="arr_resor" rel="37" value="Tillkommer" id="arr_resornej"><label for="arr_resornej">Tillkommer</label>
                                    <label>Logi</label>
                                      <input type="radio" name="arr_logi" rel="23" value="Ingår" id="arr_logija"><label for="arr_logija">Ingår</label>
                                      <input type="radio" name="arr_logi" rel="23" value="Tillkommer" id="arr_loginej"><label for="arr_loginej">Tillkommer</label>
                                    <label>Traktamente </label>
                                      <input type="radio" name="arr_Traktamente" rel="24" value="Ingår" id="arr_Traktamenteja"><label for="arr_Traktamenteja">Ingår</label>
                                      <input type="radio" name="arr_Traktamente" rel="24" value="Tillkommer" id="arr_Traktamentenej"><label for="arr_Traktamentenej">Tillkommer</label>
                                    
                                    <label>Övrigt
                                        <textarea id="arr_resorovrigt" rel="36" placeholder="Övrigt om kostnad"></textarea>
                                    </label>
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
                      <ul class="tabs bottomtabs" data-tab role="tablist">   
                          <li>
                              <a href="#panel2-1" role="tab" tabindex="0" aria-selected="true" aria-controls="panel2-1" rel="1" class="button success ">Föregående steg - Gennerell info</a>                         
                          </li>                 
                          <li>
                              <a href="#panel2-3" role="tab" tabindex="0" aria-selected="false" aria-controls="panel2-3" rel="3" class="button success right">Nästa steg - Granska</a>                          
                          </li>
                      </ul>
                  </div>
              </div>
          </section>
            <!-- Tab3 section STARTAR -->
          <section role="tabpanel" aria-hidden="true" class="content" id="panel2-3">
             
                <div class="row formheader">
                    <div class="small-12 medium-3 columns">
                        <h2>Steg 3</h2>
                    </div>
                    <div class="small-12 medium-9 columns">
                        <h2>Granska</h2>
                    </div>
                </div>
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
                            <div class="field field-name-field-read-more field-type-node-reference field-label-above field-wrapper">
                                <div class="field-label">Läs också på Kultur i Väst:&nbsp;</div>
                                <a href="/kalendarium/kurser-fortbildningar/bibliotekslagen-program-for-lasframjande-litteraturens-varde-och"> Bibliotekslagen, program för läsfrämjande, litteraturens värde och den förändrade bokmarknaden</a>
                            </div>

                            <ul>
                                <div class="label-above">Bifoga filer:&nbsp;</div>
                            <li>
                                <span class="file">
                                <img src="/modules/file/icons/application-pdf.png" title="application/pdf" alt="" class="file-icon"> 
                                <a title="pub2015-04-24-korr2.pdf" type="application/pdf; length=62937" href="http://dev.kulturivast.se.www359.your-server.de/sites/default/files/pub2015-04-24-korr2.pdf">Beskrivning till fältet Välkommen till baren</a></span></li><li><span class="file"><img src="/modules/file/icons/application-pdf.png" title="application/pdf" alt="" class="file-icon"> <a type="application/pdf; length=62937" href="http://dev.kulturivast.se.www359.your-server.de/sites/default/files/pub2015-04-24-korr2_0.pdf">pub2015-04-24-korr2.pdf</a></span></li></ul>
                            <ul><div class="label-above">Ljud:&nbsp;</div><li><span class="file"><img src="/modules/file/icons/audio-x-generic.png" title="audio/mpeg" alt="" class="file-icon"> <a title="kop_emma_byggnaden.mp3" type="audio/mpeg; length=1273943" href="http://dev.kulturivast.se.www359.your-server.de/sites/default/files/audio/kop_emma_byggnaden_0.mp3">Ljudfilen</a></span></li><li><span class="file"><img src="/modules/file/icons/audio-x-generic.png" title="audio/mpeg" alt="" class="file-icon"> <a title="kop_kajsa_ravin.mp3" type="audio/mpeg; length=250030" href="http://dev.kulturivast.se.www359.your-server.de/sites/default/files/audio/kop_kajsa_ravin_0.mp3">En annan ljudfil</a></span></li></ul>
                            <ul><div class="label-above">Länk(ar):&nbsp;</div><li><a href="http://www.dn.se">http://www.dn.se</a></li><li><a href="http://monoclick.se">http://monoclick.se</a></li></ul>
                            <ul><div class="label-above">Läs också på Kultur i Väst:&nbsp;</div><li class="odd"><a href="/kalendarium/kurser-fortbildningar/allt-du-behover-veta-om-konstarterna-0"> ALLT DU BEHÖVER VETA OM KONSTARTERNA</a></li><li class="even"><a href="/konst/2010-02-petra-gunnarsson-hjo-konsthall">2010-02: Petra Gunnarsson - Hjo konsthall</a></li></ul>

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
                  <ul class="tabs bottomtabs" data-tab role="tablist">   
                    <li>
                        <a href="#panel2-2" role="tab" tabindex="0" aria-selected="true" aria-controls="panel2-2" rel="2" class="button success ">Föregående steg - Arrangemang</a>                         
                    </li>                 
                    <li>
                        <a href="#panel2-4" role="tab" tabindex="0" aria-selected="false" aria-controls="panel2-4" rel="4" class="button success right">Nästa steg - Skicka in</a>                          
                    </li>
                  </ul>
              </div>
            </div>

          </section>
            <!-- Tab4 section STARTAR -->
          <section role="tabpanel" aria-hidden="true" class="content" id="panel2-4">
            <h2>Fourth panel content goes here...</h2>
              <div class="row formfooter">
              <div class="small-12 medium-3 columns">                      
              </div>
              <div class="small-12 medium-9 columns"> 
                  <ul class="tabs bottomtabs" data-tab role="tablist">   
                    <li>
                        <a href="#panel2-3" role="tab" tabindex="0" aria-selected="true" aria-controls="panel2-3" rel="4" class="button success ">Skicka in</a>                         
                    </li>                 
                    <li>
                        <a href="#panel2-1" role="tab" tabindex="0" aria-selected="false" aria-controls="panel2-1" rel="1" class="button success right">Avbryt</a>                          
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