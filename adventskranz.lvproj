<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Item Name="Mein Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">Mein Computer/VI-Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">Mein Computer/VI-Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="CandleReferences.ctl" Type="VI" URL="../CandleReferences.ctl"/>
		<Item Name="candles.vi" Type="VI" URL="../candles.vi"/>
		<Item Name="IntervalRand.vi" Type="VI" URL="../IntervalRand.vi"/>
		<Item Name="Kugel.vi" Type="VI" URL="../Kugel.vi"/>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="randbool.vi" Type="VI" URL="../randbool.vi"/>
		<Item Name="SetzFarbe.vi" Type="VI" URL="../SetzFarbe.vi"/>
		<Item Name="Abhängigkeiten" Type="Dependencies"/>
		<Item Name="Build-Spezifikationen" Type="Build"/>
	</Item>
</Project>
