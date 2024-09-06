local Translations = {
    error = {
        no_deposit = "$%{value} Kaution erforderlich",
        cancelled = "Abgebrochen",
        vehicle_not_correct = "Dies ist kein Nutzfahrzeug!",
        no_driver = "Sie müssen der Fahrer sein, um dies zu tun..",
        no_work_done = "Sie haben noch keine Arbeit geleistet..",
        backdoors_not_open = "Die Hecktüren des Fahrzeugs sind nicht geöffnet",
        get_out_vehicle = "Sie müssen aus dem Fahrzeug aussteigen, um diese Aktion durchzuführen",
        too_far_from_trunk = "Sie müssen die Kisten aus dem Kofferraum Ihres Fahrzeugs holen",
        too_far_from_delivery = "Sie müssen näher am Lieferpunkt sein"
    },
    success = {
        paid_with_cash = "$%{value} Kaution bar bezahlt",
        paid_with_bank = "$%{value} Kaution von der Bank bezahlt",
        refund_to_cash = "$%{value} Kaution bar zurückerstattet",
        you_earned = "Sie haben $%{value} verdient",
        payslip_time = "Sie waren in allen Geschäften .. Zeit für Ihre Gehaltsabrechnung!",
    },
    menu = {
        header = "Verfügbare Lastwagen",
        close_menu = "⬅ Menü schließen",
    },
    mission = {
        store_reached = "Geschäft erreicht, holen Sie eine Kiste aus dem Kofferraum mit [E] und liefern Sie sie zur Markierung",
        take_box = "Nehmen Sie eine Kiste mit Produkten",
        deliver_box = "Liefern Sie die Kiste mit Produkten",
        another_box = "Holen Sie eine weitere Kiste mit Produkten",
        goto_next_point = "Sie haben alle Produkte geliefert, zum nächsten Punkt",
        return_to_station = "Sie haben alle Produkte geliefert, kehren Sie zur Station zurück",
        job_completed = "Sie haben Ihre Route abgeschlossen, bitte holen Sie Ihren Gehaltsscheck ab"
    },
    info = {
        deliver_e = "~g~E~w~ - Produkte liefern",
        deliver = "Produkte liefern",
    }
}

if GetConvar('qb_locale', 'en') == 'de' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
