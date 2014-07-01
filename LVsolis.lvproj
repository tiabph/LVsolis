<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="8742" Type="Folder">
			<Item Name="Command VIs" Type="Folder" URL="../Command VIs">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="Device VIs" Type="Folder" URL="../Device VIs">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="Sample8742UI" Type="Folder" URL="../Sample8742UI">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="8742.vi" Type="VI" URL="../8742.vi"/>
			<Item Name="CmdLib.dll" Type="Document" URL="../lib/CmdLib.dll"/>
		</Item>
		<Item Name="AGUC2" Type="Folder">
			<Item Name="AG-UC2-scan.vi" Type="VI" URL="../AGUC2/AG-UC2-scan.vi"/>
			<Item Name="AG-UC2-UC8_Example.vi" Type="VI" URL="../AGUC2/AG-UC2-UC8_Example.vi"/>
		</Item>
		<Item Name="PI" Type="Folder" URL="../PI">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="test" Type="Folder">
			<Item Name="CmdLoop.vi" Type="VI" URL="../test/CmdLoop.vi"/>
			<Item Name="code2str.vi" Type="VI" URL="../test/code2str.vi"/>
			<Item Name="commTest.vi" Type="VI" URL="../test/commTest.vi"/>
			<Item Name="ModuleTest.vi" Type="VI" URL="../test/ModuleTest.vi"/>
			<Item Name="ModuleTest_3614.vi" Type="VI" URL="../test/ModuleTest_3614.vi"/>
			<Item Name="MotorManager.vi" Type="VI" URL="../test/MotorManager.vi"/>
			<Item Name="MotorManager_3614.vi" Type="VI" URL="../test/MotorManager_3614.vi"/>
			<Item Name="NPMManager.vi" Type="VI" URL="../test/NPMManager.vi"/>
			<Item Name="NPRManager.vi" Type="VI" URL="../test/NPRManager.vi"/>
			<Item Name="PassCmd.vi" Type="VI" URL="../test/PassCmd.vi"/>
			<Item Name="PIManager.vi" Type="VI" URL="../test/PIManager.vi"/>
			<Item Name="str2code.vi" Type="VI" URL="../test/str2code.vi"/>
			<Item Name="ThorlabsManager.vi" Type="VI" URL="../test/ThorlabsManager.vi"/>
		</Item>
		<Item Name="DDGImage_.VI" Type="VI" URL="../DDGImage_.VI"/>
		<Item Name="ErrDecoder.vi" Type="VI" URL="../ErrDecoder.vi"/>
		<Item Name="gaussian.vi" Type="VI" URL="../gaussian.vi"/>
		<Item Name="init.vi" Type="VI" URL="../init.vi"/>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="path.vi" Type="VI" URL="../path.vi"/>
		<Item Name="snap.vi" Type="VI" URL="../snap.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="AbortAcquisition.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/AbortAcquisition.vi"/>
				<Item Name="AcquisitionMode_mode typedef.ctl" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/AcquisitionMode_mode typedef.ctl"/>
				<Item Name="Add ECO For DLL.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d_internal.llb/Add ECO For DLL.vi"/>
				<Item Name="Add ECO For LabVIEW.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d_internal.llb/Add ECO For LabVIEW.vi"/>
				<Item Name="CoolerOFF.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/CoolerOFF.vi"/>
				<Item Name="CoolerON.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/CoolerON.vi"/>
				<Item Name="Error Code Enum typedef.ctl" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/Error Code Enum typedef.ctl"/>
				<Item Name="Error Code Handler.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d_internal.llb/Error Code Handler.vi"/>
				<Item Name="Error Code Offset global.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d_internal.llb/Error Code Offset global.vi"/>
				<Item Name="Get Error Source.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d_internal.llb/Get Error Source.vi"/>
				<Item Name="GetAcquiredData.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/GetAcquiredData.vi"/>
				<Item Name="GetAcquisitionTimings.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/GetAcquisitionTimings.vi"/>
				<Item Name="GetDetector.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/GetDetector.vi"/>
				<Item Name="GetMostRecentImage.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/GetMostRecentImage.vi"/>
				<Item Name="GetNumberNewImages.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/GetNumberNewImages.vi"/>
				<Item Name="GetStatus.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/GetStatus.vi"/>
				<Item Name="GetTemperature.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/GetTemperature.vi"/>
				<Item Name="HSSpeed_type typedef.ctl" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/HSSpeed_type typedef.ctl"/>
				<Item Name="Initialize.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/Initialize.vi"/>
				<Item Name="Join Strings.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d_internal.llb/Join Strings.vi"/>
				<Item Name="ReadMode_mode typedef.ctl" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/ReadMode_mode typedef.ctl"/>
				<Item Name="SetAccumulationCycleTime.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SetAccumulationCycleTime.vi"/>
				<Item Name="SetAcquisitionMode.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SetAcquisitionMode.vi"/>
				<Item Name="SetBaselineClamp.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SetBaselineClamp.vi"/>
				<Item Name="SetDDGGain.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SetDDGGain.vi"/>
				<Item Name="SetDDGGateStep.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SetDDGGateStep.vi"/>
				<Item Name="SetDDGIOC.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SetDDGIOC.vi"/>
				<Item Name="SetDDGIOCFrequency.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SetDDGIOCFrequency.vi"/>
				<Item Name="SetDDGTimes.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SetDDGTimes.vi"/>
				<Item Name="SetEMCCDGain.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SetEMCCDGain.vi"/>
				<Item Name="SetExposureTime.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SetExposureTime.vi"/>
				<Item Name="SetFrameTransferMode.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SetFrameTransferMode.vi"/>
				<Item Name="SetHSSpeed.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SetHSSpeed.vi"/>
				<Item Name="SetImage.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SetImage.vi"/>
				<Item Name="SetKineticCycleTime.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SetKineticCycleTime.vi"/>
				<Item Name="SetNumberAccumulations.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SetNumberAccumulations.vi"/>
				<Item Name="SetNumberKinetics.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SetNumberKinetics.vi"/>
				<Item Name="SetReadMode.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SetReadMode.vi"/>
				<Item Name="SetShutter.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SetShutter.vi"/>
				<Item Name="SetSpool.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SetSpool.vi"/>
				<Item Name="SetTemperature.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SetTemperature.vi"/>
				<Item Name="SetTriggerMode.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SetTriggerMode.vi"/>
				<Item Name="ShutDown.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/ShutDown.vi"/>
				<Item Name="Shutter_mode typedef.ctl" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/Shutter_mode typedef.ctl"/>
				<Item Name="Shutter_type typedef.ctl" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/Shutter_type typedef.ctl"/>
				<Item Name="Spool_method typedef.ctl" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/Spool_method typedef.ctl"/>
				<Item Name="StartAcquisition.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/StartAcquisition.vi"/>
				<Item Name="Subtract ECO For DLL.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d_internal.llb/Subtract ECO For DLL.vi"/>
				<Item Name="TriggerMode_mode typedef.ctl" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/TriggerMode_mode typedef.ctl"/>
				<Item Name="U32 To Error Code Enum.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d_internal.llb/U32 To Error Code Enum.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="#5.vi" Type="VI" URL="../PI/Low Level/Special command.llb/#5.vi"/>
			<Item Name="#9.vi" Type="VI" URL="../PI/Low Level/WaveGenerator.llb/#9.vi"/>
			<Item Name="#24.vi" Type="VI" URL="../PI/Low Level/Special command.llb/#24.vi"/>
			<Item Name="*IDN?.vi" Type="VI" URL="../PI/Low Level/General command.llb/*IDN?.vi"/>
			<Item Name="AG-UC2-UC8_Close.vi" Type="VI" URL="../AGUC2/AG-UC2-UC8_Close.vi"/>
			<Item Name="AG-UC2-UC8_Open.vi" Type="VI" URL="../AGUC2/AG-UC2-UC8_Open.vi"/>
			<Item Name="AgilisCmdLib.dll" Type="Document" URL="../AGUC2/AgilisCmdLib.dll"/>
			<Item Name="AgilisCmdLib.dll" Type="Document" URL="../lib/AgilisCmdLib.dll"/>
			<Item Name="Analog FGlobal.vi" Type="VI" URL="../PI/Analog control.llb/Analog FGlobal.vi"/>
			<Item Name="Analog Functions.vi" Type="VI" URL="../PI/Analog control.llb/Analog Functions.vi"/>
			<Item Name="Analog Receive String.vi" Type="VI" URL="../PI/Analog control.llb/Analog Receive String.vi"/>
			<Item Name="Analyse input string for terminal.vi" Type="VI" URL="../PI/Low Level/Support.llb/Analyse input string for terminal.vi"/>
			<Item Name="AppendToOutput.vi" Type="VI" URL="../AppendToOutput.vi"/>
			<Item Name="Assign booleans from string to axes.vi" Type="VI" URL="../PI/Support.llb/Assign booleans from string to axes.vi"/>
			<Item Name="Assign SPA values from string to axes.vi" Type="VI" URL="../PI/Support.llb/Assign SPA values from string to axes.vi"/>
			<Item Name="Assign values from string to axes.vi" Type="VI" URL="../PI/Support.llb/Assign values from string to axes.vi"/>
			<Item Name="Atmcd32d.dll" Type="Document" URL="Atmcd32d.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ATZ.vi" Type="VI" URL="../PI/Low Level/Limits.llb/ATZ.vi"/>
			<Item Name="Available DLL interfaces.ctl" Type="VI" URL="../PI/Low Level/Communication.llb/Available DLL interfaces.ctl"/>
			<Item Name="Available DLLs.ctl" Type="VI" URL="../PI/Low Level/Communication.llb/Available DLLs.ctl"/>
			<Item Name="Available interfaces.ctl" Type="VI" URL="../PI/Low Level/Communication.llb/Available interfaces.ctl"/>
			<Item Name="Build command substring.vi" Type="VI" URL="../PI/Support.llb/Build command substring.vi"/>
			<Item Name="Build command substring.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Support.llb/Build command substring.vi"/>
			<Item Name="Build query command substring.vi" Type="VI" URL="../PI/Support.llb/Build query command substring.vi"/>
			<Item Name="Build query command substring.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Support.llb/Build query command substring.vi"/>
			<Item Name="Build SPA command substring.vi" Type="VI" URL="../PI/Support.llb/Build SPA command substring.vi"/>
			<Item Name="Build SPA query command substring.vi" Type="VI" URL="../PI/Support.llb/Build SPA query command substring.vi"/>
			<Item Name="ChooseCorrectInstrument.vi" Type="VI" URL="../AGUC2/ChooseCorrectInstrument.vi"/>
			<Item Name="Close connection if open.vi" Type="VI" URL="../PI/Low Level/Communication.llb/Close connection if open.vi"/>
			<Item Name="CmdLib.dll" Type="Document" URL="../CmdLib.dll"/>
			<Item Name="Commanded axes connected?.vi" Type="VI" URL="../PI/Support.llb/Commanded axes connected?.vi"/>
			<Item Name="Commanded axes connected?.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Support.llb/Commanded axes connected?.vi"/>
			<Item Name="Controller names.ctl" Type="VI" URL="../PI/Low Level/General command.llb/Controller names.ctl"/>
			<Item Name="Convert num value to syntax selection.vi" Type="VI" URL="../PI/Support.llb/Convert num value to syntax selection.vi"/>
			<Item Name="CST?.vi" Type="VI" URL="../PI/Low Level/Special command.llb/CST?.vi"/>
			<Item Name="Cut out additional spaces.vi" Type="VI" URL="../PI/Low Level/Support.llb/Cut out additional spaces.vi"/>
			<Item Name="Cut out additional spaces.vi" Type="VI" URL="../PI/Support.llb/Cut out additional spaces.vi"/>
			<Item Name="Define connected axes.vi" Type="VI" URL="../PI/Low Level/General command.llb/Define connected axes.vi"/>
			<Item Name="Define connected axes.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/General command.llb/Define connected axes.vi"/>
			<Item Name="Define connected systems (Array).vi" Type="VI" URL="../PI/Low Level/General command.llb/Define connected systems (Array).vi"/>
			<Item Name="E709_Configuration_Setup.vi" Type="VI" URL="../../../iPALM_vi/PI/E709_Configuration_Setup.vi"/>
			<Item Name="ERR?.vi" Type="VI" URL="../PI/Low Level/General command.llb/ERR?.vi"/>
			<Item Name="File handler.vi" Type="VI" URL="../PI/File handling.llb/File handler.vi"/>
			<Item Name="GCSTranslateError.vi" Type="VI" URL="../PI/Low Level/Support.llb/GCSTranslateError.vi"/>
			<Item Name="GCSTranslateError.vi" Type="VI" URL="../PI/Support.llb/GCSTranslateError.vi"/>
			<Item Name="GCSTranslator.dll" Type="Document" URL="../PI/GCSTranslator.dll"/>
			<Item Name="Get lines and values from string.vi" Type="VI" URL="../PI/Support.llb/Get lines and values from string.vi"/>
			<Item Name="Get lines from string.vi" Type="VI" URL="../PI/Support.llb/Get lines from string.vi"/>
			<Item Name="Global1.vi" Type="VI" URL="../PI/Low Level/Communication.llb/Global1.vi"/>
			<Item Name="How often does string contain regular expression?.vi" Type="VI" URL="../PI/Low Level/Support.llb/How often does string contain regular expression?.vi"/>
			<Item Name="Initialize Global DaisyChain.vi" Type="VI" URL="../PI/Low Level/Communication.llb/Initialize Global DaisyChain.vi"/>
			<Item Name="Initialize Global1.vi" Type="VI" URL="../PI/Low Level/Communication.llb/Initialize Global1.vi"/>
			<Item Name="Initialize Global2.vi" Type="VI" URL="../PI/Low Level/General command.llb/Initialize Global2.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="MOV.vi" Type="VI" URL="../PI/Low Level/General command.llb/MOV.vi"/>
			<Item Name="MOV.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/General command.llb/MOV.vi"/>
			<Item Name="ONT?.vi" Type="VI" URL="../PI/Low Level/General command.llb/ONT?.vi"/>
			<Item Name="ONT?.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/General command.llb/ONT?.vi"/>
			<Item Name="PI Ask for Communication Parameters.vi" Type="VI" URL="../PI/Low Level/Communication.llb/PI Ask for Communication Parameters.vi"/>
			<Item Name="PI Open Interface of one system.vi" Type="VI" URL="../PI/Low Level/Communication.llb/PI Open Interface of one system.vi"/>
			<Item Name="PI Open Interface.vi" Type="VI" URL="../PI/Low Level/Communication.llb/PI Open Interface.vi"/>
			<Item Name="PI Receive String.vi" Type="VI" URL="../PI/Low Level/Communication.llb/PI Receive String.vi"/>
			<Item Name="PI Send String.vi" Type="VI" URL="../PI/Low Level/Communication.llb/PI Send String.vi"/>
			<Item Name="POS?.vi" Type="VI" URL="../PI/Low Level/General command.llb/POS?.vi"/>
			<Item Name="POS?.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/General command.llb/POS?.vi"/>
			<Item Name="Return space.vi" Type="VI" URL="../PI/Support.llb/Return space.vi"/>
			<Item Name="Select USB device.vi" Type="VI" URL="../PI/Low Level/Communication.llb/Select USB device.vi"/>
			<Item Name="Select values for chosen axes.vi" Type="VI" URL="../PI/Low Level/Support.llb/Select values for chosen axes.vi"/>
			<Item Name="String with ASCII code conversion.vi" Type="VI" URL="../PI/Support.llb/String with ASCII code conversion.vi"/>
			<Item Name="SVO.vi" Type="VI" URL="../PI/Low Level/General command.llb/SVO.vi"/>
			<Item Name="SVO?.vi" Type="VI" URL="../PI/Low Level/General command.llb/SVO?.vi"/>
			<Item Name="Termination character.ctl" Type="VI" URL="../PI/Low Level/Communication.llb/Termination character.ctl"/>
			<Item Name="TMN?.vi" Type="VI" URL="../PI/Low Level/Limits.llb/TMN?.vi"/>
			<Item Name="TMX?.vi" Type="VI" URL="../PI/Low Level/Limits.llb/TMX?.vi"/>
			<Item Name="Unbunde/bundle interface clusters for PI Terminal.vi" Type="VI" URL="../PI/Low Level/Support.llb/Unbunde/bundle interface clusters for PI Terminal.vi"/>
			<Item Name="WGO.vi" Type="VI" URL="../PI/Low Level/WaveGenerator.llb/WGO.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
