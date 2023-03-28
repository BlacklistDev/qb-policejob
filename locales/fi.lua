local Translations = {
    error = {
        license_already = 'Pelaajalla on jo lisenssi',
        error_license = 'Pelaajalla ei ole kyseistä lisenssiä',
        no_camera = 'Kameraa ei ole olemassa',
        blood_not_cleared = 'Verta ei puhdisteta',
        bullet_casing_not_removed = 'Luodin koteloita ei poisteta',
        none_nearby = 'Kukaan ei ole lähelläsi!',
        canceled = 'Peruuttui..',
        time_higher = 'Ajan on oltava suurempi kuin 0',
        amount_higher = 'Määrän on oltava suurempi kuin 0',
        vehicle_cuff = 'Et voi raudoittaa jotakuta ajoneuvossa',
        no_cuff = 'Sinulla ei ole käsirautoja',
        no_impound = 'Takavarikoituja ajoneuvoja ei ole',
        no_spikestripe = 'Ei voi enää sijoittaa piikkimattoja',
        error_license_type = 'Virheellinen lisenssi tyyppi',
        rank_license = 'Et ole tarpeeksi korkea arvo lisenssin myöntämiseen',
        revoked_license = 'Lisenssi on kumottu',
        rank_revoke = 'Et ole tarpeeksi korkea arvo lisenssin peruuttamiseen',
        on_duty_police_only = 'Vain päivystävälle poliisille',
        vehicle_not_flag = 'Ajoneuvoa ei ole merkitty',
        not_towdriver = 'Et ole hinausauton kuljettaja',
        not_lawyer = 'Pelaaja ei ole asianajaja',
        no_anklet = 'Tällä henkilöllä ei ole nilkkapantaa päällä.',
        have_evidence_bag = 'Sinulla on oltava tyhjä todistuspussi mukanasi',
        no_driver_license = 'Ei ajokorttia',
        not_cuffed_dead = 'Siviili ei ole raudoitettu tai kuollut',
        fine_yourself = '???',
        not_online = "???"
    },
    success = {
        uncuffed = 'Olet nyt vapaa',
        granted_license = 'Sinulle on myönnetty lisenssi',
        grant_license = 'Olet myöntänyt lisenssin',
        revoke_license = 'Olet peruuttanut lisenssin',
        tow_paid = 'Sinulle maksettiin $500',
        blood_clear = 'Veri puhdistettiin',
        bullet_casing_removed = 'Luodin kotelot poistettu...',
        anklet_taken_off = 'Nilkkaseurantalaite otetaan pois.',
        took_anklet_from = 'Otit pois %{firstname} %{lastname} seurannan',
        put_anklet = 'Laitat nilkkaseurannan.',
        put_anklet_on = 'Laitat nilkkaseurannan päälle %{firstname} %{lastname}',
        vehicle_flagged = 'Ajoneuvo %{plate} on merkitty %{reason}',
        impound_vehicle_removed = 'Ajoneuvo otettu pois takavarikosta!',
        impounded = 'Ajoneuvo takavarikoitu',
 },
    info = {
        mr = 'Herra.',
        mrs = 'Rouva.',
        impound_price = 'Hinta, jonka pelaaja maksaa saadakseen ajoneuvon pois takavarikoinnista (voi olla 0)',
        plate_number = 'Rekisterikilven numero',
        flag_reason = 'Ajoneuvon merkitsemisen syy',
        camera_id = 'Kameran tunnus',
        callsign_name = 'Kutsumerkkisi nimi',
        poobject_object = 'Objektti tyyppi aseta tai \'poista\' ',
        player_id = 'Pelaajan tunnus',
        citizen_id = 'Pelaajan kansalaistunnus',
        dna_sample = 'DNA-näyte',
        jail_time = 'Aika, jonka heidän on oltava vankilassa',
        jail_time_no = 'Vankila-ajan on oltava yli 0',
        license_type = 'Lisenssi tyyppi (kuljettaja/ase)',
        ankle_location = 'Nilkkaseurannan sijainti',
        cuff = 'Olet raudoitettu!',
        cuffed_walk = 'Olet raudoitettu, voit silti kävellä',
        vehicle_flagged = 'Ajoneuvo %{vehicle} on merkitty koska: %{reason}',
        unflag_vehicle = 'Ajoneuvo %{vehicle} ei ole enään merkitty',
        tow_driver_paid = 'Maksoit hinausauton kuljettajalle',
        paid_lawyer = 'Maksoit asianajajan',
        vehicle_taken_depot = 'Ajoneuvo on viety kalustoon hinta: $%{price}',
        vehicle_seized = 'Ajoneuvo takavarikoitu',
        stolen_money = 'Olet verastanut $%{stolen}',
        cash_robbed = 'Sinulta ollaan ryöstetty $%{money}',
        driving_license_confiscated = 'Ajokorttisi on takavarikoitu',
        cash_confiscated = 'Rahasi takavarikoitiin',
        being_searched = 'Sinun taskut tutkintaan',
        cash_found = 'Taskuista löytyi $%{cash}',
        sent_jail_for = 'Sinut on laitettu vankilaan %{time} kuukaudeksi',
        fine_received = 'Olet saanut sakon $%{fine}',
        blip_text = 'Poliisin hälytys - %{value}',
        jail_time_input = 'Vankila aika',
        submit = 'Lähetä',
        time_months = 'Aika kuukausina',
        bill = 'Lasku',
        amount = 'Paljonko',
        police_plate = 'POLI', --Should only be 4 characters long
        vehicle_info = 'Moottori: %{value} % | Bensa: %{value2} %',
        evidence_stash = 'Todisteet | %{value}',
        slot = 'Kolikkopelin numero. (1,2,3)',
        current_evidence = '%{value} | Laatikko %{value2}',
        on_duty = '[E] - Mene virkaajalle',
        off_duty = '[E] - Mene virkavapaalle',
        onoff_duty = '~g~Päälle~s~/~r~Pois~s~ Virka',
        stash = 'Kätkeä %{value}',
        delete_spike = '[~r~E~s~] Poista piikkimatto',
        close_camera = 'Sulje kamera',
        bullet_casing = '[~g~G~s~] Bullet Casing %{value}',
        casing = 'Luodin kotelo',
        blood = 'Verta',
        blood_text = '[~g~G~s~] Verta %{value}',
        fingerprint_text = '[G] Sormenjälki',
        fingerprint = 'Sormenjälki',
        store_heli = '[E] Säilytä helikopteri',
        take_heli = '[E] Ota helikopteri',
        impound_veh = '[E] - Takavarikoi Ajoneuvo',
        store_veh = '[E] - Tallenna Ajoneuvo',
        armory = 'Asevarasto',
        enter_armory = '[E] Asevarasto',
        finger_scan = 'Sormenjälki skanneri',
        scan_fingerprint = '[E] Skannaa sormenjälki',
        trash = 'Roskis',
        trash_enter = '[E] Roskis',
        stash_enter = '[E] Pukuhuone',
        target_location = 'Sijainti %{firstname} %{lastname} on nyt kartassasi',
        anklet_location = 'Nilkkapannan sijainti',
        new_call = 'Uusi Soitto',
        officer_down = 'Virkamies %{lastname} | %{callsign} Kuoli',
        fine_issued = '???',
        received_fine = '???'
    },
    evidence = {
        red_hands = 'Punaiset kädet',
        wide_pupils = 'Leveät pupillit',
        red_eyes = 'Punaiset silmät',
        weed_smell = 'Kannabiksen haju',
        gunpowder = 'Ruuti vaatteissa',
        chemicals = 'Haisee kemikaaleilta',
        heavy_breathing = 'Hengittää syvästi',
        sweat = 'Hikoilee paljon',
        handbleed = 'Verta käsissä',
        confused = 'Ihmettynyt',
        alcohol = 'Haisee alkoholilta',
        heavy_alcohol = 'Haisee paljon alkoholilta',
        agitated = 'Metafetamiinin käyttö',
        serial_not_visible = 'Sarjanumero ei näy...',
    },
    menu = {
        garage_title = 'Virkamiesten Autotalli',
        close = '⬅ Sulje valikko',
        impound = 'Takavarikoidut ajoneuvot',
        pol_impound = 'Poliisin Takavarikko',
        pol_garage = 'Poliisin Autotalli',
        pol_armory = 'Poliisin Asevarasto',
    },
    email = {
        sender = 'Oikeudellinen perintätoimisto',
        subject = 'Perintä',
        message = '%{value}. %{value2}, <br /><br />Central Judicial Collection Agency (CJCA) veloitti poliisilta saamasi sakot.<br /> on <strong>$%{value3}</strong> nostettu tililtäsi.<br /><br /><br />Mr. I.K. Graai',
    },
    commands = {
        place_spike = 'Aseta piikkilanka (vain poliisi)',
        license_grant = 'Lisenssin myöntäminen',
        license_revoke = 'Lisenssin peruuttaminen',
        place_object = 'Objektin sijoittaminen/poistaminen (vain poliisi)',
        cuff_player = 'Raudoita pelaaja (vain poliisi)',
        escort = 'Raahaa pelaaja',
        callsign = 'Anna itsellesi kutsumanimike',
        clear_casign = 'Selkeä koteloalue (vain poliisi)',
        jail_player = 'Lähetä pelaaja vankilaan (vain poliisi)',
        unjail_player = 'Vapauta pelaaja vankilasta (vain poliisi)',
        clearblood = 'Tyhjennä verialue (vain poliisi)',
        seizecash = 'Takavarikoi käteistä (vain poliisi)',
        softcuff = 'Pehmeä raudoitus (vain poliisi)',
        camera = 'Valvontakameran tarkastaminen (vain poliisi)',
        flagplate = 'Merkitse levy (vain poliisi)',
        unflagplate = 'Poista rekisterin merkintä (vain poliisi)',
        plateinfo = 'Tarkasta rekisteri (vain poliisi)',
        depot = 'Takavarikoimisen hinta (vain poliisi)',
        impound = 'Takavarikoi ajoneuvo (vain poliisi)',
        paytow = 'Maksa hinauskuljettaja (vain poliisi)',
        paylawyer = 'Maksa (tuomarille, vain poliisi)',
        anklet = 'Liitä nilkkapanta (vain poliisi)',
        ankletlocation = 'Hanki henkilön nilkapannan sijainti',
        removeanklet = 'Poista nilkkapanta (vain poliisi)',
        drivinglicense = 'Takavarikoi ajokortti (vain poliisi)',
        takedna = 'Ota DNA-näyte henkilöltä (tarvitaan tyhjä todistepussi) (vain poliisi)',
        police_report = 'Poliisin raportti',
        message_sent = 'Lähetettävä viesti',
        civilian_call = 'Siviilipuhelu',
        emergency_call = 'Uusi 112 hälytys',
        fine = '???'
    },
    progressbar = {
        blood_clear = 'Veren puhdistaminen...',
        bullet_casing = 'Luodin koteloiden poistaminen..',
        robbing = 'Ryöstää pelaajaa...',
        place_object = 'Laitetaan objektia..',
        remove_object = 'Poistetaan objektia..',
        impound = 'Takavarikoidaan ajoneuvoa..',
    },
}

if GetConvar('qb_locale', 'en') == 'fi' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
