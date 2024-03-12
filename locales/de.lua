local Translations = {
    plate_changed = "Kennzeichen geändert!",
    plate_removed = "Kennzeichen entfernt!",
    removing_fake_plate = "Entfernt falsches Kennzeichen ...",
    putting_fake_plate = "Verbaut falsches Kennzeichen ...",
    you_are_not_near_the_vehicle = "Du bist zu weit von dem Fahrzeug entfernt!",
    ops_something_went_wrong = "Ops, irgendetwas funktionierte nicht!",
    plate_not_cloned = "Kennzeichen ist nicht kopiert!",
    fake_plate_broker = "Falsches Kennzeichen ist kaputt gegangen!",
    need_tool_kit = "Du benötigst ein Schraubendreherset!",
    remove_be4_park = "Wenn du das Auto parken willst, musst du das falsche Kennzeichen entfernen!"
}

if GetConvar('qb_locale', 'en') == 'de' then
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true,
    fallbackLang = Lang,
})
end
