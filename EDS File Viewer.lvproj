<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="CCSymbols" Type="Str">AF_Debug_Trace,TRUE;</Property>
	<Property Name="NI.LV.All.SaveVersion" Type="Str">24.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="TopVI" Type="Xml">..\Viewer Actor\Viewer Actor\Launcher.vi</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Tests" Type="Folder">
			<Item Name="EDS Tests.lvproj" Type="Document" URL="../Tests/EDS Tests.lvproj"/>
		</Item>
		<Item Name="UI" Type="Folder">
			<Item Name="PDO Grid.lvlib" Type="Library" URL="../source/PDO Grid.lvlib"/>
			<Item Name="UI Actor.lvlib" Type="Library" URL="../source/UI Actor.lvlib"/>
			<Item Name="SourceGrid.lvlib" Type="Library" URL="../../Sourcegrid-LabVIEW/source/SourceGrid.lvlib"/>
		</Item>
		<Item Name="Electronic Datasheet.lvlib" Type="Library" URL="../source/Core/Electronic Datasheet.lvlib"/>
		<Item Name="Launcher.vi" Type="VI" URL="../Launcher.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
