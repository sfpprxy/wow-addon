local L = KuiNameplatesCoreConfig:Locale('frFR')
if not L then return end

L["common"] = {
}

L["page_names"] = {
	["auras"] = "Auras",
	["bossmod"] = "Mode boss",
	["castbars"] = "Barres d'incantation",
	["classpowers"] = "Pouvoirs de classe",
	["cvars"] = "CVars",
	["framesizes"] = "Taille du cadre",
	["general"] = "Général",
	["healthbars"] = "Barres de vie",
	["nameonly"] = "Nom-seul",
	["text"] = "Texte",
	["threat"] = "Menace",
}

L["titles"] = {
	["absorb_enable"] = "Afficher l'absorption",
	["absorb_striped"] = "Texture d'absorption rayée",
	["auras_centre"] = "Centrer les icônes",
	["auras_enabled"] = "Afficher les auras",
	["auras_filtering_sep"] = "Filtrage",
	["auras_hide_all_other"] = "Ignorer les autres auras",
	["auras_icon_minus_size"] = "Taille des icônes (Minus)",
	["auras_icon_normal_size"] = "Taille des icônes (normal)",
	["auras_icon_squareness"] = "Coins des icônes",
	["auras_icons_sep"] = "Icônes",
	["auras_kslc_hint"] = "KuiSpellListConfig from Curse peut être utilisé pour accepter ou refuser les auras de n'importe quel lanceur de sorts",
	["auras_on_personal"] = "Afficher sur le cadre personnel",
	["auras_pulsate"] = "Icônes clignotantes",
	["auras_show_all_self"] = "Accepter toutes ses propres auras",
	["auras_sort"] = "Méthode de tri",
	["auras_time_threshold"] = "Seuil du minuteur",
	["bar_animation"] = "Animation des barres",
	["bar_texture"] = "Texture des barres",
	["bossmod_clickthrough"] = "Activer le clic quand affiché automatiquement",
	["bossmod_control_visibility"] = "Autoriser le mode boss à contrôler la visibilité des barres d'info",
	["bossmod_icon_size"] = "Taille des icônes",
	["bossmod_x_offset"] = "Décalage horizontale",
	["bossmod_y_offset"] = "Décalage verticale",
	["castbar_animate"] = "Animer",
	["castbar_animate_change_colour"] = "Changer de couleur",
	["castbar_colour"] = "Couleur de la barre",
	["castbar_enable"] = "Activer",
	["castbar_height"] = "Hauteur de la barre",
	["castbar_icon"] = "Icône du sort",
	["castbar_name"] = "Nom du sort",
	["castbar_shield"] = "Icône bouclier d'interruption",
	["castbar_showenemy"] = "Ennemis",
	["castbar_showfriend"] = "Amis",
	["castbar_showpersonal"] = "Sur personnelle",
	["castbar_unin_colour"] = "Couleur d'interruption",
	["classpowers_bar_height"] = "Hauteur de la barre de report",
	["classpowers_bar_width"] = "Largeur de la barre de report",
	["classpowers_colour"] = "Couleur des icônes",
	["classpowers_colour_inactive"] = "Inactive",
	["classpowers_colour_overflow"] = "Débordement",
	["classpowers_enable"] = "Afficher les ressources de classe",
	["classpowers_on_target"] = "Afficher sur la cible",
	["classpowers_size"] = "Taille des icônes",
	["clickthrough_enemy"] = "Ennemis",
	["clickthrough_friend"] = "Amis",
	["clickthrough_self"] = "Personnel",
	["clickthrough_sep"] = "Ignorer le clic sur les cadres",
	["colour_absorb"] = "Calque d'absorption",
	["colour_enemy_class"] = "Couleur de classe des joueurs ennemis",
	["colour_enemy_pet"] = "Familiers des joueurs ennemis",
	["colour_enemy_player"] = "Joueurs ennemis",
	["colour_friendly"] = "Amicaux",
	["colour_friendly_pet"] = "Familiers des joueurs amicaux",
	["colour_hated"] = "Ennemis",
	["colour_neutral"] = "Neutre",
	["colour_player"] = "Joueur",
	["colour_player_class"] = "Couleur de classe des joueurs amicaux",
	["colour_self"] = "Soi",
	["colour_self_class"] = "Votre couleur de classe",
	["colour_tapped"] = "Consommé",
	["combat_friendly"] = "Action de combat : amicaux",
	["combat_hostile"] = "Action de combat : hostile",
	["copy_profile_label"] = "Entrez un nom pour un nouveau profil",
	["copy_profile_title"] = "Copier le profil",
	["cvar_max_distance"] = "Distance de rendue max",
	["cvar_name_only"] = "Cacher la barre de vie par défaut",
	["cvar_personal_show_always"] = "Toujours afficher la barre d'info personnelle",
	["cvar_personal_show_combat"] = "Afficher la barre d'info personnelle en combat",
	["cvar_show_friendly_npcs"] = "Toujours afficher les barres d'infos des PNJ amicaux",
	["dd_auras_sort_index"] = "Indice d'aura",
	["dd_auras_sort_time"] = "Temps restant",
	["dd_bar_animation_cutaway"] = "Coupure",
	["dd_bar_animation_smooth"] = "Lisse",
	["dd_combat_toggle_hide"] = "Cacher, puis afficher",
	["dd_combat_toggle_nothing"] = "Ne rien faire",
	["dd_combat_toggle_show"] = "Afficher, puis cacher",
	["dd_font_style_monochrome"] = "Monochrome",
	["dd_font_style_none"] = "Aucun",
	["dd_font_style_outline"] = "Contour",
	["dd_font_style_shadow"] = "Ombre",
	["dd_font_style_shadowandoutline"] = "Ombre+Contour",
	["dd_health_text_blank"] = "Vide",
	["dd_health_text_current"] = "Actuelle",
	["dd_health_text_current_deficit"] = "Actuelle + déficit",
	["dd_health_text_current_percent"] = "Actuelle + pourcentage",
	["dd_health_text_deficit"] = "Déficit",
	["dd_health_text_maximum"] = "Maximum",
	["dd_health_text_percent"] = "Pourcentage",
	["delete_profile_label"] = "Supprimer le profil |cffffffff%s|r ?",
	["execute_auto"] = "Distance d'auto-détection",
	["execute_colour"] = "Couleur d'exécution",
	["execute_enabled"] = "Active la distance d'exécution",
	["execute_percent"] = "Distance d'exécution",
	["execute_sep"] = "Distance d'exécution",
	["fade_all"] = "Décolorer par défaut",
	["fade_avoid_execute_friend"] = "Éviter les amis à faible santé",
	["fade_avoid_execute_hostile"] = "Éviter les ennemis à faible santé",
	["fade_avoid_nameonly"] = "Éviter nom-seul",
	["fade_avoid_raidicon"] = "Éviter l'îcone de raid",
	["fade_avoid_tracked"] = "Éviter la cible ou en combat",
	["fade_friendly_npc"] = "Décolorer les PNJ amicaux",
	["fade_neutral_enemy"] = "Décolorer les ennemis neutres",
	["fade_untracked"] = "Fondu des unités non-ciblées",
	["font_face"] = "Style de police",
	["font_size_normal"] = "Taille de police normale",
	["font_size_small"] = "Taille de police petite",
	["font_style"] = "Style de police",
	["frame_glow_size"] = "Taille de la lueur du cadre",
	["frame_glow_threat"] = "Afficher la lueur de menace",
	["frame_height"] = "Hauteur du cadre",
	["frame_height_minus"] = "Hauteur des cadres Minus",
	["frame_height_personal"] = "Hauteur du cadre personnel",
	["frame_width"] = "Largeur du cadre",
	["frame_width_minus"] = "Largeur des cadres Minus",
	["frame_width_personal"] = "Largeur du cadre personnel",
	["glow_as_shadow"] = "Afficher l'ombre du cadre",
	["guild_text_npcs"] = "Afficher le titre des PNJ",
	["guild_text_players"] = "Afficher les guildes",
	["health_text"] = "Afficher le texte de vie",
	["health_text_friend_dmg"] = "Ami blessé",
	["health_text_friend_max"] = "Vie max des amis",
	["health_text_hostile_dmg"] = "Ennemi blessé",
	["health_text_hostile_max"] = "Vie max des ennemis",
	["health_text_sep"] = "Texte de vie",
	["hide_names"] = "Cacher les noms non-ciblés",
	["level_text"] = "Afficher le niveau",
	["name_colour_npc_friendly"] = "Amicaux",
	["name_colour_npc_hostile"] = "Ennemis",
	["name_colour_npc_neutral"] = "Neutre",
	["name_colour_player_friendly"] = "Joueurs amicaux",
	["name_colour_player_hostile"] = "Joueurs ennemis",
	["name_colour_white_in_bar_mode"] = "Noms en blanc avec barre de vie visible",
	["name_text"] = "Afficher le nom",
	["nameonly"] = "Utiliser le mode nom-seul",
	["nameonly_all_enemies"] = "Attaquable",
	["nameonly_enemies"] = "PNJ ennemis",
	["nameonly_friendly_players"] = "Joueurs amicaux",
	["nameonly_friends"] = "PNJ amicaux",
	["nameonly_health_colour"] = "Couleur de santé",
	["nameonly_hostile_players"] = "Joueurs ennemis",
	["nameonly_neutral"] = "Ennemis pacifiques",
	["nameonly_no_font_style"] = "Pas de contour de texte",
	["nameonly_target"] = "Cible",
	["new_profile"] = "Nouveau profil...",
	["new_profile_label"] = "Entrez un nom de profil",
	["powerbar_height"] = "Hauteur de la barre d'énergie",
	["profile"] = "Profil",
	["reaction_colour_sep"] = "Couleurs",
	["rename_profile_label"] = "Entrez un nouveau nom pour |cffffffff%s",
	["reset_profile_label"] = "Réinitialiser le profil |cffffffff%s|r?",
	["state_icons"] = "Affiche l'icône d'état",
	["tank_mode"] = "Active le mode tank",
	["tankmode_force_enable"] = "Forcer le mode tank",
	["tankmode_force_offtank"] = "Forcer la détection hors-tank",
	["tankmode_other_colour"] = "Hors-tank",
	["tankmode_tank_colour"] = "Tanker",
	["target_arrows"] = "Afficher les flèches de cible",
	["target_arrows_size"] = "Taille des flèches de cible",
	["target_glow"] = "Afficher la lueur de la cible",
	["target_glow_colour"] = "Couleur de la lueur de la cible",
	["threat_brackets"] = "Afficher les crochets de menace",
	["title_text_players"] = "Afficher le titre des autres joueurs",
}

L["tooltips"] = {
	["absorb_enable"] = "Afficher un calque d'absorption sur les barres de santé",
	["absorb_striped"] = "Utiliser une texture rayée pour le calque d'absorption. Si pas cochée, utilise la texture de la barre de santé.",
	["auras_enabled"] = "Afficher sur les barres d'info les auras que vous avez lancés - buffs sur les amis, debuffs sur les ennemis",
	["auras_hide_all_other"] = "Ne pas afficher les auras lancés par les autres joueurs (tel que CC ou les ralentissements.|n|nNotez que cette option est appliqué après le filtre de KuiSpellList, donc vous pouvez toujours utiliser |cffffff88KuiSpellListConfig from Curse|r pour modifier les sorts affichés.",
	["auras_icon_minus_size"] = "Taille des icônes sur les plus petits cadres",
	["auras_icon_normal_size"] = "Taille des icônes sur les cadres de taille normale",
	["auras_icon_squareness"] = "Ratio de taille des icônes d'aura (1 correspond à un carré parfait)",
	["auras_on_personal"] = "Afficher les auras sur la barre d'info de votre personnage si activé",
	["auras_pulsate"] = "Icônes clignotantes lorsqu'elles sont sur le point d'expirer",
	["auras_show_all_self"] = "Afficher tous les auras que vous avez lancé, plutôt que ceux signalés comme importants par Blizzard.|n|nNotez que cette option est appliqué après le filtre de KuiSpellList, donc vous pouvez toujours utiliser |cffffff88KuiSpellListConfig from Curse|r pour modifier les sorts affichés.",
	["auras_time_threshold"] = "Le texte du compte à rebours s'affichera lorsque le temps restant sur une aura sera inférieur ou égal à celui-ci. Réglez sur -1 pour toujours afficher le minuteur",
	["bar_animation"] = "Le style d'animation à utiliser sur les barres de vie et d'énergie",
	["bar_texture"] = "La texture utilisée pour les barres d'état (fournie par LibSharedMedia)",
	["bossmod_clickthrough"] = "Désactiver la boîte cliquable des barres d'info qui sont automatiquement activées",
	["bossmod_icon_size"] = "Taille des icônes d'aura du boss",
	["bossmod_x_offset"] = "Décalage horizontale des icônes d'aura du boss",
	["bossmod_y_offset"] = "Décalage vertical des icônes d'aura du boss",
	["castbar_enable"] = "Afficher la barre d'incantation",
	["castbar_shield"] = "Afficher une icône de bouclier sur les barres d'incantation ne pouvant pas être interrompues",
	["castbar_showall"] = "Afficher la barre d'incantation sur tous les écussions, plutôt que sur la cible",
	["castbar_showenemy"] = "Afficher la barre d'incantation sur la barre d'info des ennemis",
	["castbar_showfriend"] = "Afficher la barre d'incantation sur la barre d'info des amis (notez que les barres d'incantation ne sont pas affichées sur les cadres qui ont le mode nom-seul activé)",
	["castbar_showpersonal"] = "Afficher la barre d'incantation sur la barre d'info de votre personnage si activé",
	["castbar_unin_colour"] = "Couleur de la barre d'incantation quand le sort ne peut pas être interrompu",
	["class_colour_enemy_names"] = "Colore le nom des joueurs ennemis selon leur classe. Affecte également le texte en mode nom-seul.",
	["class_colour_friendly_names"] = "Colore le nom des joueurs amicaux selon leur classe. Affecte également le texte en mode nom-seul.",
	["classpowers_bar_height"] = "Hauteur de la barre de report",
	["classpowers_bar_width"] = "Largeur de la barre de report",
	["classpowers_colour"] = "Couleur des icônes des pouvoirs de classe pour la classe actuelle",
	["classpowers_colour_inactive"] = "Couleur des icônes de pouvoirs de classe inactives",
	["classpowers_colour_overflow"] = "Couleur des pouvoirs de classe \"remplis\" (comme Anticipation sur un voleur)",
	["classpowers_enable"] = "Afficher les ressources spéciales de votre classe, comme les points de combo, Puissance sacrée, etc...",
	["classpowers_on_target"] = "Afficher sur le cadre de votre cible, plutôt que sur la barre d'info",
	["classpowers_size"] = "Taille des icônes de pouvoirs de la casse",
	["clickthrough_enemy"] = "Désactiver la boîte cliquable des barres d'info des ennemis",
	["clickthrough_friend"] = "Désactiver la boîte cliquable des barres d'info des amis",
	["clickthrough_self"] = "Désactiver la boîte cliquable de votre barre d'info",
	["colour_friendly_pet"] = "Notez que les familiers amicaux n'ont généralement pas de barres d'info représentées",
	["colour_player"] = "La couleur de la barre de vie des joueurs amicaux",
	["colour_self"] = "La couleur de barre de vie de votre barre d'info",
	["colour_self_class"] = "Utiliser la couleur de votre classe sur votre barre d'info",
	["combat_friendly"] = "Action à prendre sur les cadres amicaux à l'entrée et à la sortie d'un combat.",
	["combat_hostile"] = "Action à prendre sur les cadres hostiles à l'entrée et à la sortie d'un combat.",
	["cvar_name_only"] = "|cffffcc00nameplateShowOnlyNames|r|n|nCacher la barre de vie des barres d'info par défaut lorsque les barres d'infos des personnes amicaux ne peuvent pas être modifiées par les addons.",
	["cvar_personal_show_always"] = "|cffffcc00nameplatePersonalShowAlways|r ",
	["cvar_personal_show_combat"] = "|cffffcc00nameplatePersonalShowInCombat|r ",
	["cvar_personal_show_target"] = "|cffffcc00nameplatePersonalShowWithTarget|r|n|nAfficher la barre d'info personnelle lorsque vous avez une cible attaquable.",
	["cvar_show_friendly_npcs"] = "|cffffcc00nameplateShowFriendlyNPCs|r",
	["execute_auto"] = "Détecter automatique la distance d'exécution selon vos talents, par défaut à 20% sur un personnage sans exécution",
	["execute_colour"] = "Couleur à utiliser dans la distance d'exécution",
	["execute_enabled"] = "Recolorer la barre de vie quand les unités sont dans la distance d'exécution",
	["execute_percent"] = "Définir manuellement la distance d'exécution",
	["fade_all"] = "Décolorer tout le cadre par défaut, plutôt que l'intérieur",
	["fade_avoid_execute_friend"] = "Ne pas décolorer les barres d'info amicales dans la portée d'exécution (réglé dans l'onglet \"Barres de vie\")",
	["fade_avoid_execute_hostile"] = "Ne pas décolorer les barres d'info ennemies dans la portée d'exécution (réglé dans l'onglet \"Barres de vie\")",
	["fade_avoid_tracked"] = "Ne pas décolorer la barre d'info de la cible ou des unités qui sont en combat avec vous.|nVous pouvez définir si une unité est suivie ou non en modifiant la liste déroulante \"Noms des PNJ\" et d'autres cases dans les options d'interface par défaut sous Echap > Interface > Noms.",
	["fade_friendly_npc"] = "Décolorer les barres d'info des PNJ amicaux par défaut (incluant ceux en mode nom-seul)",
	["fade_neutral_enemy"] = "Décolorer les barres d'info des ennemis neutres attaquables par défaut (incluant ceux en mode nom-seul)",
	["fade_speed"] = "Vitesse d'animation du fondu du cadre (1 est le plus lent et 0 est instantané)",
	["fade_untracked"] = "Fondu des écussions non-ciblés par défaut (incluant ceux en mode nom-seul).|nVous pouvez définir si une unité est suivie ou non en modifiant la liste déroulante \"Noms des PNJ\" et d'autres cases dans les options d'interface par défaut sous Echap > Interface > Noms.",
	["font_face"] = "La police utilisée pour tous les textes sur les barres d'info (fournie par LibSharedMedia)",
	["font_size_normal"] = "Taille standard de la police (nom, etc...)",
	["font_size_small"] = "Taille de police plus petite (vendeurs, noms des sorts, etc...)",
	["frame_glow_threat"] = "Changer la couleur de la lueur du cadre pour indiquer le niveau de menace",
	["frame_height"] = "Hauteur des barres d'info standards",
	["frame_height_minus"] = "Hauteur des barres d'info utilisées sur les mobs signalés en tant que \"minus\" (précédemment appelé trivial), ainsi que des cadres sans nom (c'est-à-dire des unités \"sans importance\")",
	["frame_height_personal"] = "Hauteur de la barre d'info personnelle (active par Echap > Interface > Noms > Affichage de la ressoure personnelle)",
	["frame_width"] = "Largeur des barres d'info standards",
	["frame_width_minus"] = "Largeur des barres d'info utilisées sur les mobs signalés en tant que \"minus\" (précédemment appelé trivial)",
	["frame_width_personal"] = "Largeur de barre d'info personnelle (active par Echap > Interface > Noms > Affichage de la ressource personnelle)",
	["guild_text_npcs"] = "Afficher le titre des PNJ, tel que Intendant, etc...",
	["health_text_friend_dmg"] = "Format de texte de vie utilisé sur les unités amicales blessées",
	["health_text_friend_max"] = "Format de texte de vie utilisé sur les unités amicales à 100% de santé",
	["health_text_hostile_dmg"] = "Format de texte de vie utilisé sur les unités ennemies blessées",
	["health_text_hostile_max"] = "Format de texte de vie utilisé sur les unités ennemies à 100% de santé",
	["hide_names"] = "Vous pouvez définir si une unité est suivie ou non en modifiant la liste déroulante \"Noms des NPC\" et d'autres cases dans les options d'interface par défaut sous Echap> Interface> Noms.|n|nCela n'affecte pas le mode nom-seul.",
	["nameonly_health_colour"] = "Colore partiellement le texte pour représenter le pourcentage de la vie",
	["nameonly_no_font_style"] = "Masquer le contour du texte dans le mode nom-seul (en définissant le style de police sur zéro)",
	["nameonly_target"] = "Utiliser aussi le mode nom-seul sur votre cible",
	["powerbar_height"] = "Hauteur de la barre d'énergie. Ne va pas augmenter au-delà de la hauteur du cadre",
	["state_icons"] = "Affiche une icône sur les boss et unités rares (cachée lorsque le niveau est affiché)",
	["tank_mode"] = "Recolore la barre de vie des unités que vous tankez si vous avez une spécialisation tank",
	["tankmode_force_enable"] = "Toujours utiliser le mode tank, même si vous n'êtes pas en spécialisation tank",
	["tankmode_force_offtank"] = "Couleur des barres lorsque tanké par d'autres tanks dans votre groupe, même si vous n'utilisez pas une spécialisation tank.",
	["tankmode_other_colour"] = "Couleur de la barre de vie à utiliser lorsqu'un autre tank tanke.|n|nNe sera utilisé que lorsque vous utilisez une spécialisation tank, et nécessite que les autres tanks soient dans votre groupe et utilise le rôle de groupe tank.",
	["tankmode_tank_colour"] = "Couleur de la barre de vie à utiliser lorsque vous tankez prudemment",
	["tankmode_trans_colour"] = "Couleur de la barre de vie à utiliser en cas de gain ou de perte de menace",
	["target_arrows"] = "Afficher les flèches autour de votre cible actuelle. Elles utilisent la couleur de lueur de la cible",
	["threat_brackets"] = "Afficher des triangles autour des écussons pour indiquer le niveau de menace",
}
