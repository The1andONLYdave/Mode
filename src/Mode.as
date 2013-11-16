package
{
	import org.flixel.*; //Allows you to refer to flixel objects in your code
	[SWF(width="640", height="480", backgroundColor="#000000")] //Set the size and color of the Flash file

	public class Mode extends FlxGame
	{
		public function Mode()
		{
			super(320,240,PlayState, 2); //Create a new FlxGame object and load "PlayState"
		}
	}
}
