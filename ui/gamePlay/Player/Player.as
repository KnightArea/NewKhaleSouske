package ui.gamePlay.Player
{
	import flash.display.MovieClip;
	
	public class Player extends MovieClip
	{
		public var positionmc : MovieClip;
		
		
		public function Player()
		{
			super();
			this.stop();
			trace(this);
		}
	}
}