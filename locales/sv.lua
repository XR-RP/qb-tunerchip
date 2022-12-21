local Translations = {
    success = {
        this_vehicle_has_been_tuned = "Detta fordon har trimmats",
    },
    text = {
        this_is_not_the_idea_is_it = "Detta är inte tanken, eller hur?",
        connecting_nos = "Installerar NOS...",
    },
    error = {
        tunerchip_vehicle_tuned = "TunerChip v1.05: Fordon trimmat!",
        this_vehicle_has_not_been_tuned = "Detta fordon har inte trimmats",
        no_vehicle_nearby = "Inget fordon i närheten",
        tunerchip_vehicle_has_been_reset = "TunerChip v1.05: Fordonet har återställts!",
        you_are_not_in_a_vehicle = "Du sitter inte i ett fordon",
        you_cannot_do_that_from_this_seat = "Du kan inte göra det från det här sätet!",
        you_already_have_nos_active = "Du har redan NOS installerat",
        canceled = "Avbrutet",
    },
}

if GetConvar('qb_locale', 'en') == 'sv' then
    Lang = Lang or Locale:new({
        phrases = Translations,
        warnOnMissing = true
    })
end
