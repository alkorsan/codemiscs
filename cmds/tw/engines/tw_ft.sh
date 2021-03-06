#  _________________________________________________________________________
# /\                                                                        \
# \_|       ___        __                            _   _                  |
#   |      |_ _|_ __  / _| ___  _ __ _ __ ___   __ _| |_(_) ___  _ __       |
#   |       | || '_ \| |_ / _ \| '__| '_ ` _ \ / _` | __| |/ _ \| '_ \      |
#   |       | || | | |  _| (_) | |  | | | | | | (_| | |_| | (_) | | | |     |
#   |      |___|_| |_|_|  \___/|_|  |_| |_| |_|\__,_|\__|_|\___/|_| |_|     |
#   |                                                                       |
#   |             tw (Translate Word): Human Language Translator            |
#   |           Copyright (C) 2007 - 2014 Juan Manuel Borges Caño           |
#   |                  The need for an smart, fast and rich                 |
#   |               translation answer inspired this command.               |
#   |                        FreeTranslation Plugin                         |
#   |                    _     _                                            |
#   |                   | |   (_) ___ ___ _ __  ___  ___                    |
#   |                   | |   | |/ __/ _ \ '_ \/ __|/ _ \                   |
#   |                   | |___| | (_|  __/ | | \__ \  __/                   |
#   |                   |_____|_|\___\___|_| |_|___/\___|                   |
#   |                                                                       |
#   |  This program is free software: you can redistribute it and/or modify |
#   |  it under the terms of the GNU General Public License as published by |
#   |   the Free Software Foundation, either version 3 of the License, or   |
#   |                  (at your option) any later version.                  |
#   |                                                                       |
#   |    This program is distributed in the hope that it will be useful,    |
#   |     but WITHOUT ANY WARRANTY; without even the implied warranty of    |
#   |     MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the     |
#   |              GNU General Public License for more details.             |
#   |                                                                       |
#   |   You should have received a copy of the GNU General Public License   |
#   | along with this program.  If not, see <http://www.gnu.org/licenses/>. |
#   |   ____________________________________________________________________|_
#    \_/______________________________________________________________________/

# I confused Human With Web, still, languages: Hausa, Pashto, Somali needs code

function tw_ft_name
{
	printf "%s\n"  "www.freetranslation.com"
}

function tw_ft_shortcut
{
	printf "%s\n"  "ft"
}

function tw_ft_list
{
	printf "%s\n" \
	"en-es" \
	"en-fr" \
	"en-de" \
	"en-it" \
	"en-nl" \
	"en-pt" \
	"en-no" \
	"es-en" \
	"fr-en" \
	"de-en" \
	"it-en" \
	"nl-en" \
	"pt-en"

#	"ur-tr" \
#	"no-en" \

#	"ar-bg" \
#	"ar-zh" \
#	"ar-cs" \
#	"ar-da" \
#	"ar-nl" \
#	"ar-en" \
#	"ar-fi" \
#	"ar-fr" \
#	"ar-de" \
#	"ar-el" \
##	"ar-Hausa" \
#	"ar-iw" \
#	"ar-hi" \
#	"ar-hu" \
#	"ar-it" \
#	"ar-ja" \
#	"ar-ko" \
#	"ar-no" \
#	"ar-fa" \
#	"ar-pl" \
#	"ar-pt" \
##	"ar-Pashto" \
#	"ar-ro" \
#	"ar-ru" \
##	"ar-Somali" \
#	"ar-es" \
#	"ar-sr" \
#	"ar-sv" \
#	"ar-th" \
#	"ar-tr" \
#	"ar-ur" \
#	"bg-ar" \
#	"bg-zh" \
#	"bg-cs" \
#	"bg-da" \
#	"bg-nl" \
#	"bg-en" \
#	"bg-fi" \
#	"bg-fr" \
#	"bg-de" \
#	"bg-el" \
##	"bg-Hausa" \
#	"bg-iw" \
#	"bg-hi" \
#	"bg-hu" \
#	"bg-it" \
#	"bg-ja" \
#	"bg-ko" \
#	"bg-no" \
#	"bg-fa" \
#	"bg-pl" \
#	"bg-pt" \
##	"bg-Pashto" \
#	"bg-ro" \
#	"bg-ru" \
##	"bg-Somali" \
#	"bg-es" \
#	"bg-sr" \
#	"bg-sv" \
#	"bg-th" \
#	"bg-tr" \
#	"bg-ur" \
#	"zh-ar" \
#	"zh-bg" \
#	"zh-cs" \
#	"zh-da" \
#	"zh-nl" \
#	"zh-en" \
#	"zh-fi" \
#	"zh-fr" \
#	"zh-de" \
#	"zh-el" \
##	"zh-Hausa" \
#	"zh-iw" \
#	"zh-hi" \
#	"zh-hu" \
#	"zh-it" \
#	"zh-ja" \
#	"zh-ko" \
#	"zh-no" \
#	"zh-fa" \
#	"zh-pl" \
#	"zh-pt" \
##	"zh-Pashto" \
#	"zh-ro" \
#	"zh-ru" \
##	"zh-Somali" \
#	"zh-es" \
#	"zh-sr" \
#	"zh-sv" \
#	"zh-th" \
#	"zh-tr" \
#	"zh-ur" \
#	"cs-ar" \
#	"cs-bg" \
#	"cs-zh" \
#	"cs-da" \
#	"cs-nl" \
#	"cs-en" \
#	"cs-fi" \
#	"cs-fr" \
#	"cs-de" \
#	"cs-el" \
##	"cs-Hausa" \
#	"cs-iw" \
#	"cs-hi" \
#	"cs-hu" \
#	"cs-it" \
#	"cs-ja" \
#	"cs-ko" \
#	"cs-no" \
#	"cs-fa" \
#	"cs-pl" \
#	"cs-pt" \
##	"cs-Pashto" \
#	"cs-ro" \
#	"cs-ru" \
##	"cs-Somali" \
#	"cs-es" \
#	"cs-sr" \
#	"cs-sv" \
#	"cs-th" \
#	"cs-tr" \
#	"cs-ur" \
#	"da-ar" \
#	"da-bg" \
#	"da-zh" \
#	"da-cs" \
#	"da-nl" \
#	"da-en" \
#	"da-fi" \
#	"da-fr" \
#	"da-de" \
#	"da-el" \
##	"da-Hausa" \
#	"da-iw" \
#	"da-hi" \
#	"da-hu" \
#	"da-it" \
#	"da-ja" \
#	"da-ko" \
#	"da-no" \
#	"da-fa" \
#	"da-pl" \
#	"da-pt" \
##	"da-Pashto" \
#	"da-ro" \
#	"da-ru" \
##	"da-Somali" \
#	"da-es" \
#	"da-sr" \
#	"da-sv" \
#	"da-th" \
#	"da-tr" \
#	"da-ur" \
#	"nl-ar" \
#	"nl-bg" \
#	"nl-zh" \
#	"nl-cs" \
#	"nl-da" \
#	"nl-en" \
#	"nl-fi" \
#	"nl-fr" \
#	"nl-de" \
#	"nl-el" \
##	"nl-Hausa" \
#	"nl-iw" \
#	"nl-hi" \
#	"nl-hu" \
#	"nl-it" \
#	"nl-ja" \
#	"nl-ko" \
#	"nl-no" \
#	"nl-fa" \
#	"nl-pl" \
#	"nl-pt" \
##	"nl-Pashto" \
#	"nl-ro" \
#	"nl-ru" \
##	"nl-Somali" \
#	"nl-es" \
#	"nl-sr" \
#	"nl-sv" \
#	"nl-th" \
#	"nl-tr" \
#	"nl-ur" \
#	"en-ar" \
#	"en-bg" \
#	"en-zh" \
#	"en-cs" \
#	"en-da" \
#	"en-nl" \
#	"en-fi" \
#	"en-fr" \
#	"en-de" \
#	"en-el" \
## 	"en-Hausa" \
#	"en-iw" \
#	"en-hi" \
#	"en-hu" \
#	"en-it" \
#	"en-ja" \
#	"en-ko" \
#	"en-no" \
#	"en-fa" \
#	"en-pl" \
#	"en-pt" \
## 	"en-Pashto" \
#	"en-ro" \
#	"en-ru" \
## 	"en-Somali" \
#	"en-es" \
#	"en-sr" \
#	"en-sv" \
#	"en-th" \
#	"en-tr" \
#	"en-ur" \
#	"fi-ar" \
#	"fi-bg" \
#	"fi-zh" \
#	"fi-cs" \
#	"fi-da" \
#	"fi-nl" \
#	"fi-en" \
#	"fi-fr" \
#	"fi-de" \
#	"fi-el" \
##	"fi-Hausa" \
#	"fi-iw" \
#	"fi-hi" \
#	"fi-hu" \
#	"fi-it" \
#	"fi-ja" \
#	"fi-ko" \
#	"fi-no" \
#	"fi-fa" \
#	"fi-pl" \
#	"fi-pt" \
##	"fi-Pashto" \
#	"fi-ro" \
#	"fi-ru" \
##	"fi-Somali" \
#	"fi-es" \
#	"fi-sr" \
#	"fi-sv" \
#	"fi-th" \
#	"fi-tr" \
#	"fi-ur" \
#	"fr-ar" \
#	"fr-bg" \
#	"fr-zh" \
#	"fr-cs" \
#	"fr-da" \
#	"fr-nl" \
#	"fr-en" \
#	"fr-fi" \
#	"fr-de" \
#	"fr-el" \
##	"fr-Hausa" \
#	"fr-iw" \
#	"fr-hi" \
#	"fr-hu" \
#	"fr-it" \
#	"fr-ja" \
#	"fr-ko" \
#	"fr-no" \
#	"fr-fa" \
#	"fr-pl" \
#	"fr-pt" \
##	"fr-Pashto" \
#	"fr-ro" \
#	"fr-ru" \
##	"fr-Somali" \
#	"fr-es" \
#	"fr-sr" \
#	"fr-sv" \
#	"fr-th" \
#	"fr-tr" \
#	"fr-ur" \
#	"de-ar" \
#	"de-bg" \
#	"de-zh" \
#	"de-cs" \
#	"de-da" \
#	"de-nl" \
#	"de-en" \
#	"de-fi" \
#	"de-fr" \
#	"de-el" \
##	"de-Hausa" \
#	"de-iw" \
#	"de-hi" \
#	"de-hu" \
#	"de-it" \
#	"de-ja" \
#	"de-ko" \
#	"de-no" \
#	"de-fa" \
#	"de-pl" \
#	"de-pt" \
##	"de-Pashto" \
#	"de-ro" \
#	"de-ru" \
##	"de-Somali" \
#	"de-es" \
#	"de-sr" \
#	"de-sv" \
#	"de-th" \
#	"de-tr" \
#	"de-ur" \
#	"el-ar" \
#	"el-bg" \
#	"el-zh" \
#	"el-cs" \
#	"el-da" \
#	"el-nl" \
#	"el-en" \
#	"el-fi" \
#	"el-fr" \
#	"el-de" \
## 	"el-Hausa" \
#	"el-iw" \
#	"el-hi" \
#	"el-hu" \
#	"el-it" \
#	"el-ja" \
#	"el-ko" \
#	"el-no" \
#	"el-fa" \
#	"el-pl" \
#	"el-pt" \
## 	"el-Pashto" \
#	"el-ro" \
#	"el-ru" \
## 	"el-Somali" \
#	"el-es" \
#	"el-sr" \
#	"el-sv" \
#	"el-th" \
#	"el-tr" \
#	"el-ur" \
##	"Hausa-ar" \
##	"Hausa-bg" \
##	"Hausa-zh" \
##	"Hausa-cs" \
##	"Hausa-da" \
##	"Hausa-nl" \
##	"Hausa-en" \
##	"Hausa-fi" \
##	"Hausa-fr" \
##	"Hausa-de" \
##	"Hausa-el" \
##	"Hausa-iw" \
##	"Hausa-hi" \
##	"Hausa-hu" \
##	"Hausa-it" \
##	"Hausa-ja" \
##	"Hausa-ko" \
##	"Hausa-no" \
##	"Hausa-fa" \
##	"Hausa-pl" \
##	"Hausa-pt" \
##	"Hausa-Pashto" \
##	"Hausa-ro" \
##	"Hausa-ru" \
##	"Hausa-Somali" \
##	"Hausa-es" \
##	"Hausa-sr" \
##	"Hausa-sv" \
##	"Hausa-th" \
##	"Hausa-tr" \
##	"Hausa-ur" \
#	"iw-ar" \
#	"iw-bg" \
#	"iw-zh" \
#	"iw-cs" \
#	"iw-da" \
#	"iw-nl" \
#	"iw-en" \
#	"iw-fi" \
#	"iw-fr" \
#	"iw-de" \
#	"iw-el" \
##	"iw-Hausa" \
#	"iw-hi" \
#	"iw-hu" \
#	"iw-it" \
#	"iw-ja" \
#	"iw-ko" \
#	"iw-no" \
#	"iw-fa" \
#	"iw-pl" \
#	"iw-pt" \
##	"iw-Pashto" \
#	"iw-ro" \
#	"iw-ru" \
##	"iw-Somali" \
#	"iw-es" \
#	"iw-sr" \
#	"iw-sv" \
#	"iw-th" \
#	"iw-tr" \
#	"iw-ur" \
#	"hi-ar" \
#	"hi-bg" \
#	"hi-zh" \
#	"hi-cs" \
#	"hi-da" \
#	"hi-nl" \
#	"hi-en" \
#	"hi-fi" \
#	"hi-fr" \
#	"hi-de" \
#	"hi-el" \
##	"hi-Hausa" \
#	"hi-iw" \
#	"hi-hu" \
#	"hi-it" \
#	"hi-ja" \
#	"hi-ko" \
#	"hi-no" \
#	"hi-fa" \
#	"hi-pl" \
#	"hi-pt" \
##	"hi-Pashto" \
#	"hi-ro" \
#	"hi-ru" \
##	"hi-Somali" \
#	"hi-es" \
#	"hi-sr" \
#	"hi-sv" \
#	"hi-th" \
#	"hi-tr" \
#	"hi-ur" \
#	"hu-ar" \
#	"hu-bg" \
#	"hu-zh" \
#	"hu-cs" \
#	"hu-da" \
#	"hu-nl" \
#	"hu-en" \
#	"hu-fi" \
#	"hu-fr" \
#	"hu-de" \
#	"hu-el" \
##	"hu-Hausa" \
#	"hu-iw" \
#	"hu-hi" \
#	"hu-it" \
#	"hu-ja" \
#	"hu-ko" \
#	"hu-no" \
#	"hu-fa" \
#	"hu-pl" \
#	"hu-pt" \
##	"hu-Pashto" \
#	"hu-ro" \
#	"hu-ru" \
##	"hu-Somali" \
#	"hu-es" \
#	"hu-sr" \
#	"hu-sv" \
#	"hu-th" \
#	"hu-tr" \
#	"hu-ur" \
#	"it-ar" \
#	"it-bg" \
#	"it-zh" \
#	"it-cs" \
#	"it-da" \
#	"it-nl" \
#	"it-en" \
#	"it-fi" \
#	"it-fr" \
#	"it-de" \
#	"it-el" \
##	"it-Hausa" \
#	"it-iw" \
#	"it-hi" \
#	"it-hu" \
#	"it-ja" \
#	"it-ko" \
#	"it-no" \
#	"it-fa" \
#	"it-pl" \
#	"it-pt" \
##	"it-Pashto" \
#	"it-ro" \
#	"it-ru" \
##	"it-Somali" \
#	"it-es" \
#	"it-sr" \
#	"it-sv" \
#	"it-th" \
#	"it-tr" \
#	"it-ur" \
#	"ja-ar" \
#	"ja-bg" \
#	"ja-zh" \
#	"ja-cs" \
#	"ja-da" \
#	"ja-nl" \
#	"ja-en" \
#	"ja-fi" \
#	"ja-fr" \
#	"ja-de" \
#	"ja-el" \
##	"ja-Hausa" \
#	"ja-iw" \
#	"ja-hi" \
#	"ja-hu" \
#	"ja-it" \
#	"ja-ko" \
#	"ja-no" \
#	"ja-fa" \
#	"ja-pl" \
#	"ja-pt" \
##	"ja-Pashto" \
#	"ja-ro" \
#	"ja-ru" \
##	"ja-Somali" \
#	"ja-es" \
#	"ja-sr" \
#	"ja-sv" \
#	"ja-th" \
#	"ja-tr" \
#	"ja-ur" \
#	"ko-ar" \
#	"ko-bg" \
#	"ko-zh" \
#	"ko-cs" \
#	"ko-da" \
#	"ko-nl" \
#	"ko-en" \
#	"ko-fi" \
#	"ko-fr" \
#	"ko-de" \
#	"ko-el" \
##	"ko-Hausa" \
#	"ko-iw" \
#	"ko-hi" \
#	"ko-hu" \
#	"ko-it" \
#	"ko-ja" \
#	"ko-no" \
#	"ko-fa" \
#	"ko-pl" \
#	"ko-pt" \
##	"ko-Pashto" \
#	"ko-ro" \
#	"ko-ru" \
##	"ko-Somali" \
#	"ko-es" \
#	"ko-sr" \
#	"ko-sv" \
#	"ko-th" \
#	"ko-tr" \
#	"ko-ur" \
#	"no-ar" \
#	"no-bg" \
#	"no-zh" \
#	"no-cs" \
#	"no-da" \
#	"no-nl" \
#	"no-en" \
#	"no-fi" \
#	"no-fr" \
#	"no-de" \
#	"no-el" \
##	"no-Hausa" \
#	"no-iw" \
#	"no-hi" \
#	"no-hu" \
#	"no-it" \
#	"no-ja" \
#	"no-ko" \
#	"no-fa" \
#	"no-pl" \
#	"no-pt" \
##	"no-Pashto" \
#	"no-ro" \
#	"no-ru" \
##	"no-Somali" \
#	"no-es" \
#	"no-sr" \
#	"no-sv" \
#	"no-th" \
#	"no-tr" \
#	"no-ur" \
#	"fa-ar" \
#	"fa-bg" \
#	"fa-zh" \
#	"fa-cs" \
#	"fa-da" \
#	"fa-nl" \
#	"fa-en" \
#	"fa-fi" \
#	"fa-fr" \
#	"fa-de" \
#	"fa-el" \
##	"fa-Hausa" \
#	"fa-iw" \
#	"fa-hi" \
#	"fa-hu" \
#	"fa-it" \
#	"fa-ja" \
#	"fa-ko" \
#	"fa-no" \
#	"fa-pl" \
#	"fa-pt" \
##	"fa-Pashto" \
#	"fa-ro" \
#	"fa-ru" \
##	"fa-Somali" \
#	"fa-es" \
#	"fa-sr" \
#	"fa-sv" \
#	"fa-th" \
#	"fa-tr" \
#	"fa-ur" \
#	"pl-ar" \
#	"pl-bg" \
#	"pl-zh" \
#	"pl-cs" \
#	"pl-da" \
#	"pl-nl" \
#	"pl-en" \
#	"pl-fi" \
#	"pl-fr" \
#	"pl-de" \
#	"pl-el" \
##	"pl-Hausa" \
#	"pl-iw" \
#	"pl-hi" \
#	"pl-hu" \
#	"pl-it" \
#	"pl-ja" \
#	"pl-ko" \
#	"pl-no" \
#	"pl-fa" \
#	"pl-pt" \
##	"pl-Pashto" \
#	"pl-ro" \
#	"pl-ru" \
##	"pl-Somali" \
#	"pl-es" \
#	"pl-sr" \
#	"pl-sv" \
#	"pl-th" \
#	"pl-tr" \
#	"pl-ur" \
#	"pt-ar" \
#	"pt-bg" \
#	"pt-zh" \
#	"pt-cs" \
#	"pt-da" \
#	"pt-nl" \
#	"pt-en" \
#	"pt-fi" \
#	"pt-fr" \
#	"pt-de" \
#	"pt-el" \
##	"pt-Hausa" \
#	"pt-iw" \
#	"pt-hi" \
#	"pt-hu" \
#	"pt-it" \
#	"pt-ja" \
#	"pt-ko" \
#	"pt-no" \
#	"pt-fa" \
#	"pt-pl" \
##	"pt-Pashto" \
#	"pt-ro" \
#	"pt-ru" \
##	"pt-Somali" \
#	"pt-es" \
#	"pt-sr" \
#	"pt-sv" \
#	"pt-th" \
#	"pt-tr" \
#	"pt-ur" \
##	"Pashto-ar" \
##	"Pashto-bg" \
##	"Pashto-zh" \
##	"Pashto-cs" \
##	"Pashto-da" \
##	"Pashto-nl" \
##	"Pashto-en" \
##	"Pashto-fi" \
##	"Pashto-fr" \
##	"Pashto-de" \
##	"Pashto-el" \
##	"Pashto-Hausa" \
##	"Pashto-iw" \
##	"Pashto-hi" \
##	"Pashto-hu" \
##	"Pashto-it" \
##	"Pashto-ja" \
##	"Pashto-ko" \
##	"Pashto-no" \
##	"Pashto-fa" \
##	"Pashto-pl" \
##	"Pashto-pt" \
##	"Pashto-ro" \
##	"Pashto-ru" \
##	"Pashto-Somali" \
##	"Pashto-es" \
##	"Pashto-sr" \
##	"Pashto-sv" \
##	"Pashto-th" \
##	"Pashto-tr" \
##	"Pashto-ur" \
#	"ro-ar" \
#	"ro-bg" \
#	"ro-zh" \
#	"ro-cs" \
#	"ro-da" \
#	"ro-nl" \
#	"ro-en" \
#	"ro-fi" \
#	"ro-fr" \
#	"ro-de" \
#	"ro-el" \
##	"ro-Hausa" \
#	"ro-iw" \
#	"ro-hi" \
#	"ro-hu" \
#	"ro-it" \
#	"ro-ja" \
#	"ro-ko" \
#	"ro-no" \
#	"ro-fa" \
#	"ro-pl" \
#	"ro-pt" \
##	"ro-Pashto" \
#	"ro-ru" \
##	"ro-Somali" \
#	"ro-es" \
#	"ro-sr" \
#	"ro-sv" \
#	"ro-th" \
#	"ro-tr" \
#	"ro-ur" \
#	"ru-ar" \
#	"ru-bg" \
#	"ru-zh" \
#	"ru-cs" \
#	"ru-da" \
#	"ru-nl" \
#	"ru-en" \
#	"ru-fi" \
#	"ru-fr" \
#	"ru-de" \
#	"ru-el" \
##	"ru-Hausa" \
#	"ru-iw" \
#	"ru-hi" \
#	"ru-hu" \
#	"ru-it" \
#	"ru-ja" \
#	"ru-ko" \
#	"ru-no" \
#	"ru-fa" \
#	"ru-pl" \
#	"ru-pt" \
##	"ru-Pashto" \
#	"ru-ro" \
##	"ru-Somali" \
#	"ru-es" \
#	"ru-sr" \
#	"ru-sv" \
#	"ru-th" \
#	"ru-tr" \
#	"ru-ur" \
##	"Somali-ar" \
##	"Somali-bg" \
##	"Somali-zh" \
##	"Somali-cs" \
##	"Somali-da" \
##	"Somali-nl" \
##	"Somali-en" \
##	"Somali-fi" \
##	"Somali-fr" \
##	"Somali-de" \
##	"Somali-el" \
##	"Somali-Hausa" \
##	"Somali-iw" \
##	"Somali-hi" \
##	"Somali-hu" \
##	"Somali-it" \
##	"Somali-ja" \
##	"Somali-ko" \
##	"Somali-no" \
##	"Somali-fa" \
##	"Somali-pl" \
##	"Somali-pt" \
##	"Somali-Pashto" \
##	"Somali-ro" \
##	"Somali-ru" \
##	"Somali-es" \
##	"Somali-sr" \
##	"Somali-sv" \
##	"Somali-th" \
##	"Somali-tr" \
##	"Somali-ur" \
#	"es-ar" \
#	"es-bg" \
#	"es-zh" \
#	"es-cs" \
#	"es-da" \
#	"es-nl" \
#	"es-en" \
#	"es-fi" \
#	"es-fr" \
#	"es-de" \
#	"es-el" \
## 	"es-Hausa" \
#	"es-iw" \
#	"es-hi" \
#	"es-hu" \
#	"es-it" \
#	"es-ja" \
#	"es-ko" \
#	"es-no" \
#	"es-fa" \
#	"es-pl" \
#	"es-pt" \
## 	"es-Pashto" \
#	"es-ro" \
#	"es-ru" \
## 	"es-Somali" \
#	"es-sr" \
#	"es-sv" \
#	"es-th" \
#	"es-tr" \
#	"es-ur" \
#	"sr-ar" \
#	"sr-bg" \
#	"sr-zh" \
#	"sr-cs" \
#	"sr-da" \
#	"sr-nl" \
#	"sr-en" \
#	"sr-fi" \
#	"sr-fr" \
#	"sr-de" \
#	"sr-el" \
##	"sr-Hausa" \
#	"sr-iw" \
#	"sr-hi" \
#	"sr-hu" \
#	"sr-it" \
#	"sr-ja" \
#	"sr-ko" \
#	"sr-no" \
#	"sr-fa" \
#	"sr-pl" \
#	"sr-pt" \
##	"sr-Pashto" \
#	"sr-ro" \
#	"sr-ru" \
##	"sr-Somali" \
#	"sr-es" \
#	"sr-sv" \
#	"sr-th" \
#	"sr-tr" \
#	"sr-ur" \
#	"sv-ar" \
#	"sv-bg" \
#	"sv-zh" \
#	"sv-cs" \
#	"sv-da" \
#	"sv-nl" \
#	"sv-en" \
#	"sv-fi" \
#	"sv-fr" \
#	"sv-de" \
#	"sv-el" \
##	"sv-Hausa" \
#	"sv-iw" \
#	"sv-hi" \
#	"sv-hu" \
#	"sv-it" \
#	"sv-ja" \
#	"sv-ko" \
#	"sv-no" \
#	"sv-fa" \
#	"sv-pl" \
#	"sv-pt" \
##	"sv-Pashto" \
#	"sv-ro" \
#	"sv-ru" \
##	"sv-Somali" \
#	"sv-es" \
#	"sv-sr" \
#	"sv-th" \
#	"sv-tr" \
#	"sv-ur" \
#	"th-ar" \
#	"th-bg" \
#	"th-zh" \
#	"th-cs" \
#	"th-da" \
#	"th-nl" \
#	"th-en" \
#	"th-fi" \
#	"th-fr" \
#	"th-de" \
#	"th-el" \
##	"th-Hausa" \
#	"th-iw" \
#	"th-hi" \
#	"th-hu" \
#	"th-it" \
#	"th-ja" \
#	"th-ko" \
#	"th-no" \
#	"th-fa" \
#	"th-pl" \
#	"th-pt" \
##	"th-Pashto" \
#	"th-ro" \
#	"th-ru" \
##	"th-Somali" \
#	"th-es" \
#	"th-sr" \
#	"th-sv" \
#	"th-tr" \
#	"th-ur" \
#	"tr-ar" \
#	"tr-bg" \
#	"tr-zh" \
#	"tr-cs" \
#	"tr-da" \
#	"tr-nl" \
#	"tr-en" \
#	"tr-fi" \
#	"tr-fr" \
#	"tr-de" \
#	"tr-el" \
##	"tr-Hausa" \
#	"tr-iw" \
#	"tr-hi" \
#	"tr-hu" \
#	"tr-it" \
#	"tr-ja" \
#	"tr-ko" \
#	"tr-no" \
#	"tr-fa" \
#	"tr-pl" \
#	"tr-pt" \
##	"tr-Pashto" \
#	"tr-ro" \
#	"tr-ru" \
##	"tr-Somali" \
#	"tr-es" \
#	"tr-sr" \
#	"tr-sv" \
#	"tr-th" \
#	"tr-ur" \
#	"ur-ar" \
#	"ur-bg" \
#	"ur-zh" \
#	"ur-cs" \
#	"ur-da" \
#	"ur-nl" \
#	"ur-en" \
#	"ur-fi" \
#	"ur-fr" \
#	"ur-de" \
#	"ur-el" \
##	"ur-Hausa" \
#	"ur-iw" \
#	"ur-hi" \
#	"ur-hu" \
#	"ur-it" \
#	"ur-ja" \
#	"ur-ko" \
#	"ur-no" \
#	"ur-fa" \
#	"ur-pl" \
#	"ur-pt" \
##	"ur-Pashto" \
#	"ur-ro" \
#	"ur-ru" \
##	"ur-Somali" \
#	"ur-es" \
#	"ur-sr" \
#	"ur-sv" \
#	"ur-th" \
#	"ur-tr" \
}

# This helps adapting naming scheme
function twp_ft_language
{
	twp_language=""
	case "$1" in
		"ar") twp_language="Arabic";;
		"bg") twp_language="Bulgarian";;
		"zh") twp_language="Chinese";;
		"cs") twp_language="Czech";;
		"da") twp_language="Danish";;
		"nl") twp_language="Dutch";;
		"en") twp_language="English";;
		"fi") twp_language="Finnish";;
		"fr") twp_language="French";;
		"de") twp_language="German";;
		"el") twp_language="Greek";;
		#"Hausa") twp_language="Hausa";;
		"iw") twp_language="Hebrew";;
		"hi") twp_language="Hindi";;
		"hu") twp_language="Hungarian";;
		"it") twp_language="Italian";;
		"ja") twp_language="Japanese";;
		"ko") twp_language="Korean";;
		"no") twp_language="Norwegian";;
		"fa") twp_language="Persian";;
		"pl") twp_language="Polish";;
		"pt") twp_language="Portuguese";;
		#"Pashto") twp_language="Pashto";;
		"ro") twp_language="Romanian";;
		"ru") twp_language="Russian";;
		#"Somali") twp_language="Somali";;
		"es") twp_language="Spanish";;
		"sr") twp_language="Serbian";;
		"sv") twp_language="Swedish";;
		"th") twp_language="Thai";;
		"tr") twp_language="Turkish";;
		"ur") twp_language="Urdu";;
	esac
	[[ -n "$twp_language" ]] && printf "%s\n"  "$twp_language"
}

# This does AI translation
function tw_ft
{
	# This adapts tw naming scheme to engine naming scheme
	twp_language="$(twp_ft_language "${tw_dict%%-*}")/$(twp_ft_language "${tw_dict##*-}")"

	# This performs the translation
	twp_data="$(printf "%s\n" "$tw_input" | iconv -f "UTF-8" -t "WINDOWS-1252" | curl -s --connect-timeout 300 --max-time 300 -A "Mozilla/5.0" --data-urlencode "sequence=core" --data-urlencode "language=$twp_language" --data-urlencode "srctext@-" http://ets.freetranslation.com | iconv -f "WINDOWS-1252" -t "UTF-8")"
	tw_output="$twp_data"
}
