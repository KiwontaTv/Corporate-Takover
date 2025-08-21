local lang = {}

lang.name = "Polish"
lang.short = "pl"

// Made by https://www.gmodstore.com/users/Vr6QVgTpSPqfUgoZjMKZAQ

lang.lang = {
	// General
	err = "Coś poszło nie tak. Spróbuj ponownie!",
	no_space = "Nie ma miejsca!",
	max = "Maksymalny",
	level = "poziom",
	xp = "XP",
	energy = "Energia",
	wage = "Wypłata",
	age = "Wiek",
	earnings = "Dochód",
	profit = "Przychód",

	cto_missing_admin = "Musisz być ADMINem, aby to zrobić!",
	cto_missing_donator = "Musisz być VIPem, aby to zrobić!",

	key_place_desk = "LMB: Postaw biurko",
	key_cancel_desk = "RMB: Anuluj",

	// Permissions
	not_yours = "To nie należy do Ciebie!",
	not_your_desk = "To biurko nie należy do Ciebie!",

	// Corporation
	corp_exists = "Masz już firmę. Nie chcesz się nią zająć?",
	create_corp = "Stwórz firmę",
	create_corp_button = "Stwórz firmę (%price)", -- %price
	corp_name = "Nazwa firmy",
	old_corp = "To należy do twojej byłej firmy!",
	placeholder_name = "Jononek Tłumaczenia",

	corp_created = "Udało Ci się stworzyć firmę: '%name'", -- %name
	no_money_to_create_corp = "Nie masz wystarczająco pieniędzy %money by stworzyć firmę!", -- %money
	corp_insufficient_level = "Twoja firma nie osiągnęła jeszcze poziomu %level!", -- %level
	corpname_too_long = "Twoja nazwa firmy nie może być dłuższa niż 30 znaków!",
	corpname_empty = "Nikt nie przyjdzie do firmy bez żadnej nazwy…",
	corpname_too_short = "Twoja nazwa firmy musi być dłuższa niż 5 znaków!",
	corpname_default = "Proszę użyć innej nazwy firmy niż podstawowa!",

	corp_reached_level = " Firma %name osiągnęła poziom %level",

	// Desks related
	desk_limit = "Osiągnąłeś/aś limit biurek!",
	desk_no_money = "Twoja firma nie ma wystarczająco pieniędzy, aby kupić to biurko!",
	deskbuilder_limit = "Osiągnąłeś/aś limit \"kartonów\"!",
	dismantle = "Rozmontuj biurko",
	dismantle_vault = "Rozmontuj sejf",
	cant_sell = "Nie możesz sprzedać tego biurka!",
	desk_sold = "Sprzedałeś/aś %name za %price",
	sell_desk = "Sprzedaj biurko",
	build_desk = "Postaw biurko",

	// Coffee
	coffee_limit = "Osiągnąłeś/aś limit kaw!",
	coffee_no_money = "Twoja firma nie ma wystarczająco pieniędzy, aby kupić tą kawę!",

	coffee_black = "Kawa czarna",
	coffee_black_sugar = "Kawa czarna z cukrem",
	coffee_bean = "Kawa z ziarnami",
	coffee_bean_sugar = "Kawa z ziarnami i cukrem",

	// Money deposit/withdraw
	withdraw_money = "Wypłać pieniądze",
	money_amount = "Ilość pieniędzy",
	deposit_money = "Wpłać pieniądze",
	withdrew_money = "Wypłaciłeś/aś %amount",
	deposited_money = "Wpłaciłeś/aś %amount",
	vault_expanded = "Rozszerzyłeś/aś sejf i może teraz trzymać %amount za %price",
	no_money = "Nie masz pieniędzy w sejfie!",
	no_money_user = "Nie masz wystarczająco pieniędzy!",
	money_too_low = "Wybrana kwota musi być większa od 0!",

	// Vault
	open_vault = "Otwórz sejf",
	close_vault = "Zamknij sejf",
	sell_vault = "Sprzedaj sejf",
	build_vault = "Zbuduj sejf",
	upgrade_vault = "Ulepsz sejf",
	vault_max_capacity = "Osiągnąłeś/aś maksymalną liczbę sejfów!",

	// Taxes
	taxes = "Podatki",

	// workers
	select_worker = "Wybierz pracownika",
	hire_worker = "Zatrudnij %s",
	worker_hired = "Zatrudniłeś/aś %name jako swojego nowego pracownika!",
	worker_wage_unpayable = "Twoja firma nie ma wystarczająco pieniędzy, aby zapłacić %name",
	too_tired = "%name jest zbyt zmęczony by pracować!",
	select_worker_first = "Musisz najpierw wybrać pracownika!",
	fire_worker = "Zwolnij pracownika",
	worker_fired = "Zwolniłeś/aś %name",
	asleep = "Śpi - [%key] aby obudzić",
	new_workers_in = "Nowi pracownicy w ",

	// Destruction
	corp_rebellion = "Twoi pracownicy się zbuntowali i wszystko spalili!",
	corp_bankrupt = "Twoi pracownicy odeszli, bo nie mogłeś/aś im zapłacić!",
	corp_lost = "Twoje biurko firmowe jest zniszczone. Twoja firma jest stracona :(",

	// Desk names
	corporate_desk = "Biurko firmowe",
	basic_worker_desk = "Zwykłe biurko pracownicze",
	intermediate_worker_desk = "Lepsze biurko pracownicze",
	advanced_worker_desk = "Zaawansowane biurko pracownicze",
	ultimate_worker_desk = "Wspaniałe biurko pracownicze",
	secretary_desk = "Biurko sekretarki",
	research_desk = "Biurko badawcze",
	vault = "Sejf firmowy",
	tax_desk = "Biuro podatkowe",

	//Researches
	research_waiting = "Oczekiwanie",
	research_description = "Tutaj będzie opis badań",
	wakeup_employees = "Obudź pracowników",
	start_research = "Rozpocznij badania",
	select_research_first = "Musisz najpierw wybrać badanie!",
	research_open = "Otwórz opcję badania, aby zobaczyć jego opis!",
	research_finished = "Skończyłeś/aś badania nad %name",

	research_in_progress = "Już coś badasz!",
	research_no_money = "Nie masz pieniędzy, aby rozpocząć badania!",
	research_needed = "Musisz najpierw zbadać %name!",
	research_started = "Rozpocząłeś/aś badania nad %name",

	research_efficiency = "Szybkie badania",
	research_price_drop = "Zaplecze badawcze",
	xp_worker_1 = "Mądry pracownik",
	xp_worker_2 = "Bardzo mądry pracownik",
	xp_corp_1 = "Dobra firma",
	xp_corp_2 = "Świetna firma",
	research_wage_1 = "Tani pracownicy",
	research_wage_2 = "Tańsi pracownicy",
	research_wage_3 = "Praca na czarno",
	automatic_coffee_self = "Samozaopatrzenie",
	automatic_coffee = "Zaopatrzenie",
	wakeup_employees_research = "Wstawaj, raz!",
	tax_fraud = "Oszustwo podatkowe",

	research_efficiency_desc = "Wszystkie badania będą 10% szybsze",
	research_price_drop_desc = "Wszystko badania będą kosztować 10% mniej",
	xp_worker_1_desc = "Twoi pracownicy będą otrzymywać 10% więcej XP.",
	xp_worker_2_desc = "Twoi pracownicy będą otrzymywać 10% więcej XP.",
	xp_corp_1_desc = "Twoja firma będzie otrzymywać 25% więcej XP.",
	xp_corp_2_desc = "Twoja firma będzie otrzymywać 10% więcej XP.",
	research_wage_1_desc = "Twoi pracownicy będą brać 10% mniej.",
	research_wage_2_desc = "Twoi pracownicy będą brać 10% mniej.",
	research_wage_3_desc = "Twoi pracownicy będą brać 10% mniej. Albo to Januszex, albo firma idealna!",
	research_tax_fraud_desc = "Podatki spadną o 10%.",

	wakeup_employees_research_desc = "Twoja sekretarka będzie w stanie obudzić każdego śpiącego pracownika, gdy tylko jego poziom energii będzie wystarczający.",
	automatic_coffee_desc = "Twoja sekretarka będzie w stanie uzupełnić kawę (energię) wszystkich pracowników (za wyjątkiem swojej).",
	automatic_coffee_self_desc = "Twoja sekretarka będzie mogła sama uzupełnić swoją kawę (energię).",
}

Corporate_Takeover:RegisterLang(lang.name, lang.short, lang.lang)
