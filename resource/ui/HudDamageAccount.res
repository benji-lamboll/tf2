"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"			"CDamageAccountPanel"
		"text_x"			"0"
		"text_y"			"0"
		"delta_item_end_y"	"0"
		"PositiveColor"		"0 255 0 255"
		"NegativeColor"		"Damage Numbers" //originally "Tanlight"
		"delta_lifetime"		"2.0"
		"delta_item_font"		"surface20"
		"delta_item_font_big"	"surface23"
	}
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"		"c-212"
		"ypos"		"r149"
		"zpos"		"2"
		"wide"		"101"
		"tall"		"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"Damage Numbers" //originally "Tanlight"
		"font"		"DaysReserve"
	}
	
	"DamageAccountValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueBG"
		"xpos"		"c-211"
		"ypos"		"r148"
		"zpos"		"1"
		"wide"		"101"
		"tall"		"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"0 0 0 255"
		"font"		"DaysReserve"
	}
}