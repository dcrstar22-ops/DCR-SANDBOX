//--------------------------------------------------------------------------------------
// Created by TunerPro. Hand editing is *not* recommended or supported.
//--------------------------------------------------------------------------------------


//--------------------------------------------------------------------------------------
//--------------------------------- HEADER ------------------------------------
//--------------------------------------------------------------------------------------

{
	fDefFrmtVers             =1.21;
	strDefVersion            =1.1;
	strDefTitle              =1227165 ALDL Datastream Definition;
	strAuthor                =Mark Mansur;
	strEngine                =5 & 5.7 liter (LB9 & L98);
	strYear                  =1989;
	strVINCode               =8 & F;
	strCodeMask              =6E;
	strComments              =TunerPro RT Datastream Definition - 1/19/04;
	iBaud                    =8192;
	dwFlags                  =0x00000000;
	dwCSID                   =0x00023AB0;
	btNumDumpRequests        =2;

	strCommandName           =Mode 1 ALDL Dump Request;
	rgbtCommand              =80, 56, 01;
	iTotalBytesInCommand     =4;
	bChecksumCommand         =1;
	iNumBytesInPayload       =63;
	iNumBytesBeforePayload   =3;
	bMaster                  =1;
	bMonitor                 =1;
	iChainTo                 =-1;

	strCommandName           =Clear Trouble Codes;
	rgbtCommand              =80, 56, 0A;
	iTotalBytesInCommand     =4;
	bChecksumCommand         =1;
	iNumBytesInPayload       =3;
	iNumBytesBeforePayload   =0;
	bMaster                  =0;
	bMonitor                 =0;
	iChainTo                 =-1;
}

//--------------------------------------------------------------------------------------
//---------------------------------- DASH -------------------------------------
//--------------------------------------------------------------------------------------

{
	dwItemType               =6;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =0;

	btNumGauges              =6;
	strIDsDisplayed          =19,4,3,8,9,11,;
	btNumMonitors            =4;
	strMonsDisplayed         =3,4,8,9,;
}

//--------------------------------------------------------------------------------------
//--------------------------------- VALUES ------------------------------------
//--------------------------------------------------------------------------------------

{
	dwItemType               =1;
	strItemComments          =Separator;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =1;

	btByteNumber             =0;
	btMessageNumber          =1;
	dwItemSizeBits           =16;
	dwOperation              =2;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             =-=General/Important=-;
	strUnitLabel             =;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =0;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =None;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =2;

	btByteNumber             =1;
	btMessageNumber          =1;
	dwItemSizeBits           =16;
	dwOperation              =2;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             =PROM ID;
	strUnitLabel             =;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =16383;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =None;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =3;

	btByteNumber             =10;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =0.019608;
	dOffset                  =0.000000;
	strItemTitle             =Throttle Position;
	strUnitLabel             =Volts;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =22;
	bAlarmLowEnable          =1;
	iRangeHigh               =220;
	iRangeLow                =28;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =None;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =4;

	btByteNumber             =8;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =1.350000;
	dOffset                  =-40.000000;
	strItemTitle             =Coolant Temp;
	strUnitLabel             =Deg F;
	dwAlarmHigh              =207;
	bAlarmHighENable         =1;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =None;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =5;

	btByteNumber             =9;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =1.350000;
	dOffset                  =-40.000000;
	strItemTitle             =Startup Coolant Temp;
	strUnitLabel             =Deg F;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =None;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =6457;

	btByteNumber             =30;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =6;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             =Manifold Air Temperature (MAT);
	strUnitLabel             =Deg F;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =2346;
}

{
	dwItemType               =1;
	strItemComments          =None;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =6;

	btByteNumber             =34;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =0.100000;
	dOffset                  =0.000000;
	strItemTitle             =Battery Voltage;
	strUnitLabel             =Volts;
	dwAlarmHigh              =150;
	bAlarmHighENable         =1;
	dwAlarmLow               =100;
	bAlarmLowEnable          =1;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =None;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =7;

	btByteNumber             =35;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =0.100000;
	dOffset                  =0.000000;
	strItemTitle             =Voltage At Fuel Pump;
	strUnitLabel             =Volts;
	dwAlarmHigh              =150;
	bAlarmHighENable         =1;
	dwAlarmLow               =100;
	bAlarmLowEnable          =1;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =None;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =8;

	btByteNumber             =14;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =3;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             =Vehicle Speed;
	strUnitLabel             =MPH;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =150;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =9;

	btByteNumber             =11;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =3;
	dFactor                  =25.000000;
	dOffset                  =0.000000;
	strItemTitle             =Engine Speed;
	strUnitLabel             =RPM;
	dwAlarmHigh              =200;
	bAlarmHighENable         =1;
	dwAlarmLow               =20;
	bAlarmLowEnable          =1;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =10;

	btByteNumber             =16;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =3;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             =NV Ratio;
	strUnitLabel             =RPM/MPH;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =None;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =11;

	btByteNumber             =36;
	btMessageNumber          =1;
	dwItemSizeBits           =16;
	dwOperation              =0;
	dFactor                  =0.003906;
	dOffset                  =0.000000;
	strItemTitle             =Mass Air Flow (MAF);
	strUnitLabel             =Grams;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =65535;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =99;

	btByteNumber             =38;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =3;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             =MAF Raw Input;
	strUnitLabel             =;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =None;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =12;

	btByteNumber             =26;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =3;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             =Load Variable (LV8);
	strUnitLabel             =;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =None;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =13;

	btByteNumber             =52;
	btMessageNumber          =1;
	dwItemSizeBits           =16;
	dwOperation              =3;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             =Engine Running Time;
	strUnitLabel             =Seconds;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =16383;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =Blank Separator;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =14;

	btByteNumber             =0;
	btMessageNumber          =1;
	dwItemSizeBits           =0;
	dwOperation              =3;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             = ;
	strUnitLabel             =;
	dwAlarmHigh              =0;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =0;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =Separator;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =15;

	btByteNumber             =0;
	btMessageNumber          =1;
	dwItemSizeBits           =0;
	dwOperation              =3;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             =-=Fuel Trim/Mixture=-;
	strUnitLabel             =;
	dwAlarmHigh              =0;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =0;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =None;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =34;

	btByteNumber             =47;
	btMessageNumber          =1;
	dwItemSizeBits           =16;
	dwOperation              =1;
	dFactor                  =6553.600000;
	dOffset                  =0.000000;
	strItemTitle             =Target AFR;
	strUnitLabel             = ;
	dwAlarmHigh              =16383;
	bAlarmHighENable         =1;
	dwAlarmLow               =0;
	bAlarmLowEnable          =1;
	iRangeHigh               =328;
	iRangeLow                =655;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =None;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =16;

	btByteNumber             =17;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =4.440000;
	dOffset                  =0.000000;
	strItemTitle             =Oxygen Sensor;
	strUnitLabel             =mV;
	dwAlarmHigh              =180;
	bAlarmHighENable         =1;
	dwAlarmLow               =25;
	bAlarmLowEnable          =1;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =None;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =17;

	btByteNumber             =18;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =3;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             =O2 Cross Counts;
	strUnitLabel             =Crosses;
	dwAlarmHigh              =0;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =None;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =18;

	btByteNumber             =22;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =3;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             =Integrator (INT);
	strUnitLabel             =;
	dwAlarmHigh              =145;
	bAlarmHighENable         =1;
	dwAlarmLow               =115;
	bAlarmLowEnable          =1;
	iRangeHigh               =175;
	iRangeLow                =75;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =None;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =19;

	btByteNumber             =20;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =3;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             =Block Learn (BLM);
	strUnitLabel             =;
	dwAlarmHigh              =145;
	bAlarmHighENable         =1;
	dwAlarmLow               =115;
	bAlarmLowEnable          =1;
	iRangeHigh               =175;
	iRangeLow                =75;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =None;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =20;

	btByteNumber             =21;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =3;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             =Block Learn Cell;
	strUnitLabel             =;
	dwAlarmHigh              =30;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =30;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =None;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =21;

	btByteNumber             =45;
	btMessageNumber          =1;
	dwItemSizeBits           =16;
	dwOperation              =0;
	dFactor                  =0.015259;
	dOffset                  =0.000000;
	strItemTitle             =Injector Base Pulse Width;
	strUnitLabel             =mSec;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =1500;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =Blank Separator;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =22;

	btByteNumber             =0;
	btMessageNumber          =1;
	dwItemSizeBits           =0;
	dwOperation              =3;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             = ;
	strUnitLabel             =;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =0;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =Separator;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =23;

	btByteNumber             =0;
	btMessageNumber          =1;
	dwItemSizeBits           =0;
	dwOperation              =3;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             =-=Idle/IAC=-;
	strUnitLabel             =;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =0;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =None;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =24;

	btByteNumber             =25;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =3;
	dFactor                  =12.500000;
	dOffset                  =0.000000;
	strItemTitle             =Desired Idle Speed;
	strUnitLabel             =RPM;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =None;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =25;

	btByteNumber             =23;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =3;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             =IAC Motor Position;
	strUnitLabel             =Steps;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =None;
	bSeparator               =0;
	bVisible                 =0;
	dwUniqueID               =26;

	btByteNumber             =24;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =3;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             =IAC commanded direction;
	strUnitLabel             =Steps;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =Blank;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =27;

	btByteNumber             =0;
	btMessageNumber          =1;
	dwItemSizeBits           =0;
	dwOperation              =3;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             = ;
	strUnitLabel             =;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =0;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =Blank;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =28;

	btByteNumber             =0;
	btMessageNumber          =1;
	dwItemSizeBits           =0;
	dwOperation              =3;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             =-=Spark, Etc=-;
	strUnitLabel             =;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =0;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =29;

	btByteNumber             =39;
	btMessageNumber          =1;
	dwItemSizeBits           =16;
	dwOperation              =0;
	dFactor                  =0.351563;
	dOffset                  =0.000000;
	strItemTitle             =Spark Adv Rel. to TDC;
	strUnitLabel             =Degrees;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =30;

	btByteNumber             =41;
	btMessageNumber          =1;
	dwItemSizeBits           =16;
	dwOperation              =0;
	dFactor                  =0.351563;
	dOffset                  =0.000000;
	strItemTitle             =Spark Adv Rel. to Ref Pulse;
	strUnitLabel             =Degrees;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =0;
	dwUniqueID               =31;

	btByteNumber             =12;
	btMessageNumber          =1;
	dwItemSizeBits           =16;
	dwOperation              =0;
	dFactor                  =15.260000;
	dOffset                  =0.000000;
	strItemTitle             =Time Between Ref Pulses;
	strUnitLabel             =uSec;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =16383;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =32;

	btByteNumber             =43;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =3;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             =Knock Count;
	strUnitLabel             =;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =33;

	btByteNumber             =44;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =0.100000;
	dOffset                  =0.000000;
	strItemTitle             =Knock Retard;
	strUnitLabel             =Degrees;
	dwAlarmHigh              =1;
	bAlarmHighENable         =1;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =35;

	btByteNumber             =29;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =0.019600;
	dOffset                  =0.000000;
	strItemTitle             =Manifold Absolute Pressure (MAP);
	strUnitLabel             =Volts;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =36;

	btByteNumber             =31;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =0.398406;
	dOffset                  =0.000000;
	strItemTitle             =EGR Duty Cycle;
	strUnitLabel             =%;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =37;

	btByteNumber             =32;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =0.398406;
	dOffset                  =0.000000;
	strItemTitle             =Charcoal Canister Duty Cycle;
	strUnitLabel             =%;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =38;

	btByteNumber             =33;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =0.398406;
	dOffset                  =0.000000;
	strItemTitle             =Cooling Fan Duty Cycle;
	strUnitLabel             =%;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =0;
	dwUniqueID               =39;

	btByteNumber             =51;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =0.000500;
	dOffset                  =0.000000;
	strItemTitle             =Running Total Distance Traveled;
	strUnitLabel             =Miles;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =blank;
	bSeparator               =1;
	bVisible                 =0;
	dwUniqueID               =56;

	btByteNumber             =0;
	btMessageNumber          =0;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             = ;
	strUnitLabel             =;
	dwAlarmHigh              =0;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =0;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =;
	bSeparator               =1;
	bVisible                 =0;
	dwUniqueID               =61;

	btByteNumber             =0;
	btMessageNumber          =0;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             =-=AutoProm A/D Data=-;
	strUnitLabel             =;
	dwAlarmHigh              =0;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =0;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =0;
	dwUniqueID               =70;

	btByteNumber             =65;
	btMessageNumber          =1;
	dwItemSizeBits           =16;
	dwOperation              =2;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             =Channel 1;
	strUnitLabel             =Raw;
	dwAlarmHigh              =0;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =0;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =0;
	dwUniqueID               =71;

	btByteNumber             =67;
	btMessageNumber          =1;
	dwItemSizeBits           =16;
	dwOperation              =2;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             =Channel 2;
	strUnitLabel             =Raw;
	dwAlarmHigh              =0;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =0;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =0;
	dwUniqueID               =72;

	btByteNumber             =69;
	btMessageNumber          =1;
	dwItemSizeBits           =16;
	dwOperation              =2;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             =Channel 3;
	strUnitLabel             =Raw;
	dwAlarmHigh              =0;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =0;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

//--------------------------------------------------------------------------------------
//---------------------------------- BITS -------------------------------------
//--------------------------------------------------------------------------------------

{
	dwItemType               =2;
	strItemComments          =None;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =40;

	btByteNumber             =60;
	btMessageNumber          =1;
	btBitNumber              =5;
	strItemTitle             =-=Important Stuff=-;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =None;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =41;

	btByteNumber             =60;
	btMessageNumber          =1;
	btBitNumber              =5;
	strItemTitle             =One Second Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =One Second;
	strBitClearTitle         =Another Second;
}

{
	dwItemType               =2;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =42;

	btByteNumber             =57;
	btMessageNumber          =1;
	btBitNumber              =7;
	strItemTitle             =Engine Running Status;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Running;
	strBitClearTitle         =Not Running;
}

{
	dwItemType               =2;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =43;

	btByteNumber             =63;
	btMessageNumber          =1;
	btBitNumber              =7;
	strItemTitle             =Loop Status;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Closed;
	strBitClearTitle         =Open;
}

{
	dwItemType               =2;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =44;

	btByteNumber             =63;
	btMessageNumber          =1;
	btBitNumber              =6;
	strItemTitle             =Rich/Lean;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Rich;
	strBitClearTitle         =Lean;
}

{
	dwItemType               =2;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =45;

	btByteNumber             =63;
	btMessageNumber          =1;
	btBitNumber              =2;
	strItemTitle             =Learn Control;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Enabled;
	strBitClearTitle         =Disabled;
}

{
	dwItemType               =2;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =46;

	btByteNumber             =58;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =Oxygen Sensor Status;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Ready;
	strBitClearTitle         =Not Ready;
}

{
	dwItemType               =2;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =47;

	btByteNumber             =55;
	btMessageNumber          =1;
	btBitNumber              =6;
	strItemTitle             =Fan Request Status;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Not Requested;
	strBitClearTitle         =Requested;
}

{
	dwItemType               =2;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =48;

	btByteNumber             =56;
	btMessageNumber          =1;
	btBitNumber              =7;
	strItemTitle             =A/C Request Status;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Requested;
	strBitClearTitle         =Not Requested;
}

{
	dwItemType               =2;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =49;

	btByteNumber             =55;
	btMessageNumber          =1;
	btBitNumber              =7;
	strItemTitle             =A/C Status;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Off;
	strBitClearTitle         =On;
}

{
	dwItemType               =2;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =50;

	btByteNumber             =54;
	btMessageNumber          =1;
	btBitNumber              =7;
	strItemTitle             =Shift Light;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =On;
	strBitClearTitle         =Off;
}

{
	dwItemType               =2;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =73;

	btByteNumber             =61;
	btMessageNumber          =1;
	btBitNumber              =7;
	strItemTitle             =Decel Enleanment;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Enabled;
	strBitClearTitle         =Disabled;
}

{
	dwItemType               =2;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =74;

	btByteNumber             =62;
	btMessageNumber          =1;
	btBitNumber              =2;
	strItemTitle             =In 8192 ALDL Mode;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =blank separator;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =51;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =7;
	strItemTitle             = ;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =Separator;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =52;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =7;
	strItemTitle             =-=Error Codes=-;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =95;

	btByteNumber             =6;
	btMessageNumber          =1;
	btBitNumber              =5;
	strItemTitle             =Code 54 - Fuel Pump Voltage;
	bAlarmSetEnable          =1;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Error;
	strBitClearTitle         =OK;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =96;

	btByteNumber             =6;
	btMessageNumber          =1;
	btBitNumber              =6;
	strItemTitle             =Code 53 - Battery Voltage High;
	bAlarmSetEnable          =1;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Error;
	strBitClearTitle         =OK;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =97;

	btByteNumber             =6;
	btMessageNumber          =1;
	btBitNumber              =7;
	strItemTitle             =Code 52 - CALPAK Missing;
	bAlarmSetEnable          =1;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Error;
	strBitClearTitle         =OK;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =81;

	btByteNumber             =5;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =Code 51 - PROM Error;
	bAlarmSetEnable          =1;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Error;
	strBitClearTitle         =OK;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =88;

	btByteNumber             =5;
	btMessageNumber          =1;
	btBitNumber              =1;
	strItemTitle             =Code 46 - VATS Failed;
	bAlarmSetEnable          =1;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Error;
	strBitClearTitle         =OK;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =89;

	btByteNumber             =5;
	btMessageNumber          =1;
	btBitNumber              =2;
	strItemTitle             =Code 45 - O2 Rich;
	bAlarmSetEnable          =1;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Error;
	strBitClearTitle         =OK;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =90;

	btByteNumber             =5;
	btMessageNumber          =1;
	btBitNumber              =3;
	strItemTitle             =Code 44 - O2 Lean;
	bAlarmSetEnable          =1;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Error;
	strBitClearTitle         =OK;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =91;

	btByteNumber             =5;
	btMessageNumber          =1;
	btBitNumber              =4;
	strItemTitle             =Code 43 - ESC Failure;
	bAlarmSetEnable          =1;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Error;
	strBitClearTitle         =OK;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =92;

	btByteNumber             =5;
	btMessageNumber          =1;
	btBitNumber              =5;
	strItemTitle             =Code 42 - EST Error;
	bAlarmSetEnable          =1;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Error;
	strBitClearTitle         =OK;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =93;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =6;
	strItemTitle             =Code 41 - Cyl Select Error;
	bAlarmSetEnable          =1;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Error;
	strBitClearTitle         =OK;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =94;

	btByteNumber             =5;
	btMessageNumber          =1;
	btBitNumber              =7;
	strItemTitle             =Code 36 - Burnoff Diagnostics;
	bAlarmSetEnable          =1;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Error;
	strBitClearTitle         =OK;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =83;

	btByteNumber             =4;
	btMessageNumber          =1;
	btBitNumber              =1;
	strItemTitle             =Code 34 - MAF Sensor Low;
	bAlarmSetEnable          =1;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Error;
	strBitClearTitle         =OK;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =84;

	btByteNumber             =4;
	btMessageNumber          =1;
	btBitNumber              =2;
	strItemTitle             =Code 33 - MAF Sensor High;
	bAlarmSetEnable          =1;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Error;
	strBitClearTitle         =OK;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =85;

	btByteNumber             =4;
	btMessageNumber          =1;
	btBitNumber              =3;
	strItemTitle             =Code 32 - EGR Diagnostic;
	bAlarmSetEnable          =1;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Error;
	strBitClearTitle         =OK;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =86;

	btByteNumber             =4;
	btMessageNumber          =1;
	btBitNumber              =6;
	strItemTitle             =Code 25 - MAT Sensor High;
	bAlarmSetEnable          =1;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Error;
	strBitClearTitle         =OK;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =87;

	btByteNumber             =4;
	btMessageNumber          =1;
	btBitNumber              =7;
	strItemTitle             =Code 24 - Vehicle Speed Sensor;
	bAlarmSetEnable          =1;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Error;
	strBitClearTitle         =OK;
}

{
	dwItemType               =2;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =53;

	btByteNumber             =3;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =Code 23 - MAT Sensor Open;
	bAlarmSetEnable          =1;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Error;
	strBitClearTitle         =OK;
}

{
	dwItemType               =2;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =54;

	btByteNumber             =3;
	btMessageNumber          =1;
	btBitNumber              =1;
	strItemTitle             =Code 22 - TPS Low;
	bAlarmSetEnable          =1;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Error;
	strBitClearTitle         =OK;
}

{
	dwItemType               =2;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =55;

	btByteNumber             =3;
	btMessageNumber          =1;
	btBitNumber              =2;
	strItemTitle             =Code 21 - TPS High;
	bAlarmSetEnable          =1;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Error;
	strBitClearTitle         =OK;
}

{
	dwItemType               =2;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =57;

	btByteNumber             =3;
	btMessageNumber          =1;
	btBitNumber              =4;
	strItemTitle             =Code 15 - CTS Low;
	bAlarmSetEnable          =1;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Error;
	strBitClearTitle         =OK;
}

{
	dwItemType               =2;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =58;

	btByteNumber             =3;
	btMessageNumber          =1;
	btBitNumber              =5;
	strItemTitle             =Code 14 - CTS High;
	bAlarmSetEnable          =1;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Error;
	strBitClearTitle         =OK;
}

{
	dwItemType               =2;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =59;

	btByteNumber             =3;
	btMessageNumber          =1;
	btBitNumber              =6;
	strItemTitle             =Code 13 - Oxygen Sensor;
	bAlarmSetEnable          =1;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Error;
	strBitClearTitle         =OK;
}

{
	dwItemType               =2;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =60;

	btByteNumber             =3;
	btMessageNumber          =1;
	btBitNumber              =7;
	strItemTitle             =Code 12 - No Reference Pulses;
	bAlarmSetEnable          =1;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Error;
	strBitClearTitle         =OK;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =82;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             = ;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =Separator;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =62;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =7;
	strItemTitle             =-=AIR Mode Word=-;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =63;

	btByteNumber             =61;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =100ms Old CCP Purge;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =64;

	btByteNumber             =61;
	btMessageNumber          =1;
	btBitNumber              =1;
	strItemTitle             =AIR Controlled;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Not Diverted;
	strBitClearTitle         =Diverted;
}

{
	dwItemType               =2;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =65;

	btByteNumber             =61;
	btMessageNumber          =1;
	btBitNumber              =2;
	strItemTitle             =Air Switched to Port;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =66;

	btByteNumber             =61;
	btMessageNumber          =1;
	btBitNumber              =3;
	strItemTitle             =Burnoff Failure Check Complete;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =67;

	btByteNumber             =61;
	btMessageNumber          =1;
	btBitNumber              =4;
	strItemTitle             =Skip Burnoff (>17v @ start);
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Yes;
	strBitClearTitle         =No;
}

{
	dwItemType               =2;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =68;

	btByteNumber             =61;
	btMessageNumber          =1;
	btBitNumber              =5;
	strItemTitle             =D.E. QSEQ;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =On;
	strBitClearTitle         =Off;
}

{
	dwItemType               =2;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =69;

	btByteNumber             =61;
	btMessageNumber          =1;
	btBitNumber              =6;
	strItemTitle             =Burn off Air Meter;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Yes;
	strBitClearTitle         =No;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =75;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             = ;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =76;

	btByteNumber             =0;
	btMessageNumber          =0;
	btBitNumber              =0;
	strItemTitle             =-=Transmission=-;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =;
	strBitClearTitle         =;
}

{
	dwItemType               =2;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =77;

	btByteNumber             =59;
	btMessageNumber          =1;
	btBitNumber              =5;
	strItemTitle             =1st Gear;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =78;

	btByteNumber             =56;
	btMessageNumber          =1;
	btBitNumber              =1;
	strItemTitle             =3rd Gear;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =79;

	btByteNumber             =56;
	btMessageNumber          =1;
	btBitNumber              =2;
	strItemTitle             =4th Gear;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =80;

	btByteNumber             =55;
	btMessageNumber          =1;
	btBitNumber              =2;
	strItemTitle             =Overdrive Requested;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Yes;
	strBitClearTitle         =No;
}

{
	dwItemType               =2;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =0;

	btByteNumber             =55;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =Park/Neutral;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Yes;
	strBitClearTitle         =No;
}

//--------------------------------------------------------------------------------------
//---------------------------- LOOKUP TABLES ----------------------------------
//--------------------------------------------------------------------------------------

{
	dwItemType               =5;
	strItemComments          =MAT Lookup Table;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =2345;

	btDataType               =2;
	wTableSize               =256;
	wIndexSize               =4;
	strTableName             =MAT Lookup Table (Deg C);
	dwReserved               =0;
	dwReserved               =0;
	pbtData                  =0, -40.00
				 4, -30.00
				 5, -25.00
				 8, -20.00
				 10, -15.00
				 14, -10.00
				 18, -5.00
				 24, 0.00
				 30, 5.00
				 37, 10.00
				 46, 15.00
				 56, 20.00
				 66, 25.00
				 78, 30.00
				 90, 35.00
				 103, 40.00
				 116, 45.00
				 129, 50.00
				 141, 55.00
				 153, 60.00
				 163, 65.00
				 174, 70.00
				 183, 75.00
				 191, 80.00
				 199, 85.00
				 205, 90.00
				 211, 95.00
				 216, 100.00
				 221, 105.00
				 225, 110.00
				 229, 115.00
				 232, 120.00
				 234, 125.00
				 237, 130.00
				 239, 135.00
				 241, 140.00
				 243, 145.00
				 255, 200.00;
}

{
	dwItemType               =5;
	strItemComments          =MAT Lookup Table;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =2346;

	btDataType               =2;
	wTableSize               =256;
	wIndexSize               =4;
	strTableName             =MAT Lookup Table (Deg F);
	dwReserved               =0;
	dwReserved               =0;
	pbtData                  =0, -40.00
				 4, -22.00
				 5, -13.00
				 8, -4.00
				 10, 5.00
				 14, 14.00
				 18, 23.00
				 24, 32.00
				 30, 41.00
				 37, 50.00
				 46, 59.00
				 56, 68.00
				 66, 77.00
				 78, 86.00
				 90, 95.00
				 103, 104.00
				 116, 113.00
				 129, 122.00
				 141, 131.00
				 153, 140.00
				 163, 149.00
				 174, 158.00
				 183, 167.00
				 191, 176.00
				 199, 185.00
				 205, 194.00
				 211, 203.00
				 216, 212.00
				 221, 221.00
				 225, 230.00
				 229, 239.00
				 232, 248.00
				 234, 257.00
				 237, 266.00
				 239, 275.00
				 241, 284.00
				 242, 293.00
				 243, 302.00
				 255, 392.00;
}

{
	dwItemType               =5;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =98;

	btDataType               =2;
	wTableSize               =256;
	wIndexSize               =4;
	strTableName             =New Lookup Table;
	dwReserved               =0;
	dwReserved               =0;
	pbtData                  =0, 3.00
				 2, 2.50;
}

