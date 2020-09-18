<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Initial State LabVIEW SDK" Type="Folder">
			<Item Name="Data Helpers" Type="Folder">
				<Item Name="IS Generate Random Bucket Key.vi" Type="VI" URL="../Initial State LabVIEW SDK/Data Helpers/IS Generate Random Bucket Key.vi"/>
				<Item Name="IS Epoch Time.vi" Type="VI" URL="../Initial State LabVIEW SDK/Data Helpers/IS Epoch Time.vi"/>
				<Item Name="IS PolyVI Instance DBL To JSON Cluster .vi" Type="VI" URL="../Initial State LabVIEW SDK/Data Helpers/IS PolyVI Instance DBL To JSON Cluster .vi"/>
				<Item Name="IS PolyVI Instance String to JSON Cluster.vi" Type="VI" URL="../Initial State LabVIEW SDK/Data Helpers/IS PolyVI Instance String to JSON Cluster.vi"/>
				<Item Name="IS PolyVI Instance Bool To JSON Cluster .vi" Type="VI" URL="../Initial State LabVIEW SDK/Data Helpers/IS PolyVI Instance Bool To JSON Cluster .vi"/>
			</Item>
			<Item Name="HTTP Header Helpers" Type="Folder">
				<Item Name="IS Set Access Key.vi" Type="VI" URL="../Initial State LabVIEW SDK/HTTP Header Helpers/IS Set Access Key.vi"/>
				<Item Name="IS Set Bucket Key.vi" Type="VI" URL="../Initial State LabVIEW SDK/HTTP Header Helpers/IS Set Bucket Key.vi"/>
				<Item Name="IS Set Standard Headers.vi" Type="VI" URL="../Initial State LabVIEW SDK/HTTP Header Helpers/IS Set Standard Headers.vi"/>
			</Item>
			<Item Name="HTTP IS Error Processing" Type="Folder">
				<Item Name="IS Process Response.vi" Type="VI" URL="../Initial State LabVIEW SDK/HTTP IS Error Processing/IS Process Response.vi"/>
			</Item>
			<Item Name="IS Open Connection.vi" Type="VI" URL="../Initial State LabVIEW SDK/IS Open Connection.vi"/>
			<Item Name="IS Open-Create Bucket.vi" Type="VI" URL="../Initial State LabVIEW SDK/IS Open-Create Bucket.vi"/>
			<Item Name="IS Send.vi" Type="VI" URL="../Initial State LabVIEW SDK/IS Send.vi"/>
			<Item Name="IS Send One-shot.vi" Type="VI" URL="../Initial State LabVIEW SDK/IS Send One-shot.vi"/>
			<Item Name="IS Data to IS Cluster.vi" Type="VI" URL="../Initial State LabVIEW SDK/IS Data to IS Cluster.vi"/>
			<Item Name="IS Close Connection.vi" Type="VI" URL="../Initial State LabVIEW SDK/IS Close Connection.vi"/>
		</Item>
		<Item Name="Controls" Type="Folder">
			<Item Name="IS Session.ctl" Type="VI" URL="../Initial State LabVIEW SDK/Controls/IS Session.ctl"/>
			<Item Name="IS Bucket Session.ctl" Type="VI" URL="../Initial State LabVIEW SDK/Controls/IS Bucket Session.ctl"/>
			<Item Name="IS Data Point TypeDef (String).ctl" Type="VI" URL="../Initial State LabVIEW SDK/Controls/IS Data Point TypeDef (String).ctl"/>
		</Item>
		<Item Name="_Errors" Type="Folder">
			<Item Name="IS-Initial State IoT Streaming SDK-errors.txt" Type="Document" URL="../Initial State LabVIEW SDK/_Errors/IS-Initial State IoT Streaming SDK-errors.txt"/>
		</Item>
		<Item Name="_EULA" Type="Folder">
			<Item Name="EULA_License_MIT.txt" Type="Document" URL="../Initial State LabVIEW SDK/_EULA/EULA_License_MIT.txt"/>
		</Item>
		<Item Name="_Examples" Type="Folder">
			<Item Name="Initial State Example - Looping.vi" Type="VI" URL="../Initial State LabVIEW SDK/_Examples/Initial State Example - Looping.vi"/>
			<Item Name="Initial State Example - One-shot.vi" Type="VI" URL="../Initial State LabVIEW SDK/_Examples/Initial State Example - One-shot.vi"/>
			<Item Name="Initial State Controls Example.vi" Type="VI" URL="../Initial State LabVIEW SDK/_Examples/Initial State Controls Example.vi"/>
		</Item>
		<Item Name="_Help" Type="Folder">
			<Item Name="Initial State + LabVIEW Support.vi" Type="VI" URL="../Initial State LabVIEW SDK/_Help/Initial State + LabVIEW Support.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="IS Data Point TypeDef (String).ctl" Type="VI" URL="/&lt;vilib&gt;/Initial State by Tektronix/Tektronix, Initial State IoT Streaming SDK/Controls/IS Data Point TypeDef (String).ctl"/>
				<Item Name="IS Open Connection.vi" Type="VI" URL="/&lt;vilib&gt;/Initial State by Tektronix/Tektronix, Initial State IoT Streaming SDK/IS Open Connection.vi"/>
				<Item Name="IS Session.ctl" Type="VI" URL="/&lt;vilib&gt;/Initial State by Tektronix/Tektronix, Initial State IoT Streaming SDK/Controls/IS Session.ctl"/>
				<Item Name="IS Set Access Key.vi" Type="VI" URL="/&lt;vilib&gt;/Initial State by Tektronix/Tektronix, Initial State IoT Streaming SDK/HTTP Header Helpers/IS Set Access Key.vi"/>
				<Item Name="IS Set Standard Headers.vi" Type="VI" URL="/&lt;vilib&gt;/Initial State by Tektronix/Tektronix, Initial State IoT Streaming SDK/HTTP Header Helpers/IS Set Standard Headers.vi"/>
				<Item Name="IS Open-Create Bucket.vi" Type="VI" URL="/&lt;vilib&gt;/Initial State by Tektronix/Tektronix, Initial State IoT Streaming SDK/IS Open-Create Bucket.vi"/>
				<Item Name="IS Bucket Session.ctl" Type="VI" URL="/&lt;vilib&gt;/Initial State by Tektronix/Tektronix, Initial State IoT Streaming SDK/Controls/IS Bucket Session.ctl"/>
				<Item Name="IS Generate Random Bucket Key.vi" Type="VI" URL="/&lt;vilib&gt;/Initial State by Tektronix/Tektronix, Initial State IoT Streaming SDK/Data Helpers/IS Generate Random Bucket Key.vi"/>
				<Item Name="IS Process Response.vi" Type="VI" URL="/&lt;vilib&gt;/Initial State by Tektronix/Tektronix, Initial State IoT Streaming SDK/HTTP IS Error Processing/IS Process Response.vi"/>
				<Item Name="IS PolyVI Instance Bool To JSON Cluster .vi" Type="VI" URL="/&lt;vilib&gt;/Initial State by Tektronix/Tektronix, Initial State IoT Streaming SDK/Data Helpers/IS PolyVI Instance Bool To JSON Cluster .vi"/>
				<Item Name="IS PolyVI Instance String to JSON Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/Initial State by Tektronix/Tektronix, Initial State IoT Streaming SDK/Data Helpers/IS PolyVI Instance String to JSON Cluster.vi"/>
				<Item Name="IS Epoch Time.vi" Type="VI" URL="/&lt;vilib&gt;/Initial State by Tektronix/Tektronix, Initial State IoT Streaming SDK/Data Helpers/IS Epoch Time.vi"/>
				<Item Name="IS PolyVI Instance DBL To JSON Cluster .vi" Type="VI" URL="/&lt;vilib&gt;/Initial State by Tektronix/Tektronix, Initial State IoT Streaming SDK/Data Helpers/IS PolyVI Instance DBL To JSON Cluster .vi"/>
				<Item Name="IS Send.vi" Type="VI" URL="/&lt;vilib&gt;/Initial State by Tektronix/Tektronix, Initial State IoT Streaming SDK/IS Send.vi"/>
				<Item Name="IS Set Bucket Key.vi" Type="VI" URL="/&lt;vilib&gt;/Initial State by Tektronix/Tektronix, Initial State IoT Streaming SDK/HTTP Header Helpers/IS Set Bucket Key.vi"/>
			</Item>
			<Item Name="Tag-c(bool,i32,str).lvlib" Type="Library" URL="/&lt;extravilib&gt;/ChannelInstances/Tag-c(bool,i32,str).lvlib"/>
			<Item Name="_ChannelSupport.lvlib" Type="Library" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/_ChannelSupport.lvlib"/>
			<Item Name="ChannelProbePositionAndTitle.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/ChannelProbePositionAndTitle.vi"/>
			<Item Name="ChannelProbeWindowStagger.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/ChannelProbeWindowStagger.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
