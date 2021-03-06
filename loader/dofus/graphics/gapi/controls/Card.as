class dofus.graphics.gapi.controls.Card extends dofus.graphics.gapi.core.DofusAdvancedComponent
{
	static var CLASS_NAME = "Card";
	function Card()
	{
		super();
	}
	function __set__name(var2)
	{
		this._sName = var2;
		return this.__get__name();
	}
	function __set__background(var2)
	{
		this._nBackground = var2;
		return this.__get__background();
	}
	function __set__gfxFile(var2)
	{
		this._sGfxFile = var2;
		return this.__get__gfxFile();
	}
	function init()
	{
		super.init(false,dofus.graphics.gapi.controls.Card.CLASS_NAME);
	}
	function createChildren()
	{
		this.addToQueue({object:this,method:this.initData});
	}
	function initData()
	{
		this._lblName.text = this._sName;
		this._ldrBack.contentPath = dofus.Constants.CARDS_PATH + this._nBackground + ".swf";
		this._ldrGfx.contentPath = this._sGfxFile;
	}
}
