class dofus.datacenter.MountPark extends Object
{
	function MountPark(nOwner, §\x01\x07§, §\x1e\x1d\r§, nItems, §\x1e\x11\x18§, §\x1e\x19\x06§)
	{
		super();
		this.owner = nOwner;
		this.price = var4;
		this.size = var5;
		this.items = nItems;
		this.guildName = var7;
		this.guildEmblem = var8;
	}
	function __get__isPublic()
	{
		return this.owner == -1;
	}
	function __get__hasNoOwner()
	{
		return this.owner == 0;
	}
	function isMine(var2)
	{
		return this.guildName == var2.datacenter.Player.guildInfos.name;
	}
}
