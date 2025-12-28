<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">24.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Communication.lvlib" Type="Library" URL="../Communication.lvlib"/>
		<Item Name="Core.lvlib" Type="Library" URL="../Core.lvlib"/>
		<Item Name="Data.lvlib" Type="Library" URL="../Data.lvlib"/>
		<Item Name="Error.lvlib" Type="Library" URL="../Error.lvlib"/>
		<Item Name="Sensors.lvlib" Type="Library" URL="../Sensors.lvlib"/>
		<Item Name="UI.lvlib" Type="Library" URL="../UI.lvlib"/>
		<Item Name="Utilities.lvlib" Type="Library" URL="../Utilities.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
