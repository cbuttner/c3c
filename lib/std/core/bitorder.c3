module std::core::bitorder;

bitstruct ShortBE : short @bigendian
{
	short val : 0..15;
}

bitstruct UShortBE : ushort @bigendian
{
	ushort val : 0..15;
}

bitstruct IntBE : int @bigendian
{
	int val : 0..31;
}

bitstruct UIntBE : int @bigendian
{
	uint val : 0..31;
}

bitstruct LongBE : long @bigendian
{
	long val : 0..63;
}

bitstruct ULongBE : ulong @bigendian
{
	ulong val : 0..63;
}

bitstruct ShortLE : short @littleendian
{
	short val : 0..15;
}

bitstruct UShortLE : ushort @littleendian
{
	ushort val : 0..15;
}

bitstruct IntLE : int @littleendian
{
	int val : 0..31;
}

bitstruct UIntLE : int @littleendian
{
	uint val : 0..31;
}

bitstruct LongLE : long @littleendian
{
	long val : 0..63;
}

bitstruct ULongLE : ulong @littleendian
{
	ulong val : 0..63;
}