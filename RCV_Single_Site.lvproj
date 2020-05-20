<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
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
		<Item Name="RCV_PXI" Type="Folder" URL="..">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Current Exp Numer_FGV.vi" Type="VI" URL="../../Cycle_Only/support/Functional Globals/Current Exp Numer_FGV.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niDCPower Abort.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Abort.vi"/>
				<Item Name="niDCPower Aperture Time Units.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Aperture Time Units.ctl"/>
				<Item Name="niDCPower Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Close.vi"/>
				<Item Name="niDCPower Configure Aperture Time.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Aperture Time.vi"/>
				<Item Name="niDCPower Configure Current Level Range.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Current Level Range.vi"/>
				<Item Name="niDCPower Configure Current Level.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Current Level.vi"/>
				<Item Name="niDCPower Configure Current Limit Range.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Current Limit Range.vi"/>
				<Item Name="niDCPower Configure Current Limit.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Current Limit.vi"/>
				<Item Name="niDCPower Configure Output Enabled.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Output Enabled.vi"/>
				<Item Name="niDCPower Configure Output Function.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Output Function.vi"/>
				<Item Name="niDCPower Configure Sense.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Sense.vi"/>
				<Item Name="niDCPower Configure Voltage Level Range.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Voltage Level Range.vi"/>
				<Item Name="niDCPower Configure Voltage Level.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Voltage Level.vi"/>
				<Item Name="niDCPower Configure Voltage Limit Range.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Voltage Limit Range.vi"/>
				<Item Name="niDCPower Configure Voltage Limit.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Voltage Limit.vi"/>
				<Item Name="niDCPower Current Limit Behavior.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Current Limit Behavior.ctl"/>
				<Item Name="niDCPower Initialize With Channels.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Initialize With Channels.vi"/>
				<Item Name="niDCPower Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Initiate.vi"/>
				<Item Name="niDCPower IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower IVI Error Converter.vi"/>
				<Item Name="niDCPower Measure Multiple.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Measure Multiple.vi"/>
				<Item Name="niDCPower Output Function.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Output Function.ctl"/>
				<Item Name="niDCPower Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Reset.vi"/>
				<Item Name="niDCPower Sense.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Sense.ctl"/>
				<Item Name="niDCPower Wait For Event - Event.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Wait For Event - Event.ctl"/>
				<Item Name="niDCPower Wait For Event.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Wait For Event.vi"/>
				<Item Name="niDMM Auto Zero.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Auto Zero.ctl"/>
				<Item Name="niDMM Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Close.vi"/>
				<Item Name="niDMM Config Measurement.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Config Measurement.vi"/>
				<Item Name="niDMM Configure Auto Zero.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Configure Auto Zero.vi"/>
				<Item Name="niDMM Configure Measurement Absolute.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Configure Measurement Absolute.vi"/>
				<Item Name="niDMM Configure Measurement Digits.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Configure Measurement Digits.vi"/>
				<Item Name="niDMM Configure Offset Comp Ohms.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Configure Offset Comp Ohms.vi"/>
				<Item Name="niDMM Configure Powerline Frequency.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Configure Powerline Frequency.vi"/>
				<Item Name="niDMM Function To IVI Constant.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Function To IVI Constant.vi"/>
				<Item Name="niDMM Function.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Function.ctl"/>
				<Item Name="niDMM Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Initialize.vi"/>
				<Item Name="niDMM Is Over Range.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Is Over Range.vi"/>
				<Item Name="niDMM IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM IVI Error Converter.vi"/>
				<Item Name="niDMM Offset Comp Ohms.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Offset Comp Ohms.ctl"/>
				<Item Name="niDMM Powerline Frequency To IVI Constant.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Powerline Frequency To IVI Constant.vi"/>
				<Item Name="niDMM Powerline Frequency.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Powerline Frequency.ctl"/>
				<Item Name="niDMM Read.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Read.vi"/>
				<Item Name="niDMM Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Reset.vi"/>
				<Item Name="niDMM Resolution in Digits.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Resolution in Digits.ctl"/>
				<Item Name="niHSDIO Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Close.vi"/>
				<Item Name="niHSDIO Get Session Reference.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Get Session Reference.vi"/>
				<Item Name="niHSDIO Init Acquisition Session.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Init Acquisition Session.vi"/>
				<Item Name="niHSDIO Init Generation Session.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Init Generation Session.vi"/>
				<Item Name="niHSDIO IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO IVI Error Converter.vi"/>
				<Item Name="niHSDIO Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Reset.vi"/>
				<Item Name="niVNA Abort.vi" Type="VI" URL="/&lt;instrlib&gt;/niVNA/niVNA.llb/niVNA Abort.vi"/>
				<Item Name="niVNA Close User Cal.vi" Type="VI" URL="/&lt;instrlib&gt;/niVNA/niVNA.llb/niVNA Close User Cal.vi"/>
				<Item Name="niVNA Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niVNA/niVNA.llb/niVNA Close.vi"/>
				<Item Name="niVNA Commit.vi" Type="VI" URL="/&lt;instrlib&gt;/niVNA/niVNA.llb/niVNA Commit.vi"/>
				<Item Name="niVNA Configure Frequency Center Span.vi" Type="VI" URL="/&lt;instrlib&gt;/niVNA/niVNA.llb/niVNA Configure Frequency Center Span.vi"/>
				<Item Name="niVNA Configure Frequency Offset Equation.vi" Type="VI" URL="/&lt;instrlib&gt;/niVNA/niVNA.llb/niVNA Configure Frequency Offset Equation.vi"/>
				<Item Name="niVNA Configure Frequency Start Stop.vi" Type="VI" URL="/&lt;instrlib&gt;/niVNA/niVNA.llb/niVNA Configure Frequency Start Stop.vi"/>
				<Item Name="niVNA Configure Frequency.vi" Type="VI" URL="/&lt;instrlib&gt;/niVNA/niVNA.llb/niVNA Configure Frequency.vi"/>
				<Item Name="niVNA Configure Sweep.vi" Type="VI" URL="/&lt;instrlib&gt;/niVNA/niVNA.llb/niVNA Configure Sweep.vi"/>
				<Item Name="niVNA Fetch Receiver Measurement (DBL).vi" Type="VI" URL="/&lt;instrlib&gt;/niVNA/niVNA.llb/niVNA Fetch Receiver Measurement (DBL).vi"/>
				<Item Name="niVNA Fetch Receiver Measurement Complex (CDB).vi" Type="VI" URL="/&lt;instrlib&gt;/niVNA/niVNA.llb/niVNA Fetch Receiver Measurement Complex (CDB).vi"/>
				<Item Name="niVNA Fetch Receiver Measurement Complex (Cluster).vi" Type="VI" URL="/&lt;instrlib&gt;/niVNA/niVNA.llb/niVNA Fetch Receiver Measurement Complex (Cluster).vi"/>
				<Item Name="niVNA Fetch Receiver Measurement.vi" Type="VI" URL="/&lt;instrlib&gt;/niVNA/niVNA.llb/niVNA Fetch Receiver Measurement.vi"/>
				<Item Name="niVNA Fetch Sweep Measurement (DBL).vi" Type="VI" URL="/&lt;instrlib&gt;/niVNA/niVNA.llb/niVNA Fetch Sweep Measurement (DBL).vi"/>
				<Item Name="niVNA Fetch Sweep Measurement Complex (CDB).vi" Type="VI" URL="/&lt;instrlib&gt;/niVNA/niVNA.llb/niVNA Fetch Sweep Measurement Complex (CDB).vi"/>
				<Item Name="niVNA Fetch Sweep Measurement Complex (Cluster).vi" Type="VI" URL="/&lt;instrlib&gt;/niVNA/niVNA.llb/niVNA Fetch Sweep Measurement Complex (Cluster).vi"/>
				<Item Name="niVNA Fetch Sweep Measurement Into File.vi" Type="VI" URL="/&lt;instrlib&gt;/niVNA/niVNA.llb/niVNA Fetch Sweep Measurement Into File.vi"/>
				<Item Name="niVNA Fetch.vi" Type="VI" URL="/&lt;instrlib&gt;/niVNA/niVNA.llb/niVNA Fetch.vi"/>
				<Item Name="niVNA Get Calibration State.vi" Type="VI" URL="/&lt;instrlib&gt;/niVNA/niVNA.llb/niVNA Get Calibration State.vi"/>
				<Item Name="niVNA Init User Cal.vi" Type="VI" URL="/&lt;instrlib&gt;/niVNA/niVNA.llb/niVNA Init User Cal.vi"/>
				<Item Name="niVNA Initialize With Options.vi" Type="VI" URL="/&lt;instrlib&gt;/niVNA/niVNA.llb/niVNA Initialize With Options.vi"/>
				<Item Name="niVNA Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/niVNA/niVNA.llb/niVNA Initialize.vi"/>
				<Item Name="niVNA Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/niVNA/niVNA.llb/niVNA Initiate.vi"/>
				<Item Name="niVNA IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niVNA/niVNA.llb/niVNA IVI Error Converter.vi"/>
				<Item Name="niVNA Load AutoCal Characterization Data From File.vi" Type="VI" URL="/&lt;instrlib&gt;/niVNA/niVNA.llb/niVNA Load AutoCal Characterization Data From File.vi"/>
				<Item Name="niVNA Load Calibration And Configuration Data From File.vi" Type="VI" URL="/&lt;instrlib&gt;/niVNA/niVNA.llb/niVNA Load Calibration And Configuration Data From File.vi"/>
				<Item Name="niVNA Load Calibration.vi" Type="VI" URL="/&lt;instrlib&gt;/niVNA/niVNA.llb/niVNA Load Calibration.vi"/>
				<Item Name="niVNA Perform Auto Reference Plane Extension.vi" Type="VI" URL="/&lt;instrlib&gt;/niVNA/niVNA.llb/niVNA Perform Auto Reference Plane Extension.vi"/>
				<Item Name="niVNA Perform Calibration Action (Power).vi" Type="VI" URL="/&lt;instrlib&gt;/niVNA/niVNA.llb/niVNA Perform Calibration Action (Power).vi"/>
				<Item Name="niVNA Perform Calibration Action (SOLT).vi" Type="VI" URL="/&lt;instrlib&gt;/niVNA/niVNA.llb/niVNA Perform Calibration Action (SOLT).vi"/>
				<Item Name="niVNA Perform Calibration Action (TRL).vi" Type="VI" URL="/&lt;instrlib&gt;/niVNA/niVNA.llb/niVNA Perform Calibration Action (TRL).vi"/>
				<Item Name="niVNA Perform Calibration Action.vi" Type="VI" URL="/&lt;instrlib&gt;/niVNA/niVNA.llb/niVNA Perform Calibration Action.vi"/>
				<Item Name="niVNA Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/niVNA/niVNA.llb/niVNA Reset.vi"/>
				<Item Name="niVNA Save Calibration And Configuration Data To File.vi" Type="VI" URL="/&lt;instrlib&gt;/niVNA/niVNA.llb/niVNA Save Calibration And Configuration Data To File.vi"/>
				<Item Name="niVNA Save Calibration.vi" Type="VI" URL="/&lt;instrlib&gt;/niVNA/niVNA.llb/niVNA Save Calibration.vi"/>
				<Item Name="niVNA Wait For Calibration Action Done.vi" Type="VI" URL="/&lt;instrlib&gt;/niVNA/niVNA.llb/niVNA Wait For Calibration Action Done.vi"/>
				<Item Name="niVNA Wait For Sweep Done.vi" Type="VI" URL="/&lt;instrlib&gt;/niVNA/niVNA.llb/niVNA Wait For Sweep Done.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Remove Duplicates from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="lvpalettesupport.dll" Type="Document" URL="/&lt;vilib&gt;/addons/TestStand/lvpalettesupport.dll"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_TestStand_Semiconductor_Module.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp">
					<Item Name="PinMap" Type="Folder">
						<Item Name="Advanced" Type="Folder">
							<Item Name="Custom Instruments" Type="Folder">
								<Item Name="GetAllInstrumentDefinitions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/Custom Instruments/GetAllInstrumentDefinitions.vi"/>
								<Item Name="GetAllSessionData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/Custom Instruments/GetAllSessionData.vi"/>
								<Item Name="GetSessionData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/Custom Instruments/GetSessionData.vi"/>
								<Item Name="GetSessionDataMultiplePinSingleInstr.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/Custom Instruments/GetSessionDataMultiplePinSingleInstr.vi"/>
								<Item Name="GetSessionDataPolymorphic.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/Custom Instruments/GetSessionDataPolymorphic.vi"/>
								<Item Name="GetSessionDataSinglePinMultipleInstr.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/Custom Instruments/GetSessionDataSinglePinMultipleInstr.vi"/>
								<Item Name="GetSessionDataSinglePinSingleInstr.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/Custom Instruments/GetSessionDataSinglePinSingleInstr.vi"/>
								<Item Name="SetSessionData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/Custom Instruments/SetSessionData.vi"/>
							</Item>
							<Item Name="Advanced.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/Advanced.mnu"/>
							<Item Name="GetSessionAndChannelIndexWithContext.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/GetSessionAndChannelIndexWithContext.vi"/>
							<Item Name="GetSiteNumbers.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/GetSiteNumbers.vi"/>
						</Item>
						<Item Name="DC Power" Type="Folder">
							<Item Name="GetAllNIDCPowerInstrumentNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DC Power/GetAllNIDCPowerInstrumentNames.vi"/>
							<Item Name="GetAllNIDCPowerSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DC Power/GetAllNIDCPowerSessions.vi"/>
							<Item Name="NIDCPower.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DC Power/NIDCPower.mnu"/>
							<Item Name="Pin(s)ToNIDCPowerSession(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DC Power/Pin(s)ToNIDCPowerSession(s).vi"/>
							<Item Name="PinsToNIDCPowerSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DC Power/PinsToNIDCPowerSessions.vi"/>
							<Item Name="PinToNIDCPowerSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DC Power/PinToNIDCPowerSession.vi"/>
							<Item Name="PinToNIDCPowerSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DC Power/PinToNIDCPowerSessions.vi"/>
							<Item Name="SetNIDCPowerSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DC Power/SetNIDCPowerSession.vi"/>
						</Item>
						<Item Name="Deprecated" Type="Folder">
							<Item Name="CreateMultisiteDigitalWaveformFromMultipleWaveforms.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/CreateMultisiteDigitalWaveformFromMultipleWaveforms.vi"/>
							<Item Name="CreateMultisiteDigitalWaveformFromSingleWaveform.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/CreateMultisiteDigitalWaveformFromSingleWaveform.vi"/>
							<Item Name="CreateMultisiteDigitalWaveforms.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/CreateMultisiteDigitalWaveforms.vi"/>
							<Item Name="GetChannelGroupIndicesAndChannelIndices.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/GetChannelGroupIndicesAndChannelIndices.vi"/>
							<Item Name="GetSessionAndChannelIndex.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/GetSessionAndChannelIndex.vi"/>
							<Item Name="PinsToNIHSDIOChannelMasks.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PinsToNIHSDIOChannelMasks.vi"/>
							<Item Name="PinsToNIHSDIOChannelMasksMultipleInstruments.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PinsToNIHSDIOChannelMasksMultipleInstruments.vi"/>
							<Item Name="PinsToNIHSDIOChannelMasksSingleInstrument.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PinsToNIHSDIOChannelMasksSingleInstrument.vi"/>
							<Item Name="PublishData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PublishData.vi"/>
							<Item Name="PublishDataBoolMultiplePinsMultipleInstruments.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PublishDataBoolMultiplePinsMultipleInstruments.vi"/>
							<Item Name="PublishDataBoolMultiplePinsSingleInstrument.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PublishDataBoolMultiplePinsSingleInstrument.vi"/>
							<Item Name="PublishDataBoolSinglePinMultipleInstruments.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PublishDataBoolSinglePinMultipleInstruments.vi"/>
							<Item Name="PublishDataBoolSinglePinSingleInstrument.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PublishDataBoolSinglePinSingleInstrument.vi"/>
							<Item Name="PublishDataDoubleMultiplePinsMultipleInstruments.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PublishDataDoubleMultiplePinsMultipleInstruments.vi"/>
							<Item Name="PublishDataDoubleMultiplePinsSingleInstrument.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PublishDataDoubleMultiplePinsSingleInstrument.vi"/>
							<Item Name="PublishDataDoubleSinglePinMultipleInstruments.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PublishDataDoubleSinglePinMultipleInstruments.vi"/>
							<Item Name="PublishDataDoubleSinglePinSingleInstrument.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PublishDataDoubleSinglePinSingleInstrument.vi"/>
							<Item Name="RearrangeMultisiteDigitalWaveforms.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/RearrangeMultisiteDigitalWaveforms.vi"/>
						</Item>
						<Item Name="General" Type="Folder">
							<Item Name="Publish" Type="Folder">
								<Item Name="PublishDataBool1D.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataBool1D.vi"/>
								<Item Name="PublishDataBool2D.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataBool2D.vi"/>
								<Item Name="PublishDataBoolFunctionalTest.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataBoolFunctionalTest.vi"/>
								<Item Name="PublishDataBoolScalar.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataBoolScalar.vi"/>
								<Item Name="PublishDataDouble1D.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataDouble1D.vi"/>
								<Item Name="PublishDataDouble2D.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataDouble2D.vi"/>
								<Item Name="PublishDataDoubleFunctionalTest.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataDoubleFunctionalTest.vi"/>
								<Item Name="PublishDataDoubleScalar.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataDoubleScalar.vi"/>
								<Item Name="PublishDataStringFunctionalTest.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataStringFunctionalTest.vi"/>
								<Item Name="PublishDataWithContext.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataWithContext.vi"/>
							</Item>
							<Item Name="NICapabilities.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/NICapabilities.ctl"/>
							<Item Name="FilterPinsByInstrumentType.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/FilterPinsByInstrumentType.vi"/>
							<Item Name="GetPinNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/GetPinNames.vi"/>
							<Item Name="NI_TestStand_SemiconductorModule.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/NI_TestStand_SemiconductorModule.mnu"/>
							<Item Name="NIInstrumentTypeIDs.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/NIInstrumentTypeIDs.ctl"/>
							<Item Name="SemiconductorModuleContext.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/SemiconductorModuleContext.ctl"/>
						</Item>
						<Item Name="HSDIO" Type="Folder">
							<Item Name="CreateMultisiteDigitalWaveformFromMultipleWaveformsWithContext.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/CreateMultisiteDigitalWaveformFromMultipleWaveformsWithContext.vi"/>
							<Item Name="CreateMultisiteDigitalWaveformFromSingleWaveformWithContext.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/CreateMultisiteDigitalWaveformFromSingleWaveformWithContext.vi"/>
							<Item Name="CreateMultisiteDigitalWaveformsWithContext.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/CreateMultisiteDigitalWaveformsWithContext.vi"/>
							<Item Name="GetAllNIHSDIOInstrumentNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/GetAllNIHSDIOInstrumentNames.vi"/>
							<Item Name="GetAllNIHSDIOSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/GetAllNIHSDIOSessions.vi"/>
							<Item Name="NIHSDIOPinMap.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/NIHSDIOPinMap.mnu"/>
							<Item Name="Pin(s)ToNIHSDIOSession(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/Pin(s)ToNIHSDIOSession(s).vi"/>
							<Item Name="PinsToNIHSDIOChannelMasksMultipleInstrumentsWithContext.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/PinsToNIHSDIOChannelMasksMultipleInstrumentsWithContext.vi"/>
							<Item Name="PinsToNIHSDIOChannelMasksSingleInstrumentWithContext.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/PinsToNIHSDIOChannelMasksSingleInstrumentWithContext.vi"/>
							<Item Name="PinsToNIHSDIOChannelMasksWithContext.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/PinsToNIHSDIOChannelMasksWithContext.vi"/>
							<Item Name="PinsToNIHSDIOSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/PinsToNIHSDIOSession.vi"/>
							<Item Name="PinsToNIHSDIOSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/PinsToNIHSDIOSessions.vi"/>
							<Item Name="PinToNIHSDIOSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/PinToNIHSDIOSession.vi"/>
							<Item Name="PinToNIHSDIOSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/PinToNIHSDIOSessions.vi"/>
							<Item Name="RearrangeMultisiteDigitalWaveformsWithContext.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/RearrangeMultisiteDigitalWaveformsWithContext.vi"/>
							<Item Name="SetNIHSDIOSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/SetNIHSDIOSessions.vi"/>
						</Item>
						<Item Name="Input Data" Type="Folder">
							<Item Name="GetInputData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Input Data/GetInputData.vi"/>
							<Item Name="GetInputDataBoolean.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Input Data/GetInputDataBoolean.vi"/>
							<Item Name="GetInputDataDouble.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Input Data/GetInputDataDouble.vi"/>
							<Item Name="GetInputDataString.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Input Data/GetInputDataString.vi"/>
						</Item>
						<Item Name="Internal" Type="Folder">
							<Item Name="Pin Query Contexts" Type="Folder">
								<Item Name="Abstract" Type="Folder">
									<Item Name="MultipleSessionPinQueryContext.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/PinQueryContext/MultipleSessionPinQueryContext.lvclass"/>
									<Item Name="PinQueryContext.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/PinQueryContext/PinQueryContext.lvclass"/>
								</Item>
								<Item Name="MultiplePinMultipleSessionQueryContext.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/PinQueryContext/MultiplePinMultipleSessionQueryContext/MultiplePinMultipleSessionQueryContext.lvclass"/>
								<Item Name="MultiplePinSingleSessionQueryContext.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/PinQueryContext/MultiplePinSingleSessionQueryContext/MultiplePinSingleSessionQueryContext.lvclass"/>
								<Item Name="SinglePinMultipleSessionQueryContext.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/PinQueryContext/SinglePinMultipleSessionQueryContext/SinglePinMultipleSessionQueryContext.lvclass"/>
								<Item Name="SinglePinSingleSessionQueryContext.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/PinQueryContext/SinglePinSingleSessionQueryContext/SinglePinSingleSessionQueryContext.lvclass"/>
							</Item>
							<Item Name="GenerateNullSemiconductorModuleContextError.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Internal/GenerateNullSemiconductorModuleContextError.vi"/>
							<Item Name="GetChannelGroupIndicesAndChannelIndicesWithContext.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Internal/GetChannelGroupIndicesAndChannelIndicesWithContext.vi"/>
						</Item>
						<Item Name="Multiplexers" Type="Folder">
							<Item Name="GetSwitchNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Switching/GetSwitchNames.vi"/>
							<Item Name="GetSwitchSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Switching/GetSwitchSessions.vi"/>
							<Item Name="PinToSwitchSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Switching/PinToSwitchSessions.vi"/>
							<Item Name="SetSwitchSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Switching/SetSwitchSession.vi"/>
							<Item Name="Switching.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Switching/Switching.mnu"/>
						</Item>
						<Item Name="RF" Type="Folder">
							<Item Name="FPGA" Type="Folder">
								<Item Name="GetAllFPGAInstrumentNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/FPGA/GetAllFPGAInstrumentNames.vi"/>
								<Item Name="GetAllFPGAVIReferences.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/FPGA/GetAllFPGAVIReferences.vi"/>
								<Item Name="NIVST.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/FPGA/NIVST.mnu"/>
								<Item Name="PinToFPGAVIReference(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/FPGA/PinToFPGAVIReference(s).vi"/>
								<Item Name="PinToFPGAVIReference.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/FPGA/PinToFPGAVIReference.vi"/>
								<Item Name="PinToFPGAVIReferences.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/FPGA/PinToFPGAVIReferences.vi"/>
								<Item Name="SetFPGAVIReference.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/FPGA/SetFPGAVIReference.vi"/>
							</Item>
							<Item Name="Port Module" Type="Folder">
								<Item Name="GetAllNI5530RFPortModuleNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/Port Module/GetAllNI5530RFPortModuleNames.vi"/>
								<Item Name="GetAllNI5530RFPortModuleSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/Port Module/GetAllNI5530RFPortModuleSessions.vi"/>
								<Item Name="Pin(s)ToNI5530RFPortModuleSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/Port Module/Pin(s)ToNI5530RFPortModuleSessions.vi"/>
								<Item Name="PinsToNI5530RFPortModuleSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/Port Module/PinsToNI5530RFPortModuleSessions.vi"/>
								<Item Name="PinToNI5530RFPortModuleSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/Port Module/PinToNI5530RFPortModuleSessions.vi"/>
								<Item Name="RFPortModule.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/Port Module/RFPortModule.mnu"/>
								<Item Name="SetNI5530RFPortModuleSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/Port Module/SetNI5530RFPortModuleSession.vi"/>
							</Item>
							<Item Name="RFSA" Type="Folder">
								<Item Name="GetAllNIRFSAInstrumentNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSA/GetAllNIRFSAInstrumentNames.vi"/>
								<Item Name="GetAllNIRFSASessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSA/GetAllNIRFSASessions.vi"/>
								<Item Name="NIRFSA.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSA/NIRFSA.mnu"/>
								<Item Name="PinToNIRFSASession(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSA/PinToNIRFSASession(s).vi"/>
								<Item Name="PinToNIRFSASession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSA/PinToNIRFSASession.vi"/>
								<Item Name="PinToNIRFSASessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSA/PinToNIRFSASessions.vi"/>
								<Item Name="SetNIRFSASession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSA/SetNIRFSASession.vi"/>
							</Item>
							<Item Name="RFSG" Type="Folder">
								<Item Name="GetAllNIRFSGInstrumentNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSG/GetAllNIRFSGInstrumentNames.vi"/>
								<Item Name="GetAllNIRFSGSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSG/GetAllNIRFSGSessions.vi"/>
								<Item Name="NIRFSG.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSG/NIRFSG.mnu"/>
								<Item Name="PinToNIRFSGSession(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSG/PinToNIRFSGSession(s).vi"/>
								<Item Name="PinToNIRFSGSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSG/PinToNIRFSGSession.vi"/>
								<Item Name="PinToNIRFSGSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSG/PinToNIRFSGSessions.vi"/>
								<Item Name="SetNIRFSGSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSG/SetNIRFSGSession.vi"/>
							</Item>
							<Item Name="RFIntruments.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFIntruments.mnu"/>
						</Item>
					</Item>
					<Item Name="SemiconductorModuleManager" Type="Folder">
						<Item Name="OperatorInterface" Type="Folder">
							<Item Name="ConfigureLotDialog.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/OperatorInterface/ConfigureLotDialog.vi"/>
							<Item Name="ConfigureStationDialog.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/OperatorInterface/ConfigureStationDialog.vi"/>
							<Item Name="CreateSemiconductorModuleManager.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/OperatorInterface/CreateSemiconductorModuleManager.vi"/>
							<Item Name="OperatorInterface.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/OperatorInterface/OperatorInterface.mnu"/>
							<Item Name="SemiconductorModuleManagerInternal.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/OperatorInterface/SemiconductorModuleManagerInternal.ctl"/>
						</Item>
						<Item Name="StationConfiguration" Type="Folder">
							<Item Name="CanConfigureHandlerDriver.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/StationConfiguration/CanConfigureHandlerDriver.vi"/>
							<Item Name="ConfigureHandlerDialog.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/StationConfiguration/ConfigureHandlerDialog.vi"/>
							<Item Name="GetHandlerDriverSequenceFilePath.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/StationConfiguration/GetHandlerDriverSequenceFilePath.vi"/>
							<Item Name="GetHandlerDriverSequenceFilePaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/StationConfiguration/GetHandlerDriverSequenceFilePaths.vi"/>
							<Item Name="GetInlineQAAlgorithmSequenceFilePaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/StationConfiguration/GetInlineQAAlgorithmSequenceFilePaths.vi"/>
							<Item Name="ReadLotSettings.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/StationConfiguration/ReadLotSettings.vi"/>
							<Item Name="ReadStationSettings.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/StationConfiguration/ReadStationSettings.vi"/>
							<Item Name="StationConfiguration.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/StationConfiguration/StationConfiguration.mnu"/>
						</Item>
						<Item Name="TestProgram" Type="Folder">
							<Item Name="GetActualSiteCount.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/GetActualSiteCount.vi"/>
							<Item Name="GetTestConditionValue.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/GetTestConditionValue.vi"/>
							<Item Name="GetTestConditionValueBoolean.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/GetTestConditionValueBoolean.vi"/>
							<Item Name="GetTestConditionValueNumber.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/GetTestConditionValueNumber.vi"/>
							<Item Name="GetTestConditionValueString.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/GetTestConditionValueString.vi"/>
							<Item Name="GetTestProgramConfigurationNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/GetTestProgramConfigurationNames.vi"/>
							<Item Name="GetTestProgramSequenceFilePaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/GetTestProgramSequenceFilePaths.vi"/>
							<Item Name="TestProgram.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/TestProgram.mnu"/>
							<Item Name="TestProgramContainsTestCondition.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/TestProgramContainsTestCondition.vi"/>
							<Item Name="ValidateTestProgram.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/ValidateTestProgram.vi"/>
						</Item>
						<Item Name="SemiconductorModuleManager.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/SemiconductorModuleManager.ctl"/>
						<Item Name="SemiconductorModuleManager.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/SemiconductorModuleManager.mnu"/>
					</Item>
					<Item Name="Adjust Data.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/Adjust Data.vi"/>
					<Item Name="Append Compressed Data.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/Append Compressed Data.vi"/>
					<Item Name="Append Digital Signals.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDT.llb/Append Digital Signals.vi"/>
					<Item Name="Append UnCompressed Data.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/Append UnCompressed Data.vi"/>
					<Item Name="Append Waveform Attributes.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDTOps.llb/Append Waveform Attributes.vi"/>
					<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/WDTOps.llb/Check for Equality.vi"/>
					<Item Name="Check for multiple of dt.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/WDTOps.llb/Check for multiple of dt.vi"/>
					<Item Name="Check last Sample.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/Check last Sample.vi"/>
					<Item Name="Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDT.llb/Compress Digital.vi"/>
					<Item Name="Create Index.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/Create Index.vi"/>
					<Item Name="Digital Signal Subset Attributes.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDTOps.llb/Digital Signal Subset Attributes.vi"/>
					<Item Name="Digital Signal Subset.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDT.llb/Digital Signal Subset.vi"/>
					<Item Name="Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDT.llb/Digital Size.vi"/>
					<Item Name="DTbl Append Digital Signals.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/DTbl Append Digital Signals.vi"/>
					<Item Name="DTbl Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/DTbl Compress Digital.vi"/>
					<Item Name="DTbl Digital Signal Subset.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/DTbl Digital Signal Subset.vi"/>
					<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
					<Item Name="DTbl Replace Subset.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/DTbl Replace Subset.vi"/>
					<Item Name="DWDT Append Digital Signals.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDTOps.llb/DWDT Append Digital Signals.vi"/>
					<Item Name="DWDT Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDTOps.llb/DWDT Compress Digital.vi"/>
					<Item Name="DWDT Digital Signal Subset.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDTOps.llb/DWDT Digital Signal Subset.vi"/>
					<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
					<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
					<Item Name="DWDT Replace Subset.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDTOps.llb/DWDT Replace Subset.vi"/>
					<Item Name="Get Compress Length.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/Get Compress Length.vi"/>
					<Item Name="Partly Compress.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/Partly Compress.vi"/>
					<Item Name="Replace Main.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/Replace Main.vi"/>
					<Item Name="Replace Subset.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDT.llb/Replace Subset.vi"/>
				</Item>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TestStand - 32 Bit Validate Evaluation Type.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - 32 Bit Validate Evaluation Type.vi"/>
				<Item Name="TestStand - 64 Bit GetPropertyUInt64Value.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - 64 Bit GetPropertyUInt64Value.vi"/>
				<Item Name="TestStand - 64 Bit SetPropertyI64Value.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - 64 Bit SetPropertyI64Value.vi"/>
				<Item Name="TestStand - 64 Bit Validate Evaluation Type.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - 64 Bit Validate Evaluation Type.vi"/>
				<Item Name="TestStand - 64Bit SetPropertyUInt64Value.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - 64Bit SetPropertyUInt64Value.vi"/>
				<Item Name="TestStand - Close Termination Monitor.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Close Termination Monitor.vi"/>
				<Item Name="TestStand - Compare Two Version Strings.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Compare Two Version Strings.vi"/>
				<Item Name="TestStand - Get Property Value (Boolean Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Boolean Array).vi"/>
				<Item Name="TestStand - Get Property Value (Boolean).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Boolean).vi"/>
				<Item Name="TestStand - Get Property Value (Number {Signed 8-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Number {Signed 8-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Number {Signed 16-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Number {Signed 16-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Number {Signed 32-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Number {Signed 32-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Number {Signed 64-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Number {Signed 64-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Number {Unsigned 8-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Number {Unsigned 8-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Number {Unsigned 16-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Number {Unsigned 16-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Number {Unsigned 32-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Number {Unsigned 32-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Number {Unsigned 64-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Number {Unsigned 64-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Number).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Number).vi"/>
				<Item Name="TestStand - Get Property Value (Numeric Array {Signed 8-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Numeric Array {Signed 8-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Numeric Array {Signed 16-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Numeric Array {Signed 16-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Numeric Array {Signed 32-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Numeric Array {Signed 32-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Numeric Array {Signed 64-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Numeric Array {Signed 64-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Numeric Array {Unsigned 8-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Numeric Array {Unsigned 8-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Numeric Array {Unsigned 16-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Numeric Array {Unsigned 16-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Numeric Array {Unsigned 32-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Numeric Array {Unsigned 32-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Numeric Array {Unsigned 64-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Numeric Array {Unsigned 64-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Numeric Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Numeric Array).vi"/>
				<Item Name="TestStand - Get Property Value (Object).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Object).vi"/>
				<Item Name="TestStand - Get Property Value (String Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (String Array).vi"/>
				<Item Name="TestStand - Get Property Value (String).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (String).vi"/>
				<Item Name="TestStand - Get Property Value.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value.vi"/>
				<Item Name="TestStand - Get Resource String.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Resource String.vi"/>
				<Item Name="TestStand - Get Termination Monitor Status.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Termination Monitor Status.vi"/>
				<Item Name="TestStand - Initialize Termination Monitor.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Initialize Termination Monitor.vi"/>
				<Item Name="TestStand - Set Property Value (Boolean Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Boolean Array).vi"/>
				<Item Name="TestStand - Set Property Value (Boolean).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Boolean).vi"/>
				<Item Name="TestStand - Set Property Value (Number {Signed 8-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Number {Signed 8-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Number {Signed 16-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Number {Signed 16-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Number {Signed 32-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Number {Signed 32-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Number {Signed 64-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Number {Signed 64-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Number {Unsigned 8-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Number {Unsigned 8-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Number {Unsigned 16-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Number {Unsigned 16-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Number {Unsigned 32-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Number {Unsigned 32-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Number {Unsigned 64-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Number {Unsigned 64-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Number).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Number).vi"/>
				<Item Name="TestStand - Set Property Value (Numeric Array {Signed 8-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Numeric Array {Signed 8-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Numeric Array {Signed 16-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Numeric Array {Signed 16-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Numeric Array {Signed 32-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Numeric Array {Signed 32-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Numeric Array {Signed 64-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Numeric Array {Signed 64-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Numeric Array {Unsigned 8-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Numeric Array {Unsigned 8-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Numeric Array {Unsigned 16-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Numeric Array {Unsigned 16-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Numeric Array {Unsigned 32-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Numeric Array {Unsigned 32-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Numeric Array {Unsigned 64-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Numeric Array {Unsigned 64-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Numeric Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Numeric Array).vi"/>
				<Item Name="TestStand - Set Property Value (Object).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Object).vi"/>
				<Item Name="TestStand - Set Property Value (String Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (String Array).vi"/>
				<Item Name="TestStand - Set Property Value (String).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (String).vi"/>
				<Item Name="TestStand - Set Property Value.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value.vi"/>
				<Item Name="TestStand - Status Monitor.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Status Monitor.ctl"/>
				<Item Name="TestStand - Validate Evaluation Types.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Validate Evaluation Types.vi"/>
				<Item Name="TestStand -64 Bit GetPropertyI64Value.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand -64 Bit GetPropertyI64Value.vi"/>
				<Item Name="TestStand API Numeric Constants.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand API Numeric Constants.ctl"/>
				<Item Name="TestStand API Numeric Constants.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand API Numeric Constants.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="Experiment Number.ctl" Type="VI" URL="../../../Cycle_Only/support/Controls/Experiment Number.ctl"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="nidcpower_32.dll" Type="Document" URL="nidcpower_32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nidmm_32.dll" Type="Document" URL="nidmm_32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niHSDIO.dll" Type="Document" URL="niHSDIO.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niVNA.dll" Type="Document" URL="niVNA.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niVNAAn_CDll.dll" Type="Document" URL="niVNAAn_CDll.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="SMU Measurements.ctl" Type="VI" URL="../Support/Controls/SMU Measurements.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
