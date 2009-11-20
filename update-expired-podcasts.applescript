(*
"Update Expired Podcasts" for iTunes
written by Doug Adams
dougadams@mac.com

v1.0 aug 13, 2008
-- compatible with iTunes 7.7.1

v1.0 feb 15, 2007
-- initial release

Get more free AppleScripts and info on writing your own
at Doug's AppleScripts for iTunes
http://www.dougscripts.com/itunes/

This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

Get a copy of the GNU General Public License by writing to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

or visit http://www.gnu.org/copyleft/gpl.html

*)

tell application "iTunes"
	set podcast_playlist to some playlist whose special kind is Podcasts
	
	-- filter multiple names
	set each_podcast to {}
	set each_podcast to my get_discrete_list_of(get album of every track of podcast_playlist)
	
	-- update the podcasts
	if each_podcast is not {} then
		repeat with this_podcast in each_podcast
			set the_podcast to (some track of podcast_playlist whose album contains this_podcast)
			if (get class of the_podcast) is list then set the_podcast to item 1 of the_podcast
			updatePodcast the_podcast
		end repeat
	end if
	
end tell

to get_discrete_list_of(list1)
	script a
		property list1ref : list1
	end script
	
	set list2 to {}
	script b
		property list2ref : list2
	end script
	
	repeat with i from 1 to length of list1
		set this_item to item i of a's list1ref
		considering case
			if this_item is not "" and this_item is not in b's list2ref then set end of list2 to this_item
		end considering
	end repeat
	
	return b's list2ref
	
end get_discrete_list_of

