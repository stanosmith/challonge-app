/****************************************************************************
*	ChallongeApp
*
*	Description:
*	Author: 		Stan Smith
*	Website:		http://choicedesignstudios.com
*	Date:			2012/04/26
*	AS Version:		AS3
*
*	Copyright © 2012 Choice Design Studios, All Rights Reserved.
*
******************************************************************************/
package  
{
	import flash.events.Event;
	import org.casalib.display.CasaSprite;
	
	public class ChallongeApp extends CasaSprite
	{
		
		public function ChallongeApp() 
		{
			if (stage) init();
			else this.addEventListener(Event.ADDED_TO_STAGE, init, false, 0, true);
		}
		
		private function init(e:Event=null):void 
		{
			this.removeEventListener(Event.ADDED_TO_STAGE, init);
			
			// TODO: Show some kind of loading visual
			
			// TODO: Hit the PHP page and get JSON data back
			
			// TODO: Build menus while waiting for a response from the PHP page
		}
		
	}

}