package
{
	import flash.display.Sprite;
	import flash.events.Event;
	
	public class Main extends Sprite
	{
		public function Main()
		{
			super();
			//i am changing file.
			
			//second comment
			
			//third comment
			
			addEventListener(Event.ADDED_TO_STAGE, onAddedToStage);
		}
		
		protected function onAddedToStage(event:Event):void
		{
			// TODO Auto-generated method stub
			addEventListener(Event.ENTER_FRAME, onEnterFrame);
		}
		
		protected function onEnterFrame(event:Event):void
		{
			// TODO Auto-generated method stub
			
		}
	}
}