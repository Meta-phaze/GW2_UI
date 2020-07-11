-- ruRU localization
local _, GW = ...

local function GWUseThisLocalization()
    local L = GW.L

    --Fonts
    L['FONT_NORMAL'] = 'Interface/AddOns/GW2_UI/fonts/menomonia.ttf'
    L['FONT_BOLD'] = 'Interface/AddOns/GW2_UI/fonts/headlines.ttf'
    L['FONT_NARROW'] = 'Interface/AddOns/GW2_UI/fonts/menomonia.ttf'
    L['FONT_NARROW_BOLD'] = 'Interface/AddOns/GW2_UI/fonts/menomonia.ttf'
    L['FONT_LIGHT'] = 'Interface/AddOns/GW2_UI/fonts/menomonia-italic.ttf'
    L['FONT_DAMAGE'] = 'Interface/AddOns/GW2_UI/fonts/headlines.ttf'

    --Strings
    L["ACTION_BAR_FADE"] = "Скрывать панели"
    L["ACTION_BAR_FADE_DESC"] = "Скрыть дополнительные панели вне боя."
    L["ACTION_BARS_DESC"] = "Использовать интерфейс GW2 UI для панелей."
    L["ADV_CAST_BAR"] = "Информативный кастбар"
    L["ADV_CAST_BAR_DESC"] = "Включить или выключить дополнительную индикацию кастбара."
    L["ALL_BINDINGS_DISCARD"] = "Новые назначенные клавиши были сброшены."
    L["ALL_BINDINGS_SAVE"] = "Назначенные клавиши были сохранены."
    L["RAID_AURAS"] = "Raid Auras"
    L["RAID_AURAS_DESC"] = "Изменить отображение бафов и дебафов."
    L["RAID_AURAS_IGNORED"] = "Не отображать ауры"
    L["RAID_AURAS_IGNORED_DESC"] = "Никогда не показывать ауры из списка"
    L["RAID_AURAS_MISSING"] = "Не хватает бафов"
    L["RAID_AURAS_MISSING_DESC"] = "Отображать бафы из списка, только если их нет."
    L["RAID_AURAS_TOOLTIP"] = "Настроить отображение аур и индикации на панелях."
    L["BAG_NEW_ORDER_FIRST"] = "Новое в начале"
    L["BAG_NEW_ORDER_LAST"] = "Новое в конце"
    L["BAG_ORDER_NORMAL"] = "Порядок сумок сверху"
    L["BAG_ORDER_REVERSE"] = "Порядок сумок снизу"
    L["BAG_SORT_ORDER_FIRST"] = "Сортировать сверху"
    L["BAG_SORT_ORDER_LAST"] = "Сортировать снизу"
    L["BANK_COMPACT_ICONS"] = "Уменьшить иконки"
    L["BANK_EXPAND_ICONS"] = "Увеличить иконки"
    L["BINDINGS_DESC"] = "Наведите курсор на кнопку, чтобы привязать клавиши либо очистить от назначенных клавиш, нажав ESC или ПКМ при наведении."
    L["BINDINGS_TRIGGER"] = "Триггер"
    L["BINGSINGS_BIND"] = "назначить на"
    L["BINGSINGS_CLEAR"] = "Назначения клавиш сброшены для "
    L["BINGSINGS_KEY"] = "Клавиша"
    L["BOTTOM"] = "внизу"
    L["BUTTON_ASSIGNMENTS"] = "Отображение назначенных клавиш"
    L["BUTTON_ASSIGNMENTS_DESC"] = "Включить или выключить отображение назначенных клавиш на кнопках на панели задач."
    L["CASTING_BAR_DESC"] = "Использовать интерфейс GW2 UI для полоски каста."
    L["CENTER"] = "по центру"
    L["CHANGELOG"] = "Список изменений"
    L["CHARACTER_NEXT_RANK"] = "Следующий"
    L["CHARACTER_PARAGON"] = "Образец"
    L["CHAT_BUBBLES_DESC"] = "Заменить стандартные облачка чата. (Only in not protected areas)"
    L["CHAT_FADE"] = "Затемнить чат"
    L["CHAT_FADE_DESC"] = "Затемнять неактивный чат."
    L["CHAT_FRAME_DESC"] = "Использовать интерфейс GW2 UI для окна чата."
    L["CHRACTER_WINDOW_DESC"] = "Использовать интерфейс GW2 UI для окна персонажа."
    L["CLASS_COLOR_DESC"] = "Окрасить рамку цели в цвет класса."
    L["CLASS_COLOR_RAID_DESC"] = "Использовать цвета вместо иконок классов."
    L["CLASS_POWER"] = "Индикатор личного ресурса"
    L["CLASS_POWER_DESC"] = "Заменить стандартный индикатор личного ресурса."
    L["COMPACT_ICONS"] = "Маленькие иконки"
    L["COMPASS_TOGGLE"] = "Компас"
    L["COMPASS_TOGGLE_DESC"] = "Включить или отключить компас для заданий."
    L["DEBUFF_DISPELL_DESC"] = "Отображать только те дебафы, которые можно снять."
    L["DISABLED_MA_BAGS"] = "Отключить обработку сумок плагином MoveAnything."
    L["DISCORD"] = "Discord"
    L["DOWN"] = "вниз"
    L["DYNAMIC_HUD"] = "Динамические эффекты HUD"
    L["DYNAMIC_HUD_DESC"] = "Включить или отключить динамические визуальные эффекты интерфейса."
    L["EXP_BAR_TOOLTIP_EXP_RESTED"] = "Состояние бодрости "
    L["EXP_BAR_TOOLTIP_EXP_RESTING"] = " (Вы отдыхаете)"
    L["EXPAND_ICONS"] = "Большие иконки"
    L["FADE_MICROMENU"] = "Скрывать панель меню"
    L["FADE_MICROMENU_DESC"] = "Показывать панель меню только при наведении курсора."
    L["FOCUS_DESC"] = "Настроить рамку запомненной цели."
    L["FOCUS_FRAME_DESC"] = "Использовать интерфейс GW2 UI для рамки запомненной цели."
    L["FOCUS_TARGET_DESC"] = "Показать рамку запомненной цели."
    L["FOCUS_TOOLTIP"] = "Настроить рамку запомненной цели."
    L["FONTS"] = "Шрифты"
    L["FONTS_DESC"] = "Заменить шрифты по умолчанию на шрифты GW 2 UI"
    L["GROUND_MARKER"] = "Панель меток"
    L["GROUP_DESC"] = "Редактировать необходимые настройки окон группы и рейда."
    L["GROUP_FRAMES"] = "Окно группы"
    L["GROUP_FRAMES_DESC"] = "Использовать интерфейс GW2 UI для рейд-фреймов."
    L["GROUP_TOOLTIP"] = "Изменить настройки рейд-фреймов."
    L["HEALTH_GLOBE"] = "Панель здоровья"
    L["HEALTH_GLOBE_DESC"] = "Использовать интерфейс GW2 UI для полосы здоровья."
    L["HEALTH_PERCENTAGE_DESC"] = "Отображать здоровье в процентах. Можно использовать вместе с цифровым значением."
    L["HEALTH_VALUE_DESC"] = "Цифровое обозначение здоровья."
    L["HIDE_EMPTY_SLOTS"] = "Скрыть пустые слоты"
    L["HIDE_EMPTY_SLOTS_DESC"] = "Скрыть пустые слоты на панели команд."
    L["HUD_DESC"] = "Настроить модули HUD'а для большей кастомизации."
    L["HUD_MOVE_ERR"] = "Вы не можете перемещать элементы интерфейса в бою!"
    L["HUD_SCALE"] = "Масштаб HUD"
    L["HUD_SCALE_DESC"] = "Изменить размер HUD."
    L["HUD_SCALE_TINY"] = "Очень маленький"
    L["HUD_TOOLTIP"] = "Включить модули HUD."
    L["INDICATOR_BAR"] = "полоса прогресса"
    L["INDICATOR_DESC"] = "Настроить %s индикатор ауры."
    L["INDICATOR_TITLE"] = "%s индикатор"
    L["INDICATORS"] = "Индикация в рейде"
    L["INDICATORS_DESC"] = "Редактировать индикаторы аур."
    L["INDICATORS_ICON"] = "Показать иконки способностей"
    L["INDICATORS_ICON_DESC"] = "Отображать нативные иконки способностей."
    L["INDICATORS_TIME"] = "Показать отсчёт времени"
    L["INDICATORS_TIME_DESC"] = "Отображать анимацию отсчёта времени."
    L["INVENTORY_FRAME_DESC"] = "Включить единый стиль интерфейса для инвентаря."
    L["LEFT"] = "слева"
    L["LEVEL_REWARDS"] = "Награда за уровень"
    L["MAP_CLOCK_LOCAL_REALM"] = "ЛКМ для переключения между локальным и серверным временем"
    L["MAP_CLOCK_MILITARY"] = "Shift+ЛКМ для переключения на 24-часовой формат"
    L["MAP_CLOCK_STOPWATCH"] = "ПКМ для открытия секундомера"
    L["MAP_CLOCK_TIMEMANAGER"] = "Shift+ПКМ для открытия будильника"
    L["MAP_COORDINATES_TITLE"] = "Координаты карты"
    L["MAP_COORDINATES_TOGGLE_TEXT"] = "Левый щелчок для переключения координат с более высокой точностью."
    L["MINIMAP_COORDS"] = "Координаты"
    L["MINIMAP_DESC"] = "Использовать мини-карту в стиле GW2 UI"
    L["MINIMAP_FPS"] = "Показать FPS на мини-карте"
    L["MINIMAP_HOVER"] = "Элементы миникарты"
    L["MINIMAP_HOVER_TOOLTIP"] = "Постоянно показывать выбранные элементы миникарты."
    L["MINIMAP_POS"] = "Расположение мини-карты"
    L["MINIMAP_SCALE"] = "Скалирование мини-карты"
    L["MINIMAP_SCALE_DESC"] = "Изменить размер мини-карты."
    L["MODULES_CAT"] = "МОДУЛИ"
    L["MODULES_CAT_1"] = "Модули"
    L["MODULES_CAT_TOOLTIP"] = "Включить или выключить модули"
    L["MODULES_DESC"] = "Включить или выключить модули интерфейса, которые вам нужны."
    L["MODULES_TOOLTIP"] = "Включить или выключить модули интерфейса."
    L["MOUSE_TOOLTIP"] = "Подсказки под курсором"
    L["MOUSE_TOOLTIP_DESC"] = "Прикрепить всплывающие подсказки к курсору."
    L["MOVE_HUD_BUTTON"] = "Вид HUD"
    L["NAME_LOAD_ERROR"] = "Не удалось загрузить имя"
    L["NOT_A_LEGENDARY"] = "Этот предмет нельзя улучшить."
    L["PET_BAR_DESC"] = "Использовать интерфейс GW2 UI для панели питомца."
    L["PIXEL_PERFECTION"] = "Режим Pixel Perfection"
    L["PIXEL_PERFECTION_DESC"] = "Скалирует интерфейс под режим Pixel Perfection."
    L["PIXEL_PERFECTION_OFF"] = "Отключить режим Pixel Perfection"
    L["PIXEL_PERFECTION_ON"] = "Включить режим Pixel Perfection"
    L["PLAYER_AURAS_DESC"] = "Переместить ауры и бафы игрока."
    L["POWER_BARS_RAID_DESC"] = "Отобразить индикаторы личного ресурса в рейд-фрейме."
    L["PROFILES_CAT"] = "ПРОФИЛИ"
    L["PROFILES_CAT_1"] = "Профили"
    L["PROFILES_CREATED"] = "Создан: "
    L["PROFILES_CREATED_BY"] = "Создан: "
    L["PROFILES_DEFAULT_SETTINGS"] = "Настройки по умолчанию"
    L["PROFILES_DEFAULT_SETTINGS_DESC"] = "Сбросить настройки аддона по умолчанию для текущего профиля."
    L["PROFILES_DEFAULT_SETTINGS_PROMPT"] = [=[Вы уверены, что вы хотите сбросить настройки по умолчанию?\nВсе предыдущие настройки будут утеряны.]=]
    L["PROFILES_DELETE"] = "Вы уверены, что вы хотите удалить этот профиль?"
    L["PROFILES_DESC"] = "Профили помогут легко применять настройки для любых персонажей и серверов."
    L["PROFILES_LAST_UPDATE"] = " Последнее обновление: "
    L["PROFILES_LOAD_BUTTON"] = "Сброс"
    L["PROFILES_MISSING_LOAD"] = "Данное сообщение означает, что мы забыли добавить здесь текст. Не беспокойтесь, для таких случаев у нас есть это самое предупреждение, чтобы вы были в курсе."
    L["PROFILES_TOOLTIP"] = "Добавлять и удалять профили."
    L["QUEST_REQUIRED_ITEMS"] = "Необходимые предметы:"
    L["QUEST_TRACKER_DESC"] = "Использовать интерфейс GW2 UI для отображения заданий."
    L["QUEST_VIEW_SKIP"] = "Пропустить"
    L["QUESTING_FRAME"] = "Задания с улучшенным погружением"
    L["QUESTING_FRAME_DESC"] = "Использовать оформление заданий в стиле GW2."
    L["RAID_ANCHOR"] = "Привязка окна рейда"
    L["RAID_ANCHOR_BY_GROWTH"] = "К вектору роста фреймов"
    L["RAID_ANCHOR_BY_POSITION"] = "К позиции на экране"
    L["RAID_ANCHOR_DESC"] = "Выберите привязку окна рейда. К позиции: Всегда там же, где и фрейм-контейнер на экране. К вектору: Всегда против вектора роста фреймов."
    L["RAID_AURA_TOOLTIP_IN_COMBAT"] = "Подсказки в бою"
    L["RAID_AURA_TOOLTIP_IN_COMBAT_DESC"] = "Показывать подсказки к бафам и дебафам даже когда вы в бою."
    L["RAID_BAR_HEIGHT"] = "Высота юнит-фреймов"
    L["RAID_BAR_HEIGHT_DESC"] = "Установить высоту рейдовых юнит-фреймов."
    L["RAID_BAR_WIDTH"] = "Ширина юнит-фреймов"
    L["RAID_BAR_WIDTH_DESC"] = "Установить ширину рейдовых юнит-фреймов."
    L["RAID_CONT_HEIGHT"] = "Высота окна рейда"
    L["RAID_CONT_HEIGHT_DESC"] = "Установить максимальную высоту для окна рейда.\nЭто уменьшит высоту юнит-фреймов или сдвинет их в соседний столбец."
    L["RAID_CONT_WIDTH"] = "Ширина окна рейда"
    L["RAID_CONT_WIDTH_DESC"] = "Установить максимальную ширину для окна рейда.\nЭто уменьшит ширину юнит-фреймов или сдвинет их на другую строку."
    L["RAID_GROW"] = "Вектор роста фреймов"
    L["RAID_GROW_DESC"] = "Выберите вектор роста рейдовых фреймов."
    L["RAID_GROW_DIR"] = "%s и потом %s"
    L["RAID_MARKER_DESC"] = "Отобразить метки цели на рейдовых юнит-фреймах."
    L["RAID_PARTY_STYLE_DESC"] = "Групповые фреймы выглядят как рейдовые фреймы."
    L["RAID_PREVIEW"] = "Предпросмотр фреймов"
    L["RAID_PREVIEW_DESC"] = "Включите предпросмотр фреймов и переключайтесь между размерами группы."
    L["RAID_SORT_BY_ROLE"] = "Отсортировать по ролям"
    L["RAID_SORT_BY_ROLE_DESC"] = "Отсортировать юнит-фреймы по ролям (танк, лекарь, боец) вместо сортировки по группам."
    L["RAID_UNIT_FLAGS"] = "Показать флаг страны"
    L["RAID_UNIT_FLAGS_2"] = "Только другие страные"
    L["RAID_UNIT_FLAGS_TOOLTIP"] = "Отобразить флаги стран игроков по языку серверов"
    L["RAID_UNIT_LOST_HEALTH_PREC"] = "Оставшееся здоровье в процентах"
    L["RAID_UNITS_PER_COLUMN"] = "Число юнит-фреймов в столбце"
    L["RAID_UNITS_PER_COLUMN_DESC"] = "Установить число рейдовых юнит-фреймов в столбцах или строках в зависимости от вектора роста фреймов."
    L["RESOURCE_DESC"] = "Заменить стандартную панель основного ресурса (мана, энергия и т.д.)."
    L["RIGHT"] = "cправа"
    L["SETTING_LOCK_HUD"] = "Закрепить HUD"
    L["SETTINGS_BUTTON"] = "Настройки GW2 UI"
    L["SETTINGS_NO_LOAD_ERROR"] = "Некоторый текст не загружен, пожалуйста, перезагрузите интерфейс."
    L["SETTINGS_RESET_TO_DEFAULT"] = "Сбросить настройки по умолчанию."
    L["SETTINGS_SAVE_RELOAD"] = "Применить"
    L["SHOW_ALL_DEBUFFS_DESC"] = "Отображать все отрицательные эффекты на цели."
    L["SHOW_BUFFS_DESC"] = "Отображать положительные эффекты на цели."
    L["SHOW_DEBUFFS_DESC"] = "Отображать только наложенные вами отрицательные эффекты."
    L["SHOW_ILVL"] = "Отображать средний уровень предметов"
    L["SHOW_ILVL_DESC"] = "Отображать средний уровень предметов вместо уровня чести на союзных целях."
    L["SHOW_THREAT_VALUE"] = "Уровень угрозы цели"
    L["STG_RIGHT_BAR_COLS"] = "Ширина доп. панелей"
    L["STG_RIGHT_BAR_COLS_DESC"] = "Количество столбцов в двух дополнительных правых панелях команд."
    L["TALENTS_BUTTON_DESC"] = "Заменить стиль оформления талантов, специализации и заклинаний."
    L["TARGET_COMBOPOINTS"] = "Отображать очки комбо на цели"
    L["TARGET_COMBOPOINTS_DEC"] = "Отображать очки комбо на цели под полосой здоровья."
    L["TARGET_DESC"] = "Изменить настройки рамки цели."
    L["TARGET_FRAME_DESC"] = "Заменить рамку цели."
    L["TARGET_OF_TARGET_DESC"] = "Включить отображение цели выбранной цели."
    L["TARGET_TOOLTIP"] = "Изменить настройки рамок целей."
    L["TOOLTIPS"] = "Подсказки"
    L["TOOLTIPS_DESC"] = "Заменить стандартный интерфейс для подсказок."
    L["TOP"] = "вверху"
    L["TRACKER_RETRIVE_CORPSE"] = "Найдите ваше тело"
    L["UNEQUIP_LEGENDARY"] = "Вы должны снять этот предмет, чтобы улучшить его."
    L["UP"] = "вверх"
    L["UPDATE_STRING_1"] = "Доступно новое обновление для загрузки."
    L["UPDATE_STRING_2"] = "Доступно обновление с новыми возможностями."
    L["UPDATE_STRING_3"] = "Доступно обновление |cFFFF0000major|r.\nНастоятельно рекомендуем обновиться."
    L["WELCOME"] = "Инфо"
    L["WELCOME_SPLASH_HEADER"] = "Приветствуем в GW2 UI"
    L["WELCOME_SPLASH_WELCOME_TEXT"] = "GW2 UI - полная замена пользовательского интерфейса. Мы создали модульный UI, его суть в том, что если вам не нравится определенная часть аддона или у вас есть другой аддон для той же функции, вы можете просто отключить эту часть, оставив остальной интерфейс нетронутым. Некоторые из доступных вам модулей - это захватывающее окно квестов, полная замена инвентаря, а также полная замена окна персонажа. Здесь полно того, что вам понравится, просто зайдите в меню настроек, чтобы увидеть все доступные опции!"
    L["WELCOME_SPLASH_WELCOME_TEXT_PP"] = "Что такое 'Pixel Perfection'?\n\nВ GW2 UI есть режим с таким названием. Он создан, чтобы ваш UI выглядел, как задумано, с четкими текстурами и лучшим масштабированием. Конечно, по желанию вы можете отключить этот режим в настройках."
    L["WORLD_MARKER_DESC"] = "Отображать панель с метками цели пока вы в рейде."
    L["TOPLEFT"] = ("%s %s"):format(L["TOP"], L["LEFT"])
    L["TOPRIGHT"] = ("%s %s"):format(L["TOP"], L["RIGHT"])
    L["BOTTOMLEFT"] = ("%s %s"):format(L["BOTTOM"], L["LEFT"])
    L["BOTTOMRIGHT"] = ("%s %s"):format(L["BOTTOM"], L["RIGHT"])
    L["STANCEBAR_POSITION"] = "Position of the Stancebar"
    L["STANCEBAR_POSITION_DESC"] = "Set the position of the Stancebar (Left or Right from the main Actionbar)"
    L["CURSOR_ANCHOR_TYPE"] = "Cursor Anchor Type"
    L["CURSOR_ANCHOR_TYPE_DESC"] = "Take only effect if the option 'Cursor Tooltips' is activated"
    L["CURSOR_ANCHOR"] = "Cursor Anchor"
    L["ANCHOR_CURSOR_LEFT"] = "Cursor Anchor left"
    L["ANCHOR_CURSOR_RIGHT"] = "Cursor Anchor right"
    L["ANCHOR_CURSOR_OFFSET_X"] = "Cursor Anchor Offset X"
    L["ANCHOR_CURSOR_OFFSET_Y"] = "Cursor Anchor Offset Y"
    L["ANCHOR_CURSOR_OFFSET_DESC"] = "Take only effect if the option 'Cursor Tooltips' is activated and the Cursoer Anchor is NOT 'Cursor Anchor'"
    L["MOUSE_OVER"] = "Only Mouse over"
    L["PLAYER_BUFFS_GROW"] = "Player Buff Growth Direction"
    L["PLAYER_DEBUFFS_GROW"] = "Player Debuffs Growth Direction"
    L["RED_OVERLAY"] = "Red overlay"
    L["MAINBAR_RANGE_INDICATOR"] = "Mainbar range indicator"
    L["PLAYER_ABSORB_VALUE_TEXT"] = "Show Shield value"
    L["PLAYER_DESC"] = "Modify the player frame settings."
    L["GRID_BUTTON_SHOW"] = "Show grid"
    L["GRID_BUTTON_HIDE"] = "Hide grid"
    L["GRID_SIZE_LABLE"] = "Grid Size:"
    L["HIDE_SETTING_IN_COMBAT"] = "Settings are not available in combat!"
    L["TARGETED_BY"] = "Targeted by:"
    L["ADVANCED_TOOLTIP"] = "Advanced Tooltips"
    L["ADVANCED_TOOLTIP_DESC"] = "Displays additional information in the tooltip (further information is displayed when the SHIFT key is pressed)"
    L["ADVANCED_TOOLTIP_OPTION_ITEMCOUNT"] = "Item Count"
    L["ADVANCED_TOOLTIP_OPTION_ITEMCOUNT_DESC"] = "Display how many of a certain item you have in your possession."
    L["ADVANCED_TOOLTIP_SPELL_ITEM_ID"] = "Spell/Item IDs"
    L["ADVANCED_TOOLTIP_SPELL_ITEM_ID_DESC"] = "Display the spell or item ID when mousing over a spell or item tooltip."
    L["ADVANCED_TOOLTIP_NPC_ID"] = "NPC IDs"
    L["ADVANCED_TOOLTIP_NPC_ID_DESC"] = "Display the npc ID when mousing over a npc tooltip."
    L["ADVANCED_TOOLTIP_SHOW_MOUNT"] = "Current Mount"
    L["ADVANCED_TOOLTIP_SHOW_MOUNT_DESC"] = "Display current mount the unit is riding."
    L["ADVANCED_TOOLTIP_SHOW_TARGET_INFO"] = "Target Info"
    L["ADVANCED_TOOLTIP_SHOW_TARGET_INFO_DESC"] = "When in a raid group display if anyone in your raid is targeting the current tooltip unit."
    L["ADVANCED_TOOLTIP_SHOW_REALM_ALWAYS"] = "Always Show Realm"
    L["ADVANCED_TOOLTIP_SHOW_PLAYER_TITLES_DESC"] ="Display player titles."
    L["ADVANCED_TOOLTIP_SHOW_GUILD_RANKS"] = "Guild Ranks"
    L["ADVANCED_TOOLTIP_SHOW_GUILD_RANKS_DESC"] = "Display guild ranks if a unit is guilded."
    L["ADVANCED_TOOLTIP_SHOW_ROLE_DESC"] = "Display the unit role in the tooltip."
    L["SHOW_JUNK_ICON"] = "Show Junk Icon"
    L["SHOW_QUALITY_COLOR"] = "Show Quality Color"
    L["SHOW_SCRAP_ICON"] = "Show Scrap Icon"
    L["PROFESSION_BAG_COLOR"] = "Colouring professional bags"
    L["SHOW_UPGRADE_ICON"] = "Show Upgrade Icon"
    L["AURAS_PER_ROW"] = "Auras per Row"
    L["AURA_STYLE"] = "Aura Style"
    L["UP_AND_RIGHT"] = "Up and Right"
    L["DOWN_AND_RIGHT"] = "Down and Right"
    L["SECURE"] = "Secure"
    L["VENDOR_GRAYS"] = "Sell Junk automatically"
    L["SELLING_JUNK"] = "Selling Junk"
    L["SELLING_JUNK_FOR"] = "Sold Junk for: %s"
    L["NO_GUILD"] = "Нет гильдии"
    L["AFK_MODE"] = "Режим АФК"
    L["AFK_MODE_DESC"] = "Отображать специальный экран, когда вы переходите в состояние 'Отсутствует'."
    L["STREAMLINED_QUESTING"] = "Streamlined Questing"
    L["STREAMLINED_QUESTING_DESC"] = "Quest test displayed as paragraphs.  Click quest frame to Accept quests."
    L["REPAIRD_FOR"] = "Ремонт обошелся в: %s"
    L["REPAIRD_FOR_GUILD"] = "Ремонт обошелся гильдии в: %s"
    L["AUTO_REPAIR"] = "Автоматический ремонт"
    L["AUTO_REPAIR_DESC"] = "Автоматически чинить экипировку за счет выбранного источника при посещении торговца."
    L["FADE_GROUP_MANAGE_FRAME"] = "Fade Group Manage Button"
    L["FADE_GROUP_MANAGE_FRAME_DESC"] = "Fade the Group Manage Button when the mouse is not near."
    L["HUD_BACKGROUND"] = "Show HUD background"
    L["HUD_BACKGROUND_DESC"] = "The HUD background changes color in the following situations: In Combat, Not In Combat, In Water, Low HP, Ghost"
    L["RAID_SHOW_IMPORTEND_RAID_DEBUFFS"] = "Dungeon & Raid Debuffs"
    L["RAID_SHOW_IMPORTEND_RAID_DEBUFFS_DESC"] = "Show importend Dungeon & Raid debuffs"
    L["ALERTFRAMES"] = "Предупреждения"
    L["PLAYER_GROUP_FRAME"] = "Playerframe in group"
    L["PLAYER_GROUP_FRAME_DESC"] = "Show Player as Groupframe"
end

if GetLocale() == "ruRU" then
    GWUseThisLocalization()
end

-- After using this localization or deciding that we don"t need it, remove it from memory.
GWUseThisLocalization = nil
