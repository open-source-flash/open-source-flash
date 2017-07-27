package 
{ 
    import flash.display.Sprite; 
    import flash.text.*; 
 
    public class Text extends Sprite 
    { 
        private var myTextBox:TextField = new TextField(); 
        private var myText:String = "Hello World"; 
 
        public function Text() 
        { 
            addChild(myTextBox);
            myTextBox.text = myText;
        } 
    } 
}
