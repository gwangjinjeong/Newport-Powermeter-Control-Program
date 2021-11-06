<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="Command VIs" Type="Folder">
			<Item Name="CmdGetAcquisitionMode.vi" Type="VI" URL="../Command VIs/CmdGetAcquisitionMode.vi"/>
			<Item Name="CmdGetAnalogFilter.vi" Type="VI" URL="../Command VIs/CmdGetAnalogFilter.vi"/>
			<Item Name="CmdGetAttenuatorEnable.vi" Type="VI" URL="../Command VIs/CmdGetAttenuatorEnable.vi"/>
			<Item Name="CmdGetAutoRangeEnable.vi" Type="VI" URL="../Command VIs/CmdGetAutoRangeEnable.vi"/>
			<Item Name="CmdGetDigitalFilter.vi" Type="VI" URL="../Command VIs/CmdGetDigitalFilter.vi"/>
			<Item Name="CmdGetFilterType.vi" Type="VI" URL="../Command VIs/CmdGetFilterType.vi"/>
			<Item Name="CmdGetIdentification.vi" Type="VI" URL="../Command VIs/CmdGetIdentification.vi"/>
			<Item Name="CmdGetPower.vi" Type="VI" URL="../Command VIs/CmdGetPower.vi"/>
			<Item Name="CmdGetRange.vi" Type="VI" URL="../Command VIs/CmdGetRange.vi"/>
			<Item Name="CmdGetStatsMaxMinusMinValue.vi" Type="VI" URL="../Command VIs/CmdGetStatsMaxMinusMinValue.vi"/>
			<Item Name="CmdGetStatsMaxValue.vi" Type="VI" URL="../Command VIs/CmdGetStatsMaxValue.vi"/>
			<Item Name="CmdGetStatsMeanValue.vi" Type="VI" URL="../Command VIs/CmdGetStatsMeanValue.vi"/>
			<Item Name="CmdGetStatsMinValue.vi" Type="VI" URL="../Command VIs/CmdGetStatsMinValue.vi"/>
			<Item Name="CmdGetStatsStdDevValue.vi" Type="VI" URL="../Command VIs/CmdGetStatsStdDevValue.vi"/>
			<Item Name="CmdGetUnits.vi" Type="VI" URL="../Command VIs/CmdGetUnits.vi"/>
			<Item Name="CmdGetWavelength.vi" Type="VI" URL="../Command VIs/CmdGetWavelength.vi"/>
			<Item Name="CmdGetZeroValue.vi" Type="VI" URL="../Command VIs/CmdGetZeroValue.vi"/>
			<Item Name="CmdSetAcquisitionMode.vi" Type="VI" URL="../Command VIs/CmdSetAcquisitionMode.vi"/>
			<Item Name="CmdSetAnalogFilter.vi" Type="VI" URL="../Command VIs/CmdSetAnalogFilter.vi"/>
			<Item Name="CmdSetAttenuatorEnable.vi" Type="VI" URL="../Command VIs/CmdSetAttenuatorEnable.vi"/>
			<Item Name="CmdSetAutoRangeEnable.vi" Type="VI" URL="../Command VIs/CmdSetAutoRangeEnable.vi"/>
			<Item Name="CmdSetDigitalFilter.vi" Type="VI" URL="../Command VIs/CmdSetDigitalFilter.vi"/>
			<Item Name="CmdSetFilterType.vi" Type="VI" URL="../Command VIs/CmdSetFilterType.vi"/>
			<Item Name="CmdSetRange.vi" Type="VI" URL="../Command VIs/CmdSetRange.vi"/>
			<Item Name="CmdSetUnits.vi" Type="VI" URL="../Command VIs/CmdSetUnits.vi"/>
			<Item Name="CmdSetWavelength.vi" Type="VI" URL="../Command VIs/CmdSetWavelength.vi"/>
			<Item Name="CmdSetZeroValue.vi" Type="VI" URL="../Command VIs/CmdSetZeroValue.vi"/>
			<Item Name="GetFrequency.vi" Type="VI" URL="../Command VIs/GetFrequency.vi"/>
			<Item Name="GetFrequencyValue.vi" Type="VI" URL="../Command VIs/GetFrequencyValue.vi"/>
			<Item Name="GetNumChannels.vi" Type="VI" URL="../Command VIs/GetNumChannels.vi"/>
			<Item Name="GetPowerReadings.vi" Type="VI" URL="../Command VIs/GetPowerReadings.vi"/>
			<Item Name="GetStatsMax.vi" Type="VI" URL="../Command VIs/GetStatsMax.vi"/>
			<Item Name="GetStatsMean.vi" Type="VI" URL="../Command VIs/GetStatsMean.vi"/>
			<Item Name="GetStatsMin.vi" Type="VI" URL="../Command VIs/GetStatsMin.vi"/>
			<Item Name="GetStatsRange.vi" Type="VI" URL="../Command VIs/GetStatsRange.vi"/>
			<Item Name="GetStatsStdDev.vi" Type="VI" URL="../Command VIs/GetStatsStdDev.vi"/>
			<Item Name="GetZeroOffset.vi" Type="VI" URL="../Command VIs/GetZeroOffset.vi"/>
			<Item Name="InitCmdLib.vi" Type="VI" URL="../Command VIs/InitCmdLib.vi"/>
			<Item Name="PerformDAQ.vi" Type="VI" URL="../Command VIs/PerformDAQ.vi"/>
			<Item Name="SetChannel.vi" Type="VI" URL="../Command VIs/SetChannel.vi"/>
		</Item>
		<Item Name="Sample Power-DAQ-Stats.vi" Type="VI" URL="../Sample Power-DAQ-Stats.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="PowerMeterCommands.dll" Type="Document" URL="../PowerMeterCommands.dll"/>
			<Item Name="UsbDllWrap.dll" Type="Document" URL="../UsbDllWrap.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Real-time optical power measurement program" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{FF93CD7B-D305-40CD-B029-9CC261DA05BB}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4DAB31D7-B1ED-45F6-A5B7-D9FC7FBE95A3}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D07B08A2-74D9-45C5-846D-87D638DFAD05}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Real-time optical power measurement with Timerprogram </Property>
				<Property Name="Bld_buildSpecName" Type="Str">Real-time optical power measurement program</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">Korean</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Real-time optical power measurement program</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4E41D17A-4793-4E7C-89B2-67C2A1FD4F24}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">PowerMeter(1936r).exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Real-time optical power measurement program/PowerMeter(1936r).exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">지원 디렉토리</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Real-time optical power measurement program/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref"></Property>
				<Property Name="Source[0].itemID" Type="Str">{D479A2A7-F7D3-4214-95E7-0F6C4AA3A5A8}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Command VIs/CmdGetPower.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Command VIs/GetPowerReadings.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Command VIs/InitCmdLib.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Real-time optical power measurement program</Property>
				<Property Name="TgtF_internalName" Type="Str">Real-time optical power measurement program</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">저작권 2021 </Property>
				<Property Name="TgtF_productName" Type="Str">Real-time optical power measurement program</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7012D18F-BBF9-43CE-8E5F-98A22BEF91CD}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">PowerMeter(1936r).exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
