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
			<Item Name="Command VIs" Type="Folder"/>
			<Item Name="Device VIs" Type="Folder"/>
			<Item Name="Sample8742UI" Type="Folder"/>
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
		<Item Name="test" Type="Folder" URL="../test">
			<Property Name="NI.DISK" Type="Bool">true</Property>
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
				<Item Name="Add ECO For DLL.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d_internal/Add ECO For DLL.vi"/>
				<Item Name="Add ECO For DLL.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d_internal.llb/Add ECO For DLL.vi"/>
				<Item Name="Add ECO For LabVIEW.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d_internal.llb/Add ECO For LabVIEW.vi"/>
				<Item Name="CoolerOFF.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/CoolerOFF.vi"/>
				<Item Name="CoolerON.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/CoolerON.vi"/>
				<Item Name="Error Code Enum typedef.ctl" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/Error Code Enum typedef.ctl"/>
				<Item Name="Error Code Handler.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d_internal/Error Code Handler.vi"/>
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
				<Item Name="Subtract ECO For DLL.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d_internal/Subtract ECO For DLL.vi"/>
				<Item Name="Subtract ECO For DLL.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d_internal.llb/Subtract ECO For DLL.vi"/>
				<Item Name="TriggerMode_mode typedef.ctl" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/TriggerMode_mode typedef.ctl"/>
				<Item Name="U32 To Error Code Enum.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d_internal/U32 To Error Code Enum.vi"/>
				<Item Name="U32 To Error Code Enum.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d_internal.llb/U32 To Error Code Enum.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Is Task Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Is Task Done.vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Start Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Start Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (None).vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Trigger.vi"/>
				<Item Name="DAQmx Wait Until Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Wait Until Done.vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DWDT Get Final Time Value.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Get Final Time Value.vi"/>
				<Item Name="DWDT Waveform Duration.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Waveform Duration.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Final Time Value.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Get Final Time Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
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
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Waveform Duration.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform Duration.vi"/>
				<Item Name="WDT Get Final Time Value DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Final Time Value DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="WDT Waveform Duration DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform Duration DBL.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="#5.vi" Type="VI" URL="../PI/Low Level/Special command.llb/#5.vi"/>
			<Item Name="#5.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Special command.llb/#5.vi"/>
			<Item Name="#7.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Special command.llb/#7.vi"/>
			<Item Name="#9.vi" Type="VI" URL="../PI/Low Level/WaveGenerator.llb/#9.vi"/>
			<Item Name="#9.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/WaveGenerator.llb/#9.vi"/>
			<Item Name="#24.vi" Type="VI" URL="../PI/Low Level/Special command.llb/#24.vi"/>
			<Item Name="#24.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Special command.llb/#24.vi"/>
			<Item Name="*IDN?.vi" Type="VI" URL="../PI/Low Level/General command.llb/*IDN?.vi"/>
			<Item Name="*IDN?.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/General command.llb/*IDN?.vi"/>
			<Item Name="8742Shutdown.vi" Type="VI" URL="../Device VIs/8742Shutdown.vi"/>
			<Item Name="AbortMotion.vi" Type="VI" URL="../Command VIs/AbortMotion.vi"/>
			<Item Name="AbsoluteMove.vi" Type="VI" URL="../Command VIs/AbsoluteMove.vi"/>
			<Item Name="AG-UC2-UC8_Close.vi" Type="VI" URL="../AGUC2/AG-UC2-UC8_Close.vi"/>
			<Item Name="AG-UC2-UC8_Open.vi" Type="VI" URL="../AGUC2/AG-UC2-UC8_Open.vi"/>
			<Item Name="AgilisCmdLib.dll" Type="Document" URL="../AGUC2/AgilisCmdLib.dll"/>
			<Item Name="AgilisCmdLib.dll" Type="Document" URL="../lib/AgilisCmdLib.dll"/>
			<Item Name="Analog FGlobal.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Analog control.llb/Analog FGlobal.vi"/>
			<Item Name="Analog Functions.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Analog control.llb/Analog Functions.vi"/>
			<Item Name="Analog Receive String.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Analog control.llb/Analog Receive String.vi"/>
			<Item Name="Analyse input string for terminal.vi" Type="VI" URL="../PI/Low Level/Support.llb/Analyse input string for terminal.vi"/>
			<Item Name="Assign booleans from string to axes.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Support.llb/Assign booleans from string to axes.vi"/>
			<Item Name="Assign values from string to axes.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Support.llb/Assign values from string to axes.vi"/>
			<Item Name="Atmcd32d.dll" Type="Document" URL="Atmcd32d.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ATZ.vi" Type="VI" URL="../PI/Low Level/Limits.llb/ATZ.vi"/>
			<Item Name="ATZ.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Limits.llb/ATZ.vi"/>
			<Item Name="ATZ?.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Limits.llb/ATZ?.vi"/>
			<Item Name="Available Analog Commands.ctl" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Analog control.llb/Available Analog Commands.ctl"/>
			<Item Name="Available DLL interfaces.ctl" Type="VI" URL="../PI/Low Level/Communication.llb/Available DLL interfaces.ctl"/>
			<Item Name="Available DLL interfaces.ctl" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Communication.llb/Available DLL interfaces.ctl"/>
			<Item Name="Available DLLs.ctl" Type="VI" URL="../PI/Low Level/Communication.llb/Available DLLs.ctl"/>
			<Item Name="Available DLLs.ctl" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Communication.llb/Available DLLs.ctl"/>
			<Item Name="Available interfaces.ctl" Type="VI" URL="../PI/Low Level/Communication.llb/Available interfaces.ctl"/>
			<Item Name="Available interfaces.ctl" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Communication.llb/Available interfaces.ctl"/>
			<Item Name="Build analog value array.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Analog control.llb/Build analog value array.vi"/>
			<Item Name="Build analog waveform.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Analog control.llb/Build analog waveform.vi"/>
			<Item Name="Build command substring.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Support.llb/Build command substring.vi"/>
			<Item Name="Build query command substring.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Support.llb/Build query command substring.vi"/>
			<Item Name="ChooseCorrectInstrument.vi" Type="VI" URL="../AGUC2/ChooseCorrectInstrument.vi"/>
			<Item Name="Close connection if open.vi" Type="VI" URL="../PI/Low Level/Communication.llb/Close connection if open.vi"/>
			<Item Name="Close connection if open.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Communication.llb/Close connection if open.vi"/>
			<Item Name="Commanded axes connected?.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Support.llb/Commanded axes connected?.vi"/>
			<Item Name="Controller names.ctl" Type="VI" URL="../PI/Low Level/General command.llb/Controller names.ctl"/>
			<Item Name="Controller names.ctl" Type="VI" URL="../../../iPALM_vi/PI/Low Level/General command.llb/Controller names.ctl"/>
			<Item Name="CST?.vi" Type="VI" URL="../PI/Low Level/Special command.llb/CST?.vi"/>
			<Item Name="CST?.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Special command.llb/CST?.vi"/>
			<Item Name="Cut out additional spaces.vi" Type="VI" URL="../PI/Low Level/Support.llb/Cut out additional spaces.vi"/>
			<Item Name="Cut out additional spaces.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Support.llb/Cut out additional spaces.vi"/>
			<Item Name="Define connected axes.vi" Type="VI" URL="../PI/Low Level/General command.llb/Define connected axes.vi"/>
			<Item Name="Define connected axes.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/General command.llb/Define connected axes.vi"/>
			<Item Name="Define connected systems (Array).vi" Type="VI" URL="../PI/Low Level/General command.llb/Define connected systems (Array).vi"/>
			<Item Name="Define connected systems (Array).vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/General command.llb/Define connected systems (Array).vi"/>
			<Item Name="DeviceOpen.vi" Type="VI" URL="../Device VIs/DeviceOpen.vi"/>
			<Item Name="E709_Configuration_Setup.vi" Type="VI" URL="../../../iPALM_vi/PI/E709_Configuration_Setup.vi"/>
			<Item Name="ERR?.vi" Type="VI" URL="../PI/Low Level/General command.llb/ERR?.vi"/>
			<Item Name="ERR?.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/General command.llb/ERR?.vi"/>
			<Item Name="GCSTranslateError.vi" Type="VI" URL="../PI/Low Level/Support.llb/GCSTranslateError.vi"/>
			<Item Name="GCSTranslateError.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Support.llb/GCSTranslateError.vi"/>
			<Item Name="GCSTranslator DLL Functions.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Communication.llb/GCSTranslator DLL Functions.vi"/>
			<Item Name="GCSTranslator.dll" Type="Document" URL="../../../iPALM_vi/PI/Low Level/GCSTranslator.dll"/>
			<Item Name="Get all axes.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Support.llb/Get all axes.vi"/>
			<Item Name="Get arrays without blanks.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Support.llb/Get arrays without blanks.vi"/>
			<Item Name="Get lines from string.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Support.llb/Get lines from string.vi"/>
			<Item Name="GetMasterDeviceAddress.vi" Type="VI" URL="../Device VIs/GetMasterDeviceAddress.vi"/>
			<Item Name="GetMotionDone.vi" Type="VI" URL="../Command VIs/GetMotionDone.vi"/>
			<Item Name="GetPosition.vi" Type="VI" URL="../Command VIs/GetPosition.vi"/>
			<Item Name="GetVelocity.vi" Type="VI" URL="../Command VIs/GetVelocity.vi"/>
			<Item Name="Global Analog.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Analog control.llb/Global Analog.vi"/>
			<Item Name="Global DaisyChain.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Communication.llb/Global DaisyChain.vi"/>
			<Item Name="Global1.vi" Type="VI" URL="../PI/Low Level/Communication.llb/Global1.vi"/>
			<Item Name="Global1.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Communication.llb/Global1.vi"/>
			<Item Name="Global2 (Array).vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/General command.llb/Global2 (Array).vi"/>
			<Item Name="How often does string contain regular expression?.vi" Type="VI" URL="../PI/Low Level/Support.llb/How often does string contain regular expression?.vi"/>
			<Item Name="Initialize Global DaisyChain.vi" Type="VI" URL="../PI/Low Level/Communication.llb/Initialize Global DaisyChain.vi"/>
			<Item Name="Initialize Global DaisyChain.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Communication.llb/Initialize Global DaisyChain.vi"/>
			<Item Name="Initialize Global1.vi" Type="VI" URL="../PI/Low Level/Communication.llb/Initialize Global1.vi"/>
			<Item Name="Initialize Global1.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Communication.llb/Initialize Global1.vi"/>
			<Item Name="Initialize Global2.vi" Type="VI" URL="../PI/Low Level/General command.llb/Initialize Global2.vi"/>
			<Item Name="Initialize Global2.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/General command.llb/Initialize Global2.vi"/>
			<Item Name="InitSingleDevice.vi" Type="VI" URL="../Device VIs/InitSingleDevice.vi"/>
			<Item Name="Is DaisyChain open.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Communication.llb/Is DaisyChain open.vi"/>
			<Item Name="JogNegative.vi" Type="VI" URL="../Command VIs/JogNegative.vi"/>
			<Item Name="JogPositive.vi" Type="VI" URL="../Command VIs/JogPositive.vi"/>
			<Item Name="Longlasting one-axis command.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Support.llb/Longlasting one-axis command.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="MOV.vi" Type="VI" URL="../PI/Low Level/General command.llb/MOV.vi"/>
			<Item Name="MOV.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/General command.llb/MOV.vi"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ONT?.vi" Type="VI" URL="../PI/Low Level/General command.llb/ONT?.vi"/>
			<Item Name="ONT?.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/General command.llb/ONT?.vi"/>
			<Item Name="PI Ask for Communication Parameters.vi" Type="VI" URL="../PI/Low Level/Communication.llb/PI Ask for Communication Parameters.vi"/>
			<Item Name="PI Open Interface of one system.vi" Type="VI" URL="../PI/Low Level/Communication.llb/PI Open Interface of one system.vi"/>
			<Item Name="PI Open Interface of one system.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Communication.llb/PI Open Interface of one system.vi"/>
			<Item Name="PI Open Interface.vi" Type="VI" URL="../PI/Low Level/Communication.llb/PI Open Interface.vi"/>
			<Item Name="PI Receive String.vi" Type="VI" URL="../PI/Low Level/Communication.llb/PI Receive String.vi"/>
			<Item Name="PI Receive String.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Communication.llb/PI Receive String.vi"/>
			<Item Name="PI Send String.vi" Type="VI" URL="../PI/Low Level/Communication.llb/PI Send String.vi"/>
			<Item Name="PI VISA Receive Characters.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Communication.llb/PI VISA Receive Characters.vi"/>
			<Item Name="POS?.vi" Type="VI" URL="../PI/Low Level/General command.llb/POS?.vi"/>
			<Item Name="POS?.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/General command.llb/POS?.vi"/>
			<Item Name="RelativeMove.vi" Type="VI" URL="../Command VIs/RelativeMove.vi"/>
			<Item Name="Return space.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Support.llb/Return space.vi"/>
			<Item Name="SAI?.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/General command.llb/SAI?.vi"/>
			<Item Name="Select USB device.vi" Type="VI" URL="../PI/Low Level/Communication.llb/Select USB device.vi"/>
			<Item Name="Select USB device.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Communication.llb/Select USB device.vi"/>
			<Item Name="Select values for chosen axes.vi" Type="VI" URL="../PI/Low Level/Support.llb/Select values for chosen axes.vi"/>
			<Item Name="Select values for chosen axes.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Support.llb/Select values for chosen axes.vi"/>
			<Item Name="SetVelocity.vi" Type="VI" URL="../Command VIs/SetVelocity.vi"/>
			<Item Name="SetZeroPosition.vi" Type="VI" URL="../Command VIs/SetZeroPosition.vi"/>
			<Item Name="Show_Save_Load_ XY_Data.vi" Type="VI" URL="../Show_Save_Load_ XY_Data.vi"/>
			<Item Name="STA?.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Special command.llb/STA?.vi"/>
			<Item Name="StopMotion.vi" Type="VI" URL="../Command VIs/StopMotion.vi"/>
			<Item Name="String with ASCII code conversion.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Support.llb/String with ASCII code conversion.vi"/>
			<Item Name="SVO.vi" Type="VI" URL="../PI/Low Level/General command.llb/SVO.vi"/>
			<Item Name="SVO.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/General command.llb/SVO.vi"/>
			<Item Name="SVO?.vi" Type="VI" URL="../PI/Low Level/General command.llb/SVO?.vi"/>
			<Item Name="SVO?.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/General command.llb/SVO?.vi"/>
			<Item Name="Termination character.ctl" Type="VI" URL="../PI/Low Level/Communication.llb/Termination character.ctl"/>
			<Item Name="Termination character.ctl" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Communication.llb/Termination character.ctl"/>
			<Item Name="TMN?.vi" Type="VI" URL="../PI/Low Level/Limits.llb/TMN?.vi"/>
			<Item Name="TMN?.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Limits.llb/TMN?.vi"/>
			<Item Name="TMX?.vi" Type="VI" URL="../PI/Low Level/Limits.llb/TMX?.vi"/>
			<Item Name="TMX?.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Limits.llb/TMX?.vi"/>
			<Item Name="TWG?.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/WaveGenerator.llb/TWG?.vi"/>
			<Item Name="Unbunde/bundle interface clusters for PI Terminal.vi" Type="VI" URL="../PI/Low Level/Support.llb/Unbunde/bundle interface clusters for PI Terminal.vi"/>
			<Item Name="Wait for answer of longlasting command.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Support.llb/Wait for answer of longlasting command.vi"/>
			<Item Name="Wait for axes to stop.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/Support.llb/Wait for axes to stop.vi"/>
			<Item Name="WGO.vi" Type="VI" URL="../PI/Low Level/WaveGenerator.llb/WGO.vi"/>
			<Item Name="WGO.vi" Type="VI" URL="../../../iPALM_vi/PI/Low Level/WaveGenerator.llb/WGO.vi"/>
			<Item Name="winmm.dll" Type="Document" URL="winmm.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
