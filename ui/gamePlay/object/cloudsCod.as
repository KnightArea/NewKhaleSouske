package ui.gamePlay.object
{
	import flash.display.MovieClip;
	import flash.events.Event;
	
	//public var stageWidth:Number,stageHeigh:Number;
	//public var cloud : MovieClip;
	
	
	public class cloudsCod extends MovieClip
	{
		public function cloudsCod()
		{
			super();
			
			stageWidth = StageWidth ;
			stageHeigh = StageHeigh ;
			/*this.addEventListener(Event.ENTER_FRAME,animate);
			
			function animate (){
				
		
			
			for(var i:int = 0 ; i<1 ; i++)
			{
				cloud = new clouds_mc(Math.random()*stage.stageWidth,Math.random()*stage.stageHeight);
     			this.addChild(cloud);
			}
			
		   }*/
			this.addEventListener(Event.ENTER_FRAME,addCloud);
			public  function addCloud (Event : Event):void
			{
				for (var i:int = 0; i<1 ; i++)
				{
				cloud = new clouds_mc(Math.random()*stage.stageWidth,Math.random()*stage.stageHeight);
				this.addChild(cloud);
				}
			}
			
		}
	}
}