﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="22302003">
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
		<Item Name="Benchmark" Type="Folder">
			<Item Name="Single Unbounded.vi" Type="VI" URL="../Channels/Benchmark/Single Unbounded.vi"/>
		</Item>
		<Item Name="Examples" Type="Folder">
			<Item Name="SubVIs" Type="Folder"/>
			<Item Name="Event Demo.vi" Type="VI" URL="../Channels/Examples/Event Demo.vi"/>
			<Item Name="Flex Readers Demo.vi" Type="VI" URL="../Channels/Examples/Flex Readers Demo.vi"/>
			<Item Name="Monitor Demo.vi" Type="VI" URL="../Channels/Examples/Monitor Demo.vi"/>
			<Item Name="Restartable Demo.vi" Type="VI" URL="../Channels/Examples/Restartable Demo.vi"/>
		</Item>
		<Item Name="Flex.lvlib" Type="Library" URL="../Channels/Flex/Flex.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
