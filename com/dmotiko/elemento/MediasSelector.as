﻿package com.dmotiko.elemento {
	import com.general.*;
	import fl.transitions.easing.Regular;
	import fl.transitions.Tween;
	import flash.display.*;
	import flash.events.*;
		
	public class MediasSelector
	extends SectionSelector {
			
		override protected function initClip():void {
			super.initClip();
			nSpace = 10;
			setView( SectionBtn );
			var aSections:Array = new Array();
			aSections.push( { img: caratulaMediasNinos, initX: -122, endX: 0, value: Site.MEDIAS_NENES } );
			aSections.push( { img: caratulaMediasBebes, initX: -110, endX: 0, value: Site.MEDIAS_BEBES } );
			aSections.push( { img: caratulaMediasJuveniles, initX: -83, endX: 0, value: Site.MEDIAS_JUVENILES } );
			aSections.push( { img: caratulaMediasInBlack, initX: -44, endX: 0, value: Site.MEDIAS_INBLACK } );
			aSections.push( { img: caratulaMediasHombre, initX: -157, endX: 0, value: Site.MEDIAS_HOMBRE} );
			aSections.push( { img: caratulaMediasMujer, initX: -86, endX: 0, value: Site.MEDIAS_MUJER } );
			setData( aSections );
		}		
		
	}
	
}