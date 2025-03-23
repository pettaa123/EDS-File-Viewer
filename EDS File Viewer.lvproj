<?xml version='1.0'?>
<Project Type="Project" LVVersion="0">
	<Property Name="CCSymbols" Type="Str">AF_Debug_Trace,TRUE;</Property>
	<Property Name="NI.LV.All.SaveVersion" Type="Str">24.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="TopVI" Type="Xml">..\Viewer Actor\Viewer Actor\Launcher.vi</Property>
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
		<Item Name="Controls" Type="Folder">
			<Item Name="Device Info.ctl" Type="VI" URL="source/UI Actor/UI Actor/Controls/Device Info.ctl"/>
			<Item Name="Device Settings.ctl" Type="VI" URL="source/UI Actor/UI Actor/Controls/Device Settings.ctl"/>
			<Item Name="File Info.ctl" Type="VI" URL="source/UI Actor/UI Actor/Controls/File Info.ctl"/>
			<Item Name="Supported Baudrates.ctl" Type="VI" URL="source/UI Actor/UI Actor/Controls/Supported Baudrates.ctl"/>
		</Item>
		<Item Name="Tests" Type="Folder">
			<Item Name="EDS Tests.lvproj" Type="Document" URL="Tests/EDS Tests.lvproj"/>
		</Item>
		<Item Name="Electronic Datasheet.lvlib" Type="Library" URL="Core/Electronic Datasheet.lvlib">
			<Item Name="controls" Type="Folder">
				<Item Name="Data Type.ctl" Type="VI" URL="Core/Data Type.ctl"/>
				<Item Name="Object Type.ctl" Type="VI" URL="Core/Object Type.ctl"/>
				<Item Name="TPDO Transmission Type.ctl" Type="VI" URL="Core/TPDO Transmission Type.ctl"/>
			</Item>
			<Item Name="errors" Type="Folder">
				<Item Name="9602 Mandatory field missing for ObjectType--error.vi" Type="VI" URL="Core/errors/9602 Mandatory field missing for ObjectType--error.vi"/>
				<Item Name="9603 Keyname empty--error.vi" Type="VI" URL="Core/errors/9603 Keyname empty--error.vi"/>
				<Item Name="9604 String to Integer Overflow--error.vi" Type="VI" URL="Core/errors/9604 String to Integer Overflow--error.vi"/>
				<Item Name="9605 Field not supported by ObjectType--error.vi" Type="VI" URL="Core/errors/9605 Field not supported by ObjectType--error.vi"/>
				<Item Name="9606 Lower Bound not less than Upper Bound--error.vi" Type="VI" URL="Core/errors/9606 Lower Bound not less than Upper Bound--error.vi"/>
				<Item Name="9607 Invalid Cast--error.vi" Type="VI" URL="Core/errors/9607 Invalid Cast--error.vi"/>
				<Item Name="9608 Invalid PDO Communication Parameter Type--error.vi" Type="VI" URL="Core/errors/9608 Invalid PDO Communication Parameter Type--error.vi"/>
				<Item Name="9609 Value undefined for key--error.vi" Type="VI" URL="Core/errors/9609 Value undefined for key--error.vi"/>
				<Item Name="9610 Missing mandatory sub-index--error.vi" Type="VI" URL="Core/errors/9610 Missing mandatory sub-index--error.vi"/>
				<Item Name="9611 Section not found--error.vi" Type="VI" URL="Core/errors/9611 Section not found--error.vi"/>
				<Item Name="9612 Invalid Value for PDO Mapping--error.vi" Type="VI" URL="Core/errors/9612 Invalid Value for PDO Mapping--error.vi"/>
				<Item Name="9613 Empty Section Name--error.vi" Type="VI" URL="Core/errors/9613 Empty Section Name--error.vi"/>
			</Item>
			<Item Name="Info Section" Type="Folder">
				<Item Name="Device Info.lvclass" Type="LVClass" URL="Core/Device Info/Device Info.lvclass">
					<Item Name="Device Info.ctl" Type="Class Private Data" URL="Core/Device Info/Device Info.lvclass/Device Info.ctl"/>
					<Item Name="Get Fields.vi" Type="VI" URL="Core/Device Info/Get Fields.vi"/>
					<Item Name="Get NrOfRXPDO.vi" Type="VI" URL="Core/Device Info/Get NrOfRXPDO.vi"/>
					<Item Name="Get NrOfTXPDO.vi" Type="VI" URL="Core/Device Info/Get NrOfTXPDO.vi"/>
					<Item Name="Get Section Name.vi" Type="VI" URL="Core/Device Info/Get Section Name.vi"/>
					<Item Name="Set Fields.vi" Type="VI" URL="Core/Device Info/Set Fields.vi"/>
					<Item Name="Set NrOfRXPDO.vi" Type="VI" URL="Core/Device Info/Set NrOfRXPDO.vi"/>
					<Item Name="Set NrOfTXPDO.vi" Type="VI" URL="Core/Device Info/Set NrOfTXPDO.vi"/>
				</Item>
				<Item Name="Dummy Usage.lvclass" Type="LVClass" URL="Core/Dummy Usage/Dummy Usage.lvclass">
					<Item Name="Dummy Usage.ctl" Type="Class Private Data" URL="Core/Dummy Usage/Dummy Usage.lvclass/Dummy Usage.ctl"/>
					<Item Name="Get Section Name.vi" Type="VI" URL="Core/Dummy Usage/Get Section Name.vi"/>
				</Item>
				<Item Name="File Info.lvclass" Type="LVClass" URL="Core/File Info/File Info.lvclass">
					<Item Name="File Info.ctl" Type="Class Private Data" URL="Core/File Info/File Info.lvclass/File Info.ctl"/>
					<Item Name="Get Fields.vi" Type="VI" URL="Core/File Info/Get Fields.vi"/>
					<Item Name="Get Section Name.vi" Type="VI" URL="Core/File Info/Get Section Name.vi"/>
					<Item Name="Set Fields.vi" Type="VI" URL="Core/File Info/Set Fields.vi"/>
				</Item>
				<Item Name="Info Section.lvclass" Type="LVClass" URL="Core/Info Section/Info Section.lvclass">
					<Item Name="Info Section.ctl" Type="Class Private Data" URL="Core/Info Section/Info Section.lvclass/Info Section.ctl"/>
					<Item Name="Get Fields.vi" Type="VI" URL="Core/Info Section/Get Fields.vi"/>
					<Item Name="Get Section Name.vi" Type="VI" URL="Core/Info Section/Get Section Name.vi"/>
					<Item Name="Parse.vi" Type="VI" URL="Core/Info Section/Parse.vi"/>
					<Item Name="Set Fields.vi" Type="VI" URL="Core/Info Section/Set Fields.vi"/>
				</Item>
			</Item>
			<Item Name="Object Types" Type="Folder">
				<Item Name="ARRAY.lvclass" Type="LVClass" URL="Core/ARRAY/ARRAY.lvclass">
					<Item Name="ARRAY.ctl" Type="Class Private Data" URL="Core/ARRAY/ARRAY.lvclass/ARRAY.ctl"/>
					<Item Name="Init.vi" Type="VI" URL="Core/ARRAY/Init.vi"/>
					<Item Name="Set AccessType.vi" Type="VI" URL="Core/ARRAY/Set AccessType.vi"/>
					<Item Name="Set CompactSubObj.vi" Type="VI" URL="Core/ARRAY/Set CompactSubObj.vi"/>
					<Item Name="Set DataType.vi" Type="VI" URL="Core/ARRAY/Set DataType.vi"/>
					<Item Name="Set DefaultValue.vi" Type="VI" URL="Core/ARRAY/Set DefaultValue.vi"/>
					<Item Name="Set HighLimit.vi" Type="VI" URL="Core/ARRAY/Set HighLimit.vi"/>
					<Item Name="Set LowLimit.vi" Type="VI" URL="Core/ARRAY/Set LowLimit.vi"/>
					<Item Name="Set PDOMapping.vi" Type="VI" URL="Core/ARRAY/Set PDOMapping.vi"/>
				</Item>
				<Item Name="DOMAIN.lvclass" Type="LVClass" URL="Core/DOMAIN/DOMAIN.lvclass">
					<Item Name="DOMAIN.ctl" Type="Class Private Data" URL="Core/DOMAIN/DOMAIN.lvclass/DOMAIN.ctl"/>
					<Item Name="Get AccessType.vi" Type="VI" URL="Core/DOMAIN/Get AccessType.vi"/>
					<Item Name="Get CompactSubObj.vi" Type="VI" URL="Core/DOMAIN/Get CompactSubObj.vi"/>
					<Item Name="Get DataType.vi" Type="VI" URL="Core/DOMAIN/Get DataType.vi"/>
					<Item Name="Get LowLimit.vi" Type="VI" URL="Core/DOMAIN/Get LowLimit.vi"/>
					<Item Name="Get PDOMapping.vi" Type="VI" URL="Core/DOMAIN/Get PDOMapping.vi"/>
					<Item Name="Get SubNumber.vi" Type="VI" URL="Core/DOMAIN/Get SubNumber.vi"/>
					<Item Name="Set AccessType.vi" Type="VI" URL="Core/DOMAIN/Set AccessType.vi"/>
					<Item Name="Set CompactSubObj.vi" Type="VI" URL="Core/DOMAIN/Set CompactSubObj.vi"/>
					<Item Name="Set DataType.vi" Type="VI" URL="Core/DOMAIN/Set DataType.vi"/>
					<Item Name="Set HighLimit.vi" Type="VI" URL="Core/DOMAIN/Set HighLimit.vi"/>
					<Item Name="Set LowLimit.vi" Type="VI" URL="Core/DOMAIN/Set LowLimit.vi"/>
					<Item Name="Set PDOMapping.vi" Type="VI" URL="Core/DOMAIN/Set PDOMapping.vi"/>
					<Item Name="Set SubNumber.vi" Type="VI" URL="Core/DOMAIN/Set SubNumber.vi"/>
				</Item>
				<Item Name="Object Type Base.lvclass" Type="LVClass" URL="Core/Object Type/Object Type Base.lvclass">
					<Item Name="Object Type Base.ctl" Type="Class Private Data" URL="Core/Object Type/Object Type Base.lvclass/Object Type Base.ctl"/>
					<Item Name="fields" Type="Folder">
						<Item Name="Get AccessType.vi" Type="VI" URL="Core/Object Type/Get AccessType.vi"/>
						<Item Name="Get CompactSubObj.vi" Type="VI" URL="Core/Object Type/Get CompactSubObj.vi"/>
						<Item Name="Get DataType.vi" Type="VI" URL="Core/Object Type/Get DataType.vi"/>
						<Item Name="Get DefaultValue.vi" Type="VI" URL="Core/Object Type/Get DefaultValue.vi"/>
						<Item Name="Get HighLimit.vi" Type="VI" URL="Core/Object Type/Get HighLimit.vi"/>
						<Item Name="Get LowLimit.vi" Type="VI" URL="Core/Object Type/Get LowLimit.vi"/>
						<Item Name="Set CompactSubObj.vi" Type="VI" URL="Core/Object Type/Set CompactSubObj.vi"/>
						<Item Name="Set DataType.vi" Type="VI" URL="Core/Object Type/Set DataType.vi"/>
						<Item Name="Set DefaultValue.vi" Type="VI" URL="Core/Object Type/Set DefaultValue.vi"/>
						<Item Name="Set HighLimit.vi" Type="VI" URL="Core/Object Type/Set HighLimit.vi"/>
						<Item Name="Set LowLimit.vi" Type="VI" URL="Core/Object Type/Set LowLimit.vi"/>
						<Item Name="Get ObjectType.vi" Type="VI" URL="Core/Object Type/Get ObjectType.vi"/>
						<Item Name="Set ObjectType.vi" Type="VI" URL="Core/Object Type/Set ObjectType.vi"/>
						<Item Name="Get ObjFlags.vi" Type="VI" URL="Core/Object Type/Get ObjFlags.vi"/>
						<Item Name="Set ObjFlags.vi" Type="VI" URL="Core/Object Type/Set ObjFlags.vi"/>
						<Item Name="Get ParameterName.vi" Type="VI" URL="Core/Object Type/Get ParameterName.vi"/>
						<Item Name="Set ParameterName.vi" Type="VI" URL="Core/Object Type/Set ParameterName.vi"/>
						<Item Name="Get PDOMapping.vi" Type="VI" URL="Core/Object Type/Get PDOMapping.vi"/>
						<Item Name="Set PDOMapping.vi" Type="VI" URL="Core/Object Type/Set PDOMapping.vi"/>
						<Item Name="Get SubNumber.vi" Type="VI" URL="Core/Object Type/Get SubNumber.vi"/>
						<Item Name="Set SubNumber.vi" Type="VI" URL="Core/Object Type/Set SubNumber.vi"/>
						<Item Name="Set AccessType.vi" Type="VI" URL="Core/Object Type/Set AccessType.vi"/>
					</Item>
					<Item Name="Init.vi" Type="VI" URL="Core/Object Type/Init.vi"/>
					<Item Name="Mark as Set.vi" Type="VI" URL="Core/Object Type/Mark as Set.vi"/>
					<Item Name="Print.vi" Type="VI" URL="Core/Object Type/Print.vi"/>
				</Item>
				<Item Name="RECORD.lvclass" Type="LVClass" URL="Core/RECORD/RECORD.lvclass">
					<Item Name="RECORD.ctl" Type="Class Private Data" URL="Core/RECORD/RECORD.lvclass/RECORD.ctl"/>
				</Item>
				<Item Name="VAR.lvclass" Type="LVClass" URL="Core/VAR/VAR.lvclass">
					<Item Name="VAR.ctl" Type="Class Private Data" URL="Core/VAR/VAR.lvclass/VAR.ctl"/>
					<Item Name="fields" Type="Folder">
						<Item Name="Get CompactSubObj.vi" Type="VI" URL="Core/VAR/Get CompactSubObj.vi"/>
						<Item Name="Get ObjectType.vi" Type="VI" URL="Core/VAR/Get ObjectType.vi"/>
						<Item Name="Get SubNumber.vi" Type="VI" URL="Core/VAR/Get SubNumber.vi"/>
						<Item Name="Set ObjectType.vi" Type="VI" URL="Core/VAR/Set ObjectType.vi"/>
						<Item Name="Set SubNumber.vi" Type="VI" URL="Core/VAR/Set SubNumber.vi"/>
					</Item>
					<Item Name="Init.vi" Type="VI" URL="Core/VAR/Init.vi"/>
					<Item Name="Set CompactSubObj.vi" Type="VI" URL="Core/VAR/Set CompactSubObj.vi"/>
				</Item>
			</Item>
			<Item Name="typedefs" Type="Folder">
				<Item Name="Access PDO.ctl" Type="VI" URL="Core/Access PDO.ctl"/>
				<Item Name="Access SDO.ctl" Type="VI" URL="Core/Access SDO.ctl"/>
				<Item Name="Access SRDO.ctl" Type="VI" URL="Core/Access SRDO.ctl"/>
				<Item Name="Access Type.ctl" Type="VI" URL="Core/Access Type.ctl"/>
				<Item Name="PDO Mapping Type.ctl" Type="VI" URL="Core/PDO Mapping Type.ctl"/>
			</Item>
			<Item Name="Utilities" Type="Folder">
				<Item Name="Find Value in Key-Value Arrays.vi" Type="VI" URL="Core/Find Value in Key-Value Arrays.vi"/>
				<Item Name="Get Base.vi" Type="VI" URL="Core/Get Base.vi"/>
				<Item Name="String to I16.vi" Type="VI" URL="Electronic Datasheet/String to I16.vi"/>
				<Item Name="String to I32.vi" Type="VI" URL="Electronic Datasheet/String to I32.vi"/>
				<Item Name="String to U8.vi" Type="VI" URL="Electronic Datasheet/String to U8.vi"/>
				<Item Name="String to U16.vi" Type="VI" URL="Electronic Datasheet/String to U16.vi"/>
				<Item Name="String to U32.vi" Type="VI" URL="Electronic Datasheet/String to U32.vi"/>
			</Item>
			<Item Name="Dictionary.lvclass" Type="LVClass" URL="Core/Object Dictionary/Dictionary.lvclass">
				<Item Name="Dictionary.ctl" Type="Class Private Data" URL="Core/Object Dictionary/Dictionary.lvclass/Dictionary.ctl"/>
				<Item Name="Add Section.vi" Type="VI" URL="Core/Object Dictionary/Add Section.vi"/>
				<Item Name="Contains Section.vi" Type="VI" URL="Core/Object Dictionary/Contains Section.vi"/>
				<Item Name="Get Entry by Index.vi" Type="VI" URL="Core/Object Dictionary/Get Entry by Index.vi"/>
				<Item Name="Get Section.vi" Type="VI" URL="Core/Object Dictionary/Get Section.vi"/>
				<Item Name="Get Sections.vi" Type="VI" URL="Core/Object Dictionary/Get Sections.vi"/>
				<Item Name="Search Sub-Sections.vi" Type="VI" URL="Core/Object Dictionary/Search Sub-Sections.vi"/>
			</Item>
			<Item Name="Dummy Entry.lvclass" Type="LVClass" URL="Core/Dummy Entry/Dummy Entry.lvclass">
				<Item Name="Dummy Entry.ctl" Type="Class Private Data" URL="Core/Dummy Entry/Dummy Entry.lvclass/Dummy Entry.ctl"/>
				<Item Name="protected" Type="Folder">
					<Item Name="ObjectAttributes.ctl" Type="VI" URL="Core/Dummy Entry/protected/ObjectAttributes.ctl"/>
				</Item>
				<Item Name="utils" Type="Folder">
					<Item Name="Dummy Entry_New.vi" Type="VI" URL="Core/Dummy Entry/utils/Dummy Entry_New.vi"/>
					<Item Name="Dummy Entry_GetAttributes.vi" Type="VI" URL="Core/Dummy Entry/utils/Dummy Entry_GetAttributes.vi"/>
				</Item>
				<Item Name="private" Type="Folder"/>
				<Item Name="Dummy Entry_Create.vi" Type="VI" URL="Core/Dummy Entry/Dummy Entry_Create.vi"/>
				<Item Name="Destroy.vi" Type="VI" URL="Core/Dummy Entry/Destroy.vi"/>
				<Item Name="Init.vi" Type="VI" URL="Core/Dummy Entry/Init.vi"/>
			</Item>
			<Item Name="Electronic Datasheet.lvclass" Type="LVClass" URL="Electronic Datasheet/Electronic Datasheet.lvclass">
				<Item Name="Electronic Datasheet.ctl" Type="Class Private Data" URL="Electronic Datasheet/Electronic Datasheet.lvclass/Electronic Datasheet.ctl"/>
				<Item Name="protected" Type="Folder">
					<Item Name="ObjectAttributes.ctl" Type="VI" URL="Electronic Datasheet/protected/ObjectAttributes.ctl"/>
				</Item>
				<Item Name="utils" Type="Folder">
					<Item Name="Electronic Datasheet_New.vi" Type="VI" URL="Electronic Datasheet/utils/Electronic Datasheet_New.vi"/>
					<Item Name="Electronic Datasheet_GetAttributes.vi" Type="VI" URL="Electronic Datasheet/utils/Electronic Datasheet_GetAttributes.vi"/>
				</Item>
				<Item Name="private" Type="Folder"/>
				<Item Name="Get PDO Mappable Entries.vi" Type="VI" URL="Electronic Datasheet/Get PDO Mappable Entries.vi"/>
				<Item Name="Electronic Datasheet_Create.vi" Type="VI" URL="Electronic Datasheet/Electronic Datasheet_Create.vi"/>
				<Item Name="Destroy.vi" Type="VI" URL="Electronic Datasheet/Destroy.vi"/>
				<Item Name="Parse.vi" Type="VI" URL="Electronic Datasheet/Parse.vi"/>
				<Item Name="Get Object.vi" Type="VI" URL="Electronic Datasheet/Get Object.vi"/>
				<Item Name="Get Object from String.vi" Type="VI" URL="Electronic Datasheet/Get Object from String.vi"/>
				<Item Name="Create Dictionary from File.vi" Type="VI" URL="Electronic Datasheet/Create Dictionary from File.vi"/>
				<Item Name="Get Communication Specific Objects.vi" Type="VI" URL="Electronic Datasheet/Get Communication Specific Objects.vi"/>
				<Item Name="Get Device Profile Specific Objects.vi" Type="VI" URL="Electronic Datasheet/Get Device Profile Specific Objects.vi"/>
				<Item Name="Get Device Info.vi" Type="VI" URL="Electronic Datasheet/Get Device Info.vi"/>
				<Item Name="Get File Info.vi" Type="VI" URL="Electronic Datasheet/Get File Info.vi"/>
				<Item Name="Get File Name.vi" Type="VI" URL="Electronic Datasheet/Get File Name.vi"/>
				<Item Name="Parse Sorted Object Dictionary.vi" Type="VI" URL="Electronic Datasheet/Parse Sorted Object Dictionary.vi"/>
				<Item Name="Set EDS File Path.vi" Type="VI" URL="Electronic Datasheet/Set EDS File Path.vi"/>
				<Item Name="Get Manufacturer Specific Objects.vi" Type="VI" URL="Electronic Datasheet/Get Manufacturer Specific Objects.vi"/>
				<Item Name="Parse Info Section.vi" Type="VI" URL="Electronic Datasheet/Parse Info Section.vi"/>
				<Item Name="Update PDO Count.vi" Type="VI" URL="Electronic Datasheet/Update PDO Count.vi"/>
				<Item Name="Get PDO Communication Parameters.vi" Type="VI" URL="Core/Sorted Object Dictionary/Get PDO Communication Parameters.vi"/>
				<Item Name="Get Dummy Entries.vi" Type="VI" URL="Electronic Datasheet/Get Dummy Entries.vi"/>
			</Item>
			<Item Name="Key Name.lvclass" Type="LVClass" URL="Core/Keyname/Key Name.lvclass">
				<Item Name="Key Name.ctl" Type="Class Private Data" URL="Core/Keyname/Key Name.lvclass/Key Name.ctl"/>
				<Item Name="Equals (String).vi" Type="VI" URL="Core/Keyname/Equals (String).vi"/>
				<Item Name="Equals.vi" Type="VI" URL="Core/Keyname/Equals.vi"/>
				<Item Name="Get Key Name.vi" Type="VI" URL="Core/Keyname/Get Key Name.vi"/>
				<Item Name="Init.vi" Type="VI" URL="Core/Keyname/Init.vi"/>
				<Item Name="Search Key Name Array.vi" Type="VI" URL="Core/Keyname/Search Key Name Array.vi"/>
			</Item>
			<Item Name="OD Entry.lvclass" Type="LVClass" URL="Core/OD Entry/OD Entry.lvclass">
				<Item Name="OD Entry.ctl" Type="Class Private Data" URL="Core/OD Entry/OD Entry.lvclass/OD Entry.ctl"/>
				<Item Name="protected" Type="Folder">
					<Item Name="ObjectAttributes.ctl" Type="VI" URL="Core/OD Entry/protected/ObjectAttributes.ctl"/>
					<Item Name="Set ObjectType.vi" Type="VI" URL="Core/OD Entry/Set ObjectType.vi"/>
				</Item>
				<Item Name="utils" Type="Folder">
					<Item Name="OD Entry_New.vi" Type="VI" URL="Core/OD Entry/utils/OD Entry_New.vi"/>
					<Item Name="OD Entry_GetAttributes.vi" Type="VI" URL="Core/OD Entry/utils/OD Entry_GetAttributes.vi"/>
				</Item>
				<Item Name="private" Type="Folder"/>
				<Item Name="fields+" Type="Folder">
					<Item Name="Get Sub-Entry DefaultValue+.vi" Type="VI" URL="Core/OD Entry/Get Sub-Entry DefaultValue+.vi"/>
					<Item Name="Get DefaultValue+.vi" Type="VI" URL="Core/OD Entry/Get DefaultValue+.vi"/>
					<Item Name="Get DataType+.vi" Type="VI" URL="Core/OD Entry/Get DataType+.vi"/>
					<Item Name="Get SubNumber+.vi" Type="VI" URL="Core/OD Entry/Get SubNumber+.vi"/>
					<Item Name="Get ObjectType+.vi" Type="VI" URL="Core/OD Entry/Get ObjectType+.vi"/>
					<Item Name="Get AccessType+.vi" Type="VI" URL="Core/OD Entry/Get AccessType+.vi"/>
					<Item Name="Get PDOMapping+.vi" Type="VI" URL="Core/OD Entry/Get PDOMapping+.vi"/>
					<Item Name="Get ObjFlags+.vi" Type="VI" URL="Core/OD Entry/Get ObjFlags+.vi"/>
					<Item Name="Get ParameterName+.vi" Type="VI" URL="Core/OD Entry/Get ParameterName+.vi"/>
					<Item Name="Get LowLimit+.vi" Type="VI" URL="Core/OD Entry/Get LowLimit+.vi"/>
					<Item Name="Get HighLimit+.vi" Type="VI" URL="Core/OD Entry/Get HighLimit+.vi"/>
				</Item>
				<Item Name="fields" Type="Folder">
					<Item Name="Index" Type="Property Definition">
						<Item Name="Set Index.vi" Type="VI" URL="Core/OD Entry/Set Index.vi"/>
						<Item Name="Get Index.vi" Type="VI" URL="Core/OD Entry/Get Index.vi"/>
					</Item>
					<Item Name="Denotation" Type="Property Definition">
						<Item Name="Get Denotation.vi" Type="VI" URL="Core/OD Entry/Get Denotation.vi"/>
					</Item>
					<Item Name="Description" Type="Property Definition">
						<Item Name="Get Description.vi" Type="VI" URL="Core/OD Entry/Get Description.vi"/>
					</Item>
					<Item Name="ParameterName" Type="Property Definition">
						<Item Name="Get ParameterName.vi" Type="VI" URL="Core/OD Entry/Get ParameterName.vi"/>
					</Item>
					<Item Name="ObjectType" Type="Property Definition">
						<Item Name="Get ObjectType.vi" Type="VI" URL="Core/OD Entry/Get ObjectType.vi"/>
					</Item>
					<Item Name="DataType" Type="Property Definition">
						<Item Name="Get DataType.vi" Type="VI" URL="Core/OD Entry/Get DataType.vi"/>
					</Item>
					<Item Name="AccessType" Type="Property Definition">
						<Item Name="Get AccessType.vi" Type="VI" URL="Core/OD Entry/Get AccessType.vi"/>
					</Item>
					<Item Name="Highest Sub-Index" Type="Property Definition">
						<Item Name="Get Highest Sub-Index.vi" Type="VI" URL="Core/OD Entry/Get Highest Sub-Index.vi"/>
					</Item>
					<Item Name="DefaultValue" Type="Property Definition">
						<Item Name="Get DefaultValue.vi" Type="VI" URL="Core/OD Entry/Get DefaultValue.vi"/>
					</Item>
					<Item Name="HighLimit" Type="Property Definition">
						<Item Name="Get HighLimit.vi" Type="VI" URL="Core/OD Entry/Get HighLimit.vi"/>
					</Item>
					<Item Name="LowLimit" Type="Property Definition">
						<Item Name="Get LowLimit.vi" Type="VI" URL="Core/OD Entry/Get LowLimit.vi"/>
					</Item>
					<Item Name="PDOMapping" Type="Property Definition">
						<Item Name="Get PDOMapping.vi" Type="VI" URL="Core/OD Entry/Get PDOMapping.vi"/>
					</Item>
					<Item Name="SubNumber" Type="Property Definition">
						<Item Name="Get SubNumber.vi" Type="VI" URL="Core/OD Entry/Get SubNumber.vi"/>
					</Item>
				</Item>
				<Item Name="Print.vi" Type="VI" URL="Core/OD Entry/Print.vi"/>
				<Item Name="OD Entry_Create.vi" Type="VI" URL="Core/OD Entry/OD Entry_Create.vi"/>
				<Item Name="Destroy.vi" Type="VI" URL="Core/OD Entry/Destroy.vi"/>
				<Item Name="Add Sub-Entry.vi" Type="VI" URL="Core/OD Entry/Add Sub-Entry.vi"/>
				<Item Name="Contains Sub-Index.vi" Type="VI" URL="Core/OD Entry/Contains Sub-Index.vi"/>
				<Item Name="Size of DataType.vi" Type="VI" URL="Core/OD Entry/Size of DataType.vi"/>
				<Item Name="Init.vi" Type="VI" URL="Core/OD Entry/Init.vi"/>
				<Item Name="Get All Sub-Entries.vi" Type="VI" URL="Core/OD Entry/Get All Sub-Entries.vi"/>
				<Item Name="Get Sub-Entry.vi" Type="VI" URL="Core/OD Entry/Get Sub-Entry.vi"/>
			</Item>
			<Item Name="OD Sub-Entry.lvclass" Type="LVClass" URL="Core/OD Sub-Entry/OD Sub-Entry.lvclass">
				<Item Name="OD Sub-Entry.ctl" Type="Class Private Data" URL="Core/OD Sub-Entry/OD Sub-Entry.lvclass/OD Sub-Entry.ctl"/>
				<Item Name="protected" Type="Folder">
					<Item Name="ObjectAttributes.ctl" Type="VI" URL="Core/OD Sub-Entry/protected/ObjectAttributes.ctl"/>
				</Item>
				<Item Name="utils" Type="Folder">
					<Item Name="OD Sub-Entry_New.vi" Type="VI" URL="Core/OD Sub-Entry/utils/OD Sub-Entry_New.vi"/>
					<Item Name="OD Sub-Entry_GetAttributes.vi" Type="VI" URL="Core/OD Sub-Entry/utils/OD Sub-Entry_GetAttributes.vi"/>
				</Item>
				<Item Name="private" Type="Folder"/>
				<Item Name="OD Sub-Entry_Create.vi" Type="VI" URL="Core/OD Sub-Entry/OD Sub-Entry_Create.vi"/>
				<Item Name="Destroy.vi" Type="VI" URL="Core/OD Sub-Entry/Destroy.vi"/>
				<Item Name="Set Parent.vi" Type="VI" URL="Core/OD Sub-Entry/Set Parent.vi"/>
				<Item Name="Get Parent.vi" Type="VI" URL="Core/OD Sub-Entry/Get Parent.vi"/>
			</Item>
			<Item Name="Section Name.lvclass" Type="LVClass" URL="Core/Section Name/Section Name.lvclass">
				<Item Name="Section Name.ctl" Type="Class Private Data" URL="Core/Section Name/Section Name.lvclass/Section Name.ctl"/>
				<Item Name="Equals.vi" Type="VI" URL="Core/Section Name/Equals.vi"/>
				<Item Name="Get Section Name.vi" Type="VI" URL="Core/Section Name/Get Section Name.vi"/>
				<Item Name="Init.vi" Type="VI" URL="Core/Section Name/Init.vi"/>
				<Item Name="Is OD Entry.vi" Type="VI" URL="Core/Section Name/Is OD Entry.vi"/>
				<Item Name="Is OD Sub-Entry.vi" Type="VI" URL="Core/Section Name/Is OD Sub-Entry.vi"/>
				<Item Name="Is Sub-Section of.vi" Type="VI" URL="Core/Section Name/Is Sub-Section of.vi"/>
			</Item>
			<Item Name="Section.lvclass" Type="LVClass" URL="Core/OD Section/Section.lvclass">
				<Item Name="Section.ctl" Type="Class Private Data" URL="Core/OD Section/Section.lvclass/Section.ctl"/>
				<Item Name="Contains Key.vi" Type="VI" URL="Core/OD Section/Contains Key.vi"/>
				<Item Name="Get Keys.vi" Type="VI" URL="Core/OD Section/Get Keys.vi"/>
				<Item Name="Get Name.vi" Type="VI" URL="Core/OD Section/Get Name.vi"/>
				<Item Name="Get Value.vi" Type="VI" URL="Core/OD Section/Get Value.vi"/>
				<Item Name="Get Values.vi" Type="VI" URL="Core/OD Section/Get Values.vi"/>
				<Item Name="Init.vi" Type="VI" URL="Core/OD Section/Init.vi"/>
				<Item Name="Is OD Entry.vi" Type="VI" URL="Core/OD Section/Is OD Entry.vi"/>
				<Item Name="Is Sub-Section of.vi" Type="VI" URL="Core/OD Section/Is Sub-Section of.vi"/>
				<Item Name="Set Keys.vi" Type="VI" URL="Core/OD Section/Set Keys.vi"/>
				<Item Name="Set Name.vi" Type="VI" URL="Core/OD Section/Set Name.vi"/>
				<Item Name="Set Values.vi" Type="VI" URL="Core/OD Section/Set Values.vi"/>
			</Item>
			<Item Name="Sorted Object Dictionary.lvclass" Type="LVClass" URL="Core/Sorted Object Dictionary/Sorted Object Dictionary.lvclass">
				<Item Name="Sorted Object Dictionary.ctl" Type="Class Private Data" URL="Core/Sorted Object Dictionary/Sorted Object Dictionary.lvclass/Sorted Object Dictionary.ctl"/>
				<Item Name="Destroy.vi" Type="VI" URL="Core/Sorted Object Dictionary/Destroy.vi"/>
				<Item Name="Get Object from String.vi" Type="VI" URL="Core/Sorted Object Dictionary/Get Object from String.vi"/>
				<Item Name="Get Object.vi" Type="VI" URL="Core/Sorted Object Dictionary/Get Object.vi"/>
				<Item Name="Get Objects greater than.vi" Type="VI" URL="Core/Sorted Object Dictionary/Get Objects greater than.vi"/>
				<Item Name="Get Objects in Range.vi" Type="VI" URL="Core/Sorted Object Dictionary/Get Objects in Range.vi"/>
				<Item Name="Get Objects not in Range.vi" Type="VI" URL="Core/Sorted Object Dictionary/Get Objects not in Range.vi"/>
				<Item Name="Init.vi" Type="VI" URL="Core/Sorted Object Dictionary/Init.vi"/>
			</Item>
			<Item Name="Supported Objects.lvclass" Type="LVClass" URL="Core/Supported Objects/Supported Objects.lvclass">
				<Item Name="Supported Objects.ctl" Type="Class Private Data" URL="Core/Supported Objects/Supported Objects.lvclass/Supported Objects.ctl"/>
				<Item Name="Add.vi" Type="VI" URL="Core/Supported Objects/Add.vi"/>
				<Item Name="Get Section.vi" Type="VI" URL="Core/Supported Objects/Get Section.vi"/>
				<Item Name="Parse.vi" Type="VI" URL="Core/Supported Objects/Parse.vi"/>
			</Item>
			<Item Name="TypeDefinitions.lvclass" Type="LVClass" URL="Core/TypeDefinitions/TypeDefinitions.lvclass">
				<Item Name="TypeDefinitions.ctl" Type="Class Private Data" URL="Core/TypeDefinitions/TypeDefinitions.lvclass/TypeDefinitions.ctl"/>
				<Item Name="Get Section.vi" Type="VI" URL="Core/TypeDefinitions/Get Section.vi"/>
			</Item>
			<Item Name="Value.lvclass" Type="LVClass" URL="Core/Value/Value.lvclass">
				<Item Name="Value.ctl" Type="Class Private Data" URL="Core/Value/Value.lvclass/Value.ctl"/>
				<Item Name="Get (Boolean).vi" Type="VI" URL="Core/Value/Get (Boolean).vi"/>
				<Item Name="Get (I16).vi" Type="VI" URL="Core/Value/Get (I16).vi"/>
				<Item Name="Get (I32).vi" Type="VI" URL="Core/Value/Get (I32).vi"/>
				<Item Name="Get (String).vi" Type="VI" URL="Core/Value/Get (String).vi"/>
				<Item Name="Get (U8).vi" Type="VI" URL="Core/Value/Get (U8).vi"/>
				<Item Name="Get (U16).vi" Type="VI" URL="Core/Value/Get (U16).vi"/>
				<Item Name="Get (U32).vi" Type="VI" URL="Core/Value/Get (U32).vi"/>
				<Item Name="Init.vi" Type="VI" URL="Core/Value/Init.vi"/>
				<Item Name="Is Defined.vi" Type="VI" URL="Core/Value/Is Defined.vi"/>
			</Item>
		</Item>
		<Item Name="Launcher.vi" Type="VI" URL="Viewer Actor/Viewer Actor/Launcher.vi"/>
		<Item Name="PDO Grid.lvlib" Type="Library" URL="source/PDO Grid.lvlib">
			<Item Name="errors" Type="Folder">
				<Item Name="9701 Missing mapping at index for Communication Parameter at index--error.vi" Type="VI" URL="source/PDO Grid/errors/9701 Missing mapping at index for Communication Parameter at index--error.vi"/>
				<Item Name="9702 Mapping failed for index at sub-index--error.vi" Type="VI" URL="source/PDO Mapping/9702 Mapping failed for index at sub-index--error.vi"/>
			</Item>
			<Item Name="PDO Communication Parameter.lvclass" Type="LVClass" URL="Core/PDO Communication Parameter/PDO Communication Parameter.lvclass">
				<Item Name="PDO Communication Parameter.ctl" Type="Class Private Data" URL="Core/PDO Communication Parameter/PDO Communication Parameter.lvclass/PDO Communication Parameter.ctl"/>
				<Item Name="fields" Type="Folder">
					<Item Name="AccessType" Type="Property Definition">
						<Item Name="Set AccessType.vi" Type="VI" URL="Core/PDO Communication Parameter/Set AccessType.vi"/>
					</Item>
					<Item Name="COB-ID" Type="Property Definition">
						<Item Name="Get COB-ID.vi" Type="VI" URL="Core/PDO Communication Parameter/Get COB-ID.vi"/>
						<Item Name="Set COB-ID.vi" Type="VI" URL="Core/PDO Communication Parameter/Set COB-ID.vi"/>
					</Item>
					<Item Name="Description" Type="Property Definition">
						<Item Name="Set Description.vi" Type="VI" URL="Core/PDO Communication Parameter/Set Description.vi"/>
					</Item>
					<Item Name="Event-Timer" Type="Property Definition">
						<Item Name="Get Event-Timer.vi" Type="VI" URL="Core/PDO Communication Parameter/Get Event-Timer.vi"/>
						<Item Name="Set Event-Timer.vi" Type="VI" URL="Core/PDO Communication Parameter/Set Event-Timer.vi"/>
					</Item>
					<Item Name="OD Index" Type="Property Definition">
						<Item Name="Get OD Index.vi" Type="VI" URL="Core/PDO Communication Parameter/Get OD Index.vi"/>
						<Item Name="Set OD Index.vi" Type="VI" URL="Core/PDO Communication Parameter/Set OD Index.vi"/>
					</Item>
					<Item Name="SYNC start value" Type="Property Definition">
						<Item Name="Get SYNC start value.vi" Type="VI" URL="Core/PDO Communication Parameter/Get SYNC start value.vi"/>
						<Item Name="Set SYNC start value.vi" Type="VI" URL="Core/PDO Communication Parameter/Set SYNC start value.vi"/>
					</Item>
				</Item>
				<Item Name="Calculate COB-ID from EBNF.vi" Type="VI" URL="Core/PDO Communication Parameter/Calculate COB-ID from EBNF.vi"/>
				<Item Name="Init.vi" Type="VI" URL="Core/PDO Communication Parameter/Init.vi"/>
			</Item>
			<Item Name="PDO Grid.lvclass" Type="LVClass" URL="source/PDO Grid/PDO Grid.lvclass">
				<Item Name="PDO Grid.ctl" Type="Class Private Data" URL="source/PDO Grid/PDO Grid.lvclass/PDO Grid.ctl"/>
				<Item Name="fields" Type="Folder"/>
				<Item Name="Draw ID COB-ID and OD Idx Columns.vi" Type="VI" URL="source/PDO Grid/Draw ID COB-ID and OD Idx Columns.vi"/>
				<Item Name="Draw PDO Mappings.vi" Type="VI" URL="source/PDO Grid/Draw PDO Mappings.vi"/>
				<Item Name="Draw PDO Slots.vi" Type="VI" URL="source/PDO Grid/Draw PDO Slots.vi"/>
				<Item Name="Init.vi" Type="VI" URL="source/PDO Grid/Init.vi"/>
				<Item Name="Pad out Mapping.vi" Type="VI" URL="source/PDO Grid/Pad out Mapping.vi"/>
			</Item>
			<Item Name="PDO Mapping Column Header.lvclass" Type="LVClass" URL="source/PDO Mapping ColumnHeader/PDO Mapping Column Header.lvclass">
				<Item Name="PDO Mapping Column Header.ctl" Type="Class Private Data" URL="source/PDO Mapping ColumnHeader/PDO Mapping Column Header.lvclass/PDO Mapping Column Header.ctl"/>
				<Item Name="fields" Type="Folder">
					<Item Name="Value" Type="Property Definition">
						<Item Name="Set Value.vi" Type="VI" URL="source/PDO Mapping ColumnHeader/Set Value.vi"/>
					</Item>
				</Item>
				<Item Name="Init.vi" Type="VI" URL="source/PDO Mapping ColumnHeader/Init.vi"/>
			</Item>
			<Item Name="PDO Mapping.lvclass" Type="LVClass" URL="source/PDO Mapping/PDO Mapping.lvclass">
				<Item Name="PDO Mapping.ctl" Type="Class Private Data" URL="source/PDO Mapping/PDO Mapping.lvclass/PDO Mapping.ctl"/>
				<Item Name="fields" Type="Folder">
					<Item Name="AccessType" Type="Property Definition">
						<Item Name="Get AccessType.vi" Type="VI" URL="source/PDO Mapping/Get AccessType.vi"/>
						<Item Name="Set AccessType.vi" Type="VI" URL="source/PDO Mapping/Set AccessType.vi"/>
					</Item>
					<Item Name="Description" Type="Property Definition">
						<Item Name="Get Description.vi" Type="VI" URL="source/PDO Mapping/Get Description.vi"/>
						<Item Name="Set Description.vi" Type="VI" URL="source/PDO Mapping/Set Description.vi"/>
					</Item>
					<Item Name="Dummy Targets" Type="Property Definition">
						<Item Name="Get Dummy Targets.vi" Type="VI" URL="source/PDO Mapping/Get Dummy Targets.vi"/>
						<Item Name="Set Dummy Targets.vi" Type="VI" URL="source/PDO Mapping/Set Dummy Targets.vi"/>
					</Item>
					<Item Name="Mapping Targets" Type="Property Definition">
						<Item Name="Get Mapping Targets.vi" Type="VI" URL="source/PDO Mapping/Get Mapping Targets.vi"/>
						<Item Name="Set Mapping Targets.vi" Type="VI" URL="source/PDO Mapping/Set Mapping Targets.vi"/>
					</Item>
					<Item Name="OD Index" Type="Property Definition">
						<Item Name="Set OD Index.vi" Type="VI" URL="source/PDO Mapping/Set OD Index.vi"/>
					</Item>
				</Item>
				<Item Name="Format Target Name.vi" Type="VI" URL="source/PDO Mapping/Format Target Name.vi"/>
				<Item Name="Init.vi" Type="VI" URL="source/PDO Mapping/Init.vi"/>
				<Item Name="Validate.vi" Type="VI" URL="source/PDO Mapping/Validate.vi"/>
			</Item>
			<Item Name="PDO Slot.lvclass" Type="LVClass" URL="source/PDO Slot/PDO Slot.lvclass">
				<Item Name="PDO Slot.ctl" Type="Class Private Data" URL="source/PDO Slot/PDO Slot.lvclass/PDO Slot.ctl"/>
				<Item Name="fields" Type="Folder">
					<Item Name="COB-ID" Type="Property Definition">
						<Item Name="Get COB.vi" Type="VI" URL="source/PDO Slot/Get COB.vi"/>
					</Item>
					<Item Name="OD Index" Type="Property Definition">
						<Item Name="Get OD Index.vi" Type="VI" URL="source/PDO Slot/Get OD Index.vi"/>
					</Item>
					<Item Name="PDO Communication Parmameter" Type="Property Definition">
						<Item Name="Get PDO Communication Parmameter.vi" Type="VI" URL="source/PDO Slot/Get PDO Communication Parmameter.vi"/>
					</Item>
					<Item Name="PDO Mapping" Type="Property Definition">
						<Item Name="Get PDO Mapping.vi" Type="VI" URL="source/PDO Slot/Get PDO Mapping.vi"/>
					</Item>
				</Item>
				<Item Name="Init.vi" Type="VI" URL="source/PDO Slot/Init.vi"/>
				<Item Name="To JSON.vi" Type="VI" URL="source/PDO Slot/To JSON.vi"/>
			</Item>
			<Item Name="RX PDO Communication Parameter.lvclass" Type="LVClass" URL="source/RPDO Communication Parameter/RX PDO Communication Parameter.lvclass">
				<Item Name="RX PDO Communication Parameter.ctl" Type="Class Private Data" URL="source/RPDO Communication Parameter/RX PDO Communication Parameter.lvclass/RX PDO Communication Parameter.ctl"/>
				<Item Name="Init.vi" Type="VI" URL="source/RPDO Communication Parameter/Init.vi"/>
			</Item>
			<Item Name="RX PDO Mapping.lvclass" Type="LVClass" URL="source/RX PDO Mapping/RX PDO Mapping.lvclass">
				<Item Name="RX PDO Mapping.ctl" Type="Class Private Data" URL="source/RX PDO Mapping/RX PDO Mapping.lvclass/RX PDO Mapping.ctl"/>
				<Item Name="Init.vi" Type="VI" URL="source/RX PDO Mapping/Init.vi"/>
			</Item>
			<Item Name="TX PDO Communication Parameter.lvclass" Type="LVClass" URL="source/TPDO Communication Parameter/TX PDO Communication Parameter.lvclass">
				<Item Name="TX PDO Communication Parameter.ctl" Type="Class Private Data" URL="source/TPDO Communication Parameter/TX PDO Communication Parameter.lvclass/TX PDO Communication Parameter.ctl"/>
				<Item Name="Init.vi" Type="VI" URL="source/TPDO Communication Parameter/Init.vi"/>
			</Item>
			<Item Name="TX PDO Mapping.lvclass" Type="LVClass" URL="source/TX PDO Mapping/TX PDO Mapping.lvclass">
				<Item Name="TX PDO Mapping.ctl" Type="Class Private Data" URL="source/TX PDO Mapping/TX PDO Mapping.lvclass/TX PDO Mapping.ctl"/>
				<Item Name="Init.vi" Type="VI" URL="source/TX PDO Mapping/Init.vi"/>
			</Item>
		</Item>
		<Item Name="SourceGrid.lvlib" Type="Library" URL="../Sourcegrid-LabVIEW/source/SourceGrid.lvlib">
			<Item Name="Cells" Type="Folder">
				<Item Name="Controllers" Type="Folder">
					<Item Name="Custom Events.lvclass" Type="LVClass" URL="../Sourcegrid-LabVIEW/source/Controllers/Custom Events/Custom Events.lvclass">
						<Item Name="Custom Events.ctl" Type="Class Private Data" URL="../Sourcegrid-LabVIEW/source/Controllers/Custom Events/Custom Events.lvclass/Custom Events.ctl"/>
						<Item Name="Callbacks" Type="Folder">
							<Item Name="Click Callback.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Controllers/Custom Events/Click Callback.vi"/>
							<Item Name="DoubleClick Callback.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Controllers/Custom Events/DoubleClick Callback.vi"/>
							<Item Name="ValueChanged Callback.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Controllers/Custom Events/ValueChanged Callback.vi"/>
						</Item>
						<Item Name="fields" Type="Folder">
							<Item Name="Get Controller .NET.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Controllers/Custom Events/Get Controller .NET.vi"/>
						</Item>
						<Item Name="Close.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Controllers/Custom Events/Close.vi"/>
						<Item Name="Init.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Controllers/Custom Events/Init.vi"/>
						<Item Name="Register Click Callback.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Controllers/Custom Events/Register Click Callback.vi"/>
						<Item Name="Register DoubleClick Callback.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Controllers/Custom Events/Register DoubleClick Callback.vi"/>
						<Item Name="Register ValueChanged Callback.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Controllers/Custom Events/Register ValueChanged Callback.vi"/>
					</Item>
				</Item>
				<Item Name="Editors" Type="Folder">
					<Item Name="Combo Box.lvclass" Type="LVClass" URL="../Sourcegrid-LabVIEW/source/Editors/Combo Box/Combo Box.lvclass">
						<Item Name="Combo Box.ctl" Type="Class Private Data" URL="../Sourcegrid-LabVIEW/source/Editors/Combo Box/Combo Box.lvclass/Combo Box.ctl"/>
						<Item Name="DropDownWidth" Type="Property Definition">
							<Item Name="Set Drop Down Width.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Editors/Combo Box/Set Drop Down Width.vi"/>
						</Item>
						<Item Name="Close.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Editors/Combo Box/Close.vi"/>
						<Item Name="Get Editor .NET.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Editors/Combo Box/Get Editor .NET.vi"/>
						<Item Name="Init with Values.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Editors/Combo Box/Init with Values.vi"/>
						<Item Name="Init.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Editors/Combo Box/Init.vi"/>
					</Item>
					<Item Name="Editor Control Base.lvclass" Type="LVClass" URL="../Sourcegrid-LabVIEW/source/Editors/Editor Base/Editor Control Base.lvclass">
						<Item Name="Editor Control Base.ctl" Type="Class Private Data" URL="../Sourcegrid-LabVIEW/source/Editors/Editor Base/Editor Control Base.lvclass/Editor Control Base.ctl"/>
						<Item Name="Close.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Editors/Editor Base/Close.vi"/>
						<Item Name="Get Editor .NET.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Editors/Editor Base/Get Editor .NET.vi"/>
						<Item Name="Init.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Editors/Editor Base/Init.vi"/>
					</Item>
				</Item>
				<Item Name="Views" Type="Folder">
					<Item Name="Cell View Alternating Back Color.lvclass" Type="LVClass" URL="../Sourcegrid-LabVIEW/source/Views/Cell View Alternating Back Color/Cell View Alternating Back Color.lvclass">
						<Item Name="Cell View Alternating Back Color.ctl" Type="Class Private Data" URL="../Sourcegrid-LabVIEW/source/Views/Cell View Alternating Back Color/Cell View Alternating Back Color.lvclass/Cell View Alternating Back Color.ctl"/>
						<Item Name="Close.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Views/Cell View Alternating Back Color/Close.vi"/>
						<Item Name="Init from Alternating Colors.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Views/Cell View Alternating Back Color/Init from Alternating Colors.vi"/>
						<Item Name="Prepare View.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Views/Cell View Alternating Back Color/Prepare View.vi"/>
					</Item>
					<Item Name="Cell View.lvclass" Type="LVClass" URL="../Sourcegrid-LabVIEW/source/Views/Cell View/Cell View.lvclass">
						<Item Name="Cell View.ctl" Type="Class Private Data" URL="../Sourcegrid-LabVIEW/source/Views/Cell View/Cell View.lvclass/Cell View.ctl"/>
						<Item Name="fields" Type="Folder">
							<Item Name="BackColor" Type="Property Definition">
								<Item Name="Set BackColor.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Views/Cell View/Set BackColor.vi"/>
							</Item>
							<Item Name="Font" Type="Property Definition">
								<Item Name="Set Font.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Views/Cell View/Set Font.vi"/>
							</Item>
							<Item Name="ForeColor" Type="Property Definition">
								<Item Name="Set ForeColor.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Views/Cell View/Set ForeColor.vi"/>
							</Item>
							<Item Name="TextAlignment" Type="Property Definition">
								<Item Name="Set TextAlignment.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Views/Cell View/Set TextAlignment.vi"/>
							</Item>
							<Item Name="WordWrap" Type="Property Definition">
								<Item Name="Set WordWrap.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Views/Cell View/Set WordWrap.vi"/>
							</Item>
							<Item Name="Get Cell View .NET.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Views/Cell View/Get Cell View .NET.vi"/>
							<Item Name="Set Cell View.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Views/Cell View/Set Cell View.vi"/>
						</Item>
						<Item Name="Close.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Views/Cell View/Close.vi"/>
						<Item Name="Init from Ref.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Views/Cell View/Init from Ref.vi"/>
						<Item Name="Init with BackColor.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Views/Cell View/Init with BackColor.vi"/>
						<Item Name="Init.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Views/Cell View/Init.vi"/>
						<Item Name="Prepare View.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Views/Cell View/Prepare View.vi"/>
					</Item>
					<Item Name="Color.lvclass" Type="LVClass" URL="../Sourcegrid-LabVIEW/source/Color/Color.lvclass">
						<Item Name="Color.ctl" Type="Class Private Data" URL="../Sourcegrid-LabVIEW/source/Color/Color.lvclass/Color.ctl"/>
						<Item Name="fields" Type="Folder">
							<Item Name="Get Color .NET.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Color/Get Color .NET.vi"/>
						</Item>
						<Item Name="Close.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Color/Close.vi"/>
						<Item Name="From Name.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Color/From Name.vi"/>
					</Item>
					<Item Name="ColumnHeader View.lvclass" Type="LVClass" URL="../Sourcegrid-LabVIEW/source/Views/ColumnHeader View/ColumnHeader View.lvclass">
						<Item Name="ColumnHeader View.ctl" Type="Class Private Data" URL="../Sourcegrid-LabVIEW/source/Views/ColumnHeader View/ColumnHeader View.lvclass/ColumnHeader View.ctl"/>
						<Item Name="Init.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Views/ColumnHeader View/Init.vi"/>
					</Item>
					<Item Name="Font.lvclass" Type="LVClass" URL="../Sourcegrid-LabVIEW/source/Font/Font.lvclass">
						<Item Name="Font.ctl" Type="Class Private Data" URL="../Sourcegrid-LabVIEW/source/Font/Font.lvclass/Font.ctl"/>
						<Item Name="fields" Type="Folder">
							<Item Name="Get Font .NET.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Font/Get Font .NET.vi"/>
						</Item>
						<Item Name="Close.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Font/Close.vi"/>
						<Item Name="Init.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Font/Init.vi"/>
					</Item>
				</Item>
				<Item Name="Cell Context.lvclass" Type="LVClass" URL="../Sourcegrid-LabVIEW/source/Cells/Cell Context/Cell Context.lvclass">
					<Item Name="Cell Context.ctl" Type="Class Private Data" URL="../Sourcegrid-LabVIEW/source/Cells/Cell Context/Cell Context.lvclass/Cell Context.ctl"/>
					<Item Name="fields" Type="Folder">
						<Item Name="Cell" Type="Property Definition">
							<Item Name="Get Cell.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Cells/Cell Context/Get Cell.vi"/>
						</Item>
						<Item Name="Grid" Type="Property Definition">
							<Item Name="Get Grid.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Cells/Cell Context/Get Grid.vi"/>
						</Item>
						<Item Name="Position" Type="Property Definition">
							<Item Name="Get Position.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Cells/Cell Context/Get Position.vi"/>
						</Item>
						<Item Name="Value" Type="Property Definition">
							<Item Name="Get Value.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Cells/Cell Context/Get Value.vi"/>
							<Item Name="Set Value.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Cells/Cell Context/Set Value.vi"/>
						</Item>
					</Item>
					<Item Name="Close.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Cells/Cell Context/Close.vi"/>
					<Item Name="Init from Ref.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Cells/Cell Context/Init from Ref.vi"/>
				</Item>
				<Item Name="Cell.lvclass" Type="LVClass" URL="../Sourcegrid-LabVIEW/source/Cells/Cell/Cell.lvclass">
					<Item Name="Cell.ctl" Type="Class Private Data" URL="../Sourcegrid-LabVIEW/source/Cells/Cell/Cell.lvclass/Cell.ctl"/>
					<Item Name="fields" Type="Folder">
						<Item Name="ColumnSpan" Type="Property Definition">
							<Item Name="Set ColumnSpan.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Cells/Cell/Set ColumnSpan.vi"/>
						</Item>
						<Item Name="Controller" Type="Property Definition">
							<Item Name="Add Controller.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Cells/Cell/Add Controller.vi"/>
						</Item>
						<Item Name="Editor" Type="Property Definition">
							<Item Name="Set Editor.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Cells/Cell/Set Editor.vi"/>
						</Item>
						<Item Name="Image" Type="Property Definition">
							<Item Name="Set Image.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Cells/Cell/Set Image.vi"/>
						</Item>
						<Item Name="RowSpan" Type="Property Definition">
							<Item Name="Set RowSpan.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Cells/Cell/Set RowSpan.vi"/>
						</Item>
						<Item Name="Tag" Type="Property Definition">
							<Item Name="Set Tag.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Cells/Cell/Set Tag.vi"/>
						</Item>
						<Item Name="ToolTipText" Type="Property Definition">
							<Item Name="Set ToolTipText.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Cells/Cell/Set ToolTipText.vi"/>
						</Item>
						<Item Name="Value" Type="Property Definition">
							<Item Name="Get Value.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Cells/Cell/Get Value.vi"/>
							<Item Name="Set Value.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Cells/Cell/Set Value.vi"/>
						</Item>
						<Item Name="View" Type="Property Definition">
							<Item Name="Get View.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Cells/Cell/Get View.vi"/>
							<Item Name="Set View.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Cells/Cell/Set View.vi"/>
						</Item>
						<Item Name="Get Cell .NET.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Cells/Cell/Get Cell .NET.vi"/>
						<Item Name="Set Cell .NET.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Cells/Cell/Set Cell .NET.vi"/>
					</Item>
					<Item Name="Close.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Cells/Cell/Close.vi"/>
					<Item Name="Init from Ref.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Cells/Cell/Init from Ref.vi"/>
					<Item Name="Init with Value.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Cells/Cell/Init with Value.vi"/>
					<Item Name="Init.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Cells/Cell/Init.vi"/>
				</Item>
				<Item Name="Column Header.lvclass" Type="LVClass" URL="../Sourcegrid-LabVIEW/source/Cells/ColumnHeader/Column Header.lvclass">
					<Item Name="Column Header.ctl" Type="Class Private Data" URL="../Sourcegrid-LabVIEW/source/Cells/ColumnHeader/Column Header.lvclass/Column Header.ctl"/>
					<Item Name="fields" Type="Folder">
						<Item Name="AutomaticSortEnabled" Type="Property Definition">
							<Item Name="Set AutomaticSortEnabled.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Cells/ColumnHeader/Set AutomaticSortEnabled.vi"/>
						</Item>
					</Item>
					<Item Name="Init.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Cells/ColumnHeader/Init.vi"/>
				</Item>
			</Item>
			<Item Name="errors" Type="Folder">
				<Item Name="7280 Invalid Field--error.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Errors/7280 Invalid Field--error.vi"/>
			</Item>
			<Item Name="Event Types" Type="Folder">
				<Item Name="MouseEventArgs.lvclass" Type="LVClass" URL="../Sourcegrid-LabVIEW/source/MouseEventArgs/MouseEventArgs.lvclass">
					<Item Name="MouseEventArgs.ctl" Type="Class Private Data" URL="../Sourcegrid-LabVIEW/source/MouseEventArgs/MouseEventArgs.lvclass/MouseEventArgs.ctl"/>
					<Item Name="fields" Type="Folder">
						<Item Name="Button" Type="Property Definition">
							<Item Name="Get Button.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/MouseEventArgs/Get Button.vi"/>
						</Item>
						<Item Name="Location" Type="Property Definition">
							<Item Name="Get Location.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/MouseEventArgs/Get Location.vi"/>
						</Item>
						<Item Name="MouseEventArgs" Type="Property Definition">
							<Item Name="Get MouseEventArgs.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/MouseEventArgs/Get MouseEventArgs.vi"/>
						</Item>
					</Item>
					<Item Name="Close.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/MouseEventArgs/Close.vi"/>
					<Item Name="Init from Ref.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/MouseEventArgs/Init from Ref.vi"/>
				</Item>
			</Item>
			<Item Name="typedefs" Type="Folder">
				<Item Name="System.Drawing.Color.ctl" Type="VI" URL="../Sourcegrid-LabVIEW/source/System.Drawing.Color.ctl"/>
			</Item>
			<Item Name="SourceGrid.lvclass" Type="LVClass" URL="../Sourcegrid-LabVIEW/source/Grid/SourceGrid.lvclass">
				<Item Name="SourceGrid.ctl" Type="Class Private Data" URL="../Sourcegrid-LabVIEW/source/Grid/SourceGrid.lvclass/SourceGrid.ctl"/>
				<Item Name="fields" Type="Folder">
					<Item Name="Background Color" Type="Property Definition">
						<Item Name="Set Background Color.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Grid/Set Background Color.vi"/>
					</Item>
					<Item Name="DefaultWidth" Type="Property Definition">
						<Item Name="Set Column Default Width.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Grid/Set Column Default Width.vi"/>
					</Item>
					<Item Name="FixedRows" Type="Property Definition">
						<Item Name="Set FixedRows.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Grid/Set FixedRows.vi"/>
					</Item>
					<Item Name="SelectionMode" Type="Property Definition">
						<Item Name="Set SelectionMode.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Grid/Set SelectionMode.vi"/>
					</Item>
					<Item Name="Get Callback User Events.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Grid/Get Callback User Events.vi"/>
				</Item>
				<Item Name="Grid Events" Type="Folder">
					<Item Name="Add .NET Event Registration.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Grid/Add .NET Event Registration.vi"/>
					<Item Name="Create Callback User Events.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Grid/Create Callback User Events.vi"/>
					<Item Name="Grid Click Callback.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Grid/Grid Click Callback.vi"/>
					<Item Name="Register Grid Click Callback.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Grid/Register Grid Click Callback.vi"/>
				</Item>
				<Item Name="Close.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Grid/Close.vi"/>
				<Item Name="Get .Net Container.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Grid/Get .Net Container.vi"/>
				<Item Name="Get Columns Count.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Grid/Get Columns Count.vi"/>
				<Item Name="Get Item at Grid Point.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Grid/Get Item at Grid Point.vi"/>
				<Item Name="Get Row Tag.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Grid/Get Row Tag.vi"/>
				<Item Name="Get Rows Count.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Grid/Get Rows Count.vi"/>
				<Item Name="Init.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Grid/Init.vi"/>
				<Item Name="Redim.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Grid/Redim.vi"/>
				<Item Name="Refresh.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Grid/Refresh.vi"/>
				<Item Name="Set Cell Back Color.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Grid/Set Cell Back Color.vi"/>
				<Item Name="Set Cell Column Span.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Grid/Set Cell Column Span.vi"/>
				<Item Name="Set Cell View.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Grid/Set Cell View.vi"/>
				<Item Name="Set Cell.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Grid/Set Cell.vi"/>
				<Item Name="Set Column Width.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Grid/Set Column Width.vi"/>
				<Item Name="Set Column Widths.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Grid/Set Column Widths.vi"/>
				<Item Name="Set Columns Count.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Grid/Set Columns Count.vi"/>
				<Item Name="Set Row Height.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Grid/Set Row Height.vi"/>
				<Item Name="Set Row Tag.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Grid/Set Row Tag.vi"/>
				<Item Name="Set Rows Count.vi" Type="VI" URL="../Sourcegrid-LabVIEW/source/Grid/Set Rows Count.vi"/>
			</Item>
		</Item>
		<Item Name="UI Actor.lvlib" Type="Library" URL="source/UI Actor.lvlib">
			<Item Name="Messages for this Actor" Type="Folder">
				<Item Name="Populate Attribute Details Msg.lvclass" Type="LVClass" URL="source/UI Actor/UI Actor/UI Actor Messages/Populate Attribute Details Msg/Populate Attribute Details Msg.lvclass">
					<Item Name="Populate Attribute Details Msg.ctl" Type="Class Private Data" URL="source/UI Actor/UI Actor/UI Actor Messages/Populate Attribute Details Msg/Populate Attribute Details Msg.lvclass/Populate Attribute Details Msg.ctl"/>
					<Item Name="Send Populate Attribute Details.vi" Type="VI" URL="source/UI Actor/UI Actor/UI Actor Messages/Populate Attribute Details Msg/Send Populate Attribute Details.vi"/>
					<Item Name="Do.vi" Type="VI" URL="source/UI Actor/UI Actor/UI Actor Messages/Populate Attribute Details Msg/Do.vi"/>
				</Item>
				<Item Name="Populate Attributes Table Msg.lvclass" Type="LVClass" URL="source/UI Actor/UI Actor/UI Actor Messages/Populate Attributes Table Msg/Populate Attributes Table Msg.lvclass">
					<Item Name="Populate Attributes Table Msg.ctl" Type="Class Private Data" URL="source/UI Actor/UI Actor/UI Actor Messages/Populate Attributes Table Msg/Populate Attributes Table Msg.lvclass/Populate Attributes Table Msg.ctl"/>
					<Item Name="Send Populate Attributes Table.vi" Type="VI" URL="source/UI Actor/UI Actor/UI Actor Messages/Populate Attributes Table Msg/Send Populate Attributes Table.vi"/>
					<Item Name="Do.vi" Type="VI" URL="source/UI Actor/UI Actor/UI Actor Messages/Populate Attributes Table Msg/Do.vi"/>
				</Item>
				<Item Name="Read EDS File Msg.lvclass" Type="LVClass" URL="source/UI Actor/UI Actor/UI Actor Messages/Read EDS File Msg/Read EDS File Msg.lvclass">
					<Item Name="Read EDS File Msg.ctl" Type="Class Private Data" URL="source/UI Actor/UI Actor/UI Actor Messages/Read EDS File Msg/Read EDS File Msg.lvclass/Read EDS File Msg.ctl"/>
					<Item Name="Send Read EDS File.vi" Type="VI" URL="source/UI Actor/UI Actor/UI Actor Messages/Read EDS File Msg/Send Read EDS File.vi"/>
					<Item Name="Do.vi" Type="VI" URL="source/UI Actor/UI Actor/UI Actor Messages/Read EDS File Msg/Do.vi"/>
				</Item>
				<Item Name="Update RX Slot Display Msg.lvclass" Type="LVClass" URL="source/UI Actor/UI Actor/UI Actor Messages/Update RX Slot Display Msg/Update RX Slot Display Msg.lvclass">
					<Item Name="Update RX Slot Display Msg.ctl" Type="Class Private Data" URL="source/UI Actor/UI Actor/UI Actor Messages/Update RX Slot Display Msg/Update RX Slot Display Msg.lvclass/Update RX Slot Display Msg.ctl"/>
					<Item Name="Send Update RX Slot Display.vi" Type="VI" URL="source/UI Actor/UI Actor/UI Actor Messages/Update RX Slot Display Msg/Send Update RX Slot Display.vi"/>
					<Item Name="Do.vi" Type="VI" URL="source/UI Actor/UI Actor/UI Actor Messages/Update RX Slot Display Msg/Do.vi"/>
				</Item>
				<Item Name="Update TX Slot Display Msg.lvclass" Type="LVClass" URL="source/UI Actor/UI Actor/UI Actor Messages/Update TX Slot Display Msg/Update TX Slot Display Msg.lvclass">
					<Item Name="Update TX Slot Display Msg.ctl" Type="Class Private Data" URL="source/UI Actor/UI Actor/UI Actor Messages/Update TX Slot Display Msg/Update TX Slot Display Msg.lvclass/Update TX Slot Display Msg.ctl"/>
					<Item Name="Send Update TX Slot Display.vi" Type="VI" URL="source/UI Actor/UI Actor/UI Actor Messages/Update TX Slot Display Msg/Send Update TX Slot Display.vi"/>
					<Item Name="Do.vi" Type="VI" URL="source/UI Actor/UI Actor/UI Actor Messages/Update TX Slot Display Msg/Do.vi"/>
				</Item>
			</Item>
			<Item Name="Custom UI Menu.rtm" Type="Document" URL="source/UI Actor/UI Actor/UI Actor/Custom UI Menu.rtm"/>
			<Item Name="UI Actor.lvclass" Type="LVClass" URL="source/UI Actor/UI Actor/UI Actor/UI Actor.lvclass">
				<Item Name="UI Actor.ctl" Type="Class Private Data" URL="source/UI Actor/UI Actor/UI Actor/UI Actor.lvclass/UI Actor.ctl"/>
				<Item Name="controls" Type="Folder">
					<Item Name="RX Communication Parameter.ctl" Type="VI" URL="source/UI Actor/UI Actor/Controls/RX Communication Parameter.ctl"/>
					<Item Name="TX Communication Parameter.ctl" Type="VI" URL="source/UI Actor/UI Actor/Controls/TX Communication Parameter.ctl"/>
				</Item>
				<Item Name="errors" Type="Folder">
					<Item Name="7430 Invalid EDS file ident--error.vi" Type="VI" URL="source/UI Actor/UI Actor/UI Actor/7430 Invalid EDS file ident--error.vi"/>
				</Item>
				<Item Name="Actor Core.vi" Type="VI" URL="source/UI Actor/UI Actor/UI Actor/Actor Core.vi"/>
				<Item Name="Add EDS.vi" Type="VI" URL="source/UI Actor/UI Actor/UI Actor/Add EDS.vi"/>
				<Item Name="Create FP Control Indices Map.vi" Type="VI" URL="source/UI Actor/UI Actor/UI Actor/Create FP Control Indices Map.vi"/>
				<Item Name="Destroy User Events.vi" Type="VI" URL="source/UI Actor/UI Actor/UI Actor/Destroy User Events.vi"/>
				<Item Name="Get EDS.vi" Type="VI" URL="source/UI Actor/UI Actor/UI Actor/Get EDS.vi"/>
				<Item Name="Handle Error.vi" Type="VI" URL="source/UI Actor/UI Actor/UI Actor/Handle Error.vi"/>
				<Item Name="Populate Actual Values.vi" Type="VI" URL="source/UI Actor/UI Actor/UI Actor/Populate Actual Values.vi"/>
				<Item Name="Populate Attribute Details.vi" Type="VI" URL="source/UI Actor/UI Actor/UI Actor/Populate Attribute Details.vi"/>
				<Item Name="Populate Attributes Table.vi" Type="VI" URL="source/UI Actor/UI Actor/UI Actor/Populate Attributes Table.vi"/>
				<Item Name="Populate Available Objects for PDO.vi" Type="VI" URL="source/UI Actor/UI Actor/UI Actor/Populate Available Objects for PDO.vi"/>
				<Item Name="Populate Baudrates.vi" Type="VI" URL="source/UI Actor/UI Actor/UI Actor/Populate Baudrates.vi"/>
				<Item Name="Populate Communication Specific Objects.vi" Type="VI" URL="source/UI Actor/UI Actor/UI Actor/Populate Communication Specific Objects.vi"/>
				<Item Name="Populate Device Info.vi" Type="VI" URL="source/UI Actor/UI Actor/UI Actor/Populate Device Info.vi"/>
				<Item Name="Populate Device Profile Specific Objects.vi" Type="VI" URL="source/UI Actor/UI Actor/UI Actor/Populate Device Profile Specific Objects.vi"/>
				<Item Name="Populate Device Settings.vi" Type="VI" URL="source/UI Actor/UI Actor/UI Actor/Populate Device Settings.vi"/>
				<Item Name="Populate File Info.vi" Type="VI" URL="source/UI Actor/UI Actor/UI Actor/Populate File Info.vi"/>
				<Item Name="Populate Filenames.vi" Type="VI" URL="source/UI Actor/UI Actor/UI Actor/Populate Filenames.vi"/>
				<Item Name="Populate Manufacturer Specific Objects.vi" Type="VI" URL="source/UI Actor/UI Actor/UI Actor/Populate Manufacturer Specific Objects.vi"/>
				<Item Name="Populate Objects Lists.vi" Type="VI" URL="source/UI Actor/UI Actor/UI Actor/Populate Objects Lists.vi"/>
				<Item Name="Populate RX PDO Mapping.vi" Type="VI" URL="source/UI Actor/UI Actor/UI Actor/Populate RX PDO Mapping.vi"/>
				<Item Name="Populate TX PDO Mapping.vi" Type="VI" URL="source/UI Actor/UI Actor/UI Actor/Populate TX PDO Mapping.vi"/>
				<Item Name="Pre Launch Init.vi" Type="VI" URL="source/UI Actor/UI Actor/UI Actor/Pre Launch Init.vi"/>
				<Item Name="Read EDS File.vi" Type="VI" URL="source/UI Actor/UI Actor/UI Actor/Read EDS File.vi"/>
				<Item Name="Stop Core.vi" Type="VI" URL="source/UI Actor/UI Actor/UI Actor/Stop Core.vi"/>
				<Item Name="Update RX Slot Display.vi" Type="VI" URL="source/UI Actor/UI Actor/UI Actor/Update RX Slot Display.vi"/>
				<Item Name="Update TX Slot Display.vi" Type="VI" URL="source/UI Actor/UI Actor/UI Actor/Update TX Slot Display.vi"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="openg_error.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/openg_error.lvlib">
					<Item Name="poly_members" Type="Folder">
						<Item Name="Filter Error Codes (Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Filter Error Codes (Array)__ogtk.vi"/>
						<Item Name="Filter Error Codes (Scalar)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Filter Error Codes (Scalar)__ogtk.vi"/>
					</Item>
					<Item Name="typedefs" Type="Folder">
						<Item Name="Filtered Error Details - Cluster__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Filtered Error Details - Cluster__ogtk.ctl"/>
					</Item>
					<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
					<Item Name="Case (Error IO)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Case (Error IO)__ogtk.vi"/>
					<Item Name="Clear All Errors__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Clear All Errors__ogtk.vi"/>
					<Item Name="Error Codes Ring Constant__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Error Codes Ring Constant__ogtk.vi"/>
					<Item Name="Error Constant__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Error Constant__ogtk.vi"/>
					<Item Name="Filter Error Codes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Filter Error Codes__ogtk.vi"/>
				</Item>
				<Item Name="openg_variant.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/openg_variant.lvlib">
					<Item Name="Experimental" Type="Folder">
						<Item Name="Collections (Maps and Sets)" Type="Folder">
							<Item Name="Map to VArray of Clusters__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Map to VArray of Clusters__ogtk.vi"/>
							<Item Name="Array of Clusters to VMap__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of Clusters to VMap__ogtk.vi"/>
							<Item Name="Set to VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set to VArray__ogtk.vi"/>
							<Item Name="Array to Set__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array to Set__ogtk.vi"/>
						</Item>
						<Item Name="Adapt to Type" Type="Folder">
							<Item Name="Adapt To Type__ogtk.vim" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Adapt To Type__ogtk.vim"/>
							<Item Name="Adapt Variant Data To Type__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Adapt Variant Data To Type__ogtk.vi"/>
						</Item>
						<Item Name="Constants and Comparisons" Type="Folder">
							<Item Name="Empty VArray Constant__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Empty VArray Constant__ogtk.vi"/>
							<Item Name="Empty VCluster Constant__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Empty VCluster Constant__ogtk.vi"/>
							<Item Name="Is Empty VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Is Empty VArray__ogtk.vi"/>
							<Item Name="Is Empty VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Is Empty VCluster__ogtk.vi"/>
							<Item Name="Is Null VVariant__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Is Null VVariant__ogtk.vi"/>
							<Item Name="Null VVariant Constant__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Null VVariant Constant__ogtk.vi"/>
						</Item>
						<Item Name="Multi-Dimensional Array" Type="Folder">
							<Item Name="MultiD Array to 1D Array of VArrays__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/MultiD Array to 1D Array of VArrays__ogtk.vi"/>
							<Item Name="Hierarchical VArray to MultiD Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Hierarchical VArray to MultiD Array__ogtk.vi"/>
							<Item Name="1D Array of VArrays to MultiD Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/1D Array of VArrays to MultiD Array__ogtk.vi"/>
						</Item>
						<Item Name="Object (Class Private Data)" Type="Folder">
							<Item Name="LabVIEW Object to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/LabVIEW Object to VCluster__ogtk.vi"/>
							<Item Name="Cluster to LabVIEW Object__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to LabVIEW Object__ogtk.vi"/>
						</Item>
					</Item>
					<Item Name="support" Type="Folder">
						<Item Name="adapt_to_type" Type="Folder">
							<Item Name="Adapt To Type (Core)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Adapt To Type (Core)__ogtk.vi"/>
							<Item Name="Waveform Cluster__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Waveform Cluster__ogtk.ctl"/>
							<Item Name="MatchEnumIndexToString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/MatchEnumIndexToString__ogtk.vi"/>
							<Item Name="ISO String To Timestamp__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/ISO String To Timestamp__ogtk.vi"/>
							<Item Name="Get UTC Offset__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get UTC Offset__ogtk.vi"/>
							<Item Name="Parse Timezone__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse Timezone__ogtk.vi"/>
							<Item Name="Merge Array Sizes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Merge Array Sizes__ogtk.vi"/>
						</Item>
						<Item Name="Collection" Type="Folder">
							<Item Name="Get Collection Subtype__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Collection Subtype__ogtk.vi"/>
						</Item>
						<Item Name="Raise Error for Sets Before 2024__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Raise Error for Sets Before 2024__ogtk.vi"/>
						<Item Name="convertClusterToObject__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/convertClusterToObject__ogtk.vi"/>
						<Item Name="convertObjectToCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/convertObjectToCluster__ogtk.vi"/>
						<Item Name="ClassLoader__ogtk.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/ClassLoader__ogtk.lvclass">
							<Item Name="ClassLoader__ogtk.ctl" Type="Class Private Data" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/ClassLoader__ogtk.lvclass/ClassLoader__ogtk.ctl"/>
							<Item Name="loadClass__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/loadClass__ogtk.vi"/>
							<Item Name="loadInstanceOfEachClassInMemory__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/loadInstanceOfEachClassInMemory__ogtk.vi"/>
						</Item>
						<Item Name="Reflection__ogtk.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reflection__ogtk.lvclass">
							<Item Name="Reflection__ogtk.ctl" Type="Class Private Data" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reflection__ogtk.lvclass/Reflection__ogtk.ctl"/>
							<Item Name="private" Type="Folder">
								<Item Name="createClassDataAndVersionsLUT__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/createClassDataAndVersionsLUT__ogtk.vi"/>
								<Item Name="createClassHierarchyLUT__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/createClassHierarchyLUT__ogtk.vi"/>
								<Item Name="determineClassHierarchy__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/determineClassHierarchy__ogtk.vi"/>
								<Item Name="determineClassPrivateDataDefaultValue__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/determineClassPrivateDataDefaultValue__ogtk.vi"/>
								<Item Name="determineClassVersion__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/determineClassVersion__ogtk.vi"/>
								<Item Name="extractObjectPrivateDataValues__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/extractObjectPrivateDataValues__ogtk.vi"/>
								<Item Name="getClassHierarchyVersions__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/getClassHierarchyVersions__ogtk.vi"/>
								<Item Name="limitDecendantsTo1Level__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/limitDecendantsTo1Level__ogtk.vi"/>
								<Item Name="reflectionPool__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/reflectionPool__ogtk.vi"/>
								<Item Name="reflectionPoolAction__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/reflectionPoolAction__ogtk.ctl"/>
								<Item Name="reverseVersionsArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/reverseVersionsArray__ogtk.vi"/>
							</Item>
							<Item Name="getClassHierarchy__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/getClassHierarchy__ogtk.vi"/>
							<Item Name="getObjectPrivateData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/getObjectPrivateData__ogtk.vi"/>
							<Item Name="setObjectPrivateData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/setObjectPrivateData__ogtk.vi"/>
						</Item>
					</Item>
					<Item Name="test_connectors" Type="Folder">
						<Item Name="test_connector_Raise Error for Sets Before 2024__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/test_connector_Raise Error for Sets Before 2024__ogtk.vi"/>
					</Item>
					<Item Name="typedefs" Type="Folder">
						<Item Name="Base Units__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Base Units__ogtk.ctl"/>
						<Item Name="Physical Units__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Physical Units__ogtk.ctl"/>
						<Item Name="Refnum Code__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Refnum Code__ogtk.ctl"/>
						<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
						<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
						<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
						<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
						<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
					</Item>
					<Item Name="Array Dim(s) from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Dim(s) from TD__ogtk.vi"/>
					<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
					<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
					<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
					<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
					<Item Name="Array to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array to VCluster__ogtk.vi"/>
					<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
					<Item Name="Cluster to VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to VArray__ogtk.vi"/>
					<Item Name="Compute 1D Index__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Compute 1D Index__ogtk.vi"/>
					<Item Name="Get Array Element Default Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element Default Data__ogtk.vi"/>
					<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
					<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
					<Item Name="Get Cluster Element Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element Names__ogtk.vi"/>
					<Item Name="Get Cluster Element by Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element by Name__ogtk.vi"/>
					<Item Name="Get Cluster Elements TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Elements TDs__ogtk.vi"/>
					<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
					<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
					<Item Name="Get Data TD from Datalog Ref__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data TD from Datalog Ref__ogtk.vi"/>
					<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from TD__ogtk.vi"/>
					<Item Name="Get Default Data from Variant__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from Variant__ogtk.vi"/>
					<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
					<Item Name="Get GOOP Object Type__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get GOOP Object Type__ogtk.vi"/>
					<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
					<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
					<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
					<Item Name="Get Physical Units from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Physical Units from TD__ogtk.vi"/>
					<Item Name="Get Physical Units__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Physical Units__ogtk.vi"/>
					<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
					<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
					<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
					<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
					<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
					<Item Name="Get TDEnum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from TD__ogtk.vi"/>
					<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
					<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
					<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
					<Item Name="Index Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Index Array__ogtk.vi"/>
					<Item Name="LVOOP Get Default Object__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/LVOOP Get Default Object__ogtk.vi"/>
					<Item Name="LVOOP Is Default Value__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/LVOOP Is Default Value__ogtk.vi"/>
					<Item Name="LVOOP Is Same Or Descendant Class__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/LVOOP Is Same Or Descendant Class__ogtk.vi"/>
					<Item Name="LVOOP Return Class Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/LVOOP Return Class Name__ogtk.vi"/>
					<Item Name="No of Elements in Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/No of Elements in Cluster__ogtk.vi"/>
					<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
					<Item Name="Remove Typedefs from Variant__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Remove Typedefs from Variant__ogtk.vi"/>
					<Item Name="Replace Array Element__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Replace Array Element__ogtk.vi"/>
					<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
					<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
					<Item Name="Set Cluster Element by Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Cluster Element by Name__ogtk.vi"/>
					<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
					<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
					<Item Name="Size of Data from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Size of Data from TD__ogtk.vi"/>
					<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
					<Item Name="Strip Units__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
					<Item Name="Unwrap VVariant__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Unwrap VVariant__ogtk.vi"/>
					<Item Name="Variant Constant__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant Constant__ogtk.vi"/>
					<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
					<Item Name="Get Array TD from Element TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array TD from Element TD__ogtk.vi"/>
				</Item>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name=".NET Object to Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/dotnet.llb/.NET Object to Variant.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib">
					<Item Name="Messages" Type="Folder">
						<Item Name="Message.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/ActorFramework/Message/Message.lvclass">
							<Item Name="Message.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/ActorFramework/Message/Message.lvclass/Message.ctl"/>
							<Item Name="Drop Message.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Message/Drop Message.vi"/>
							<Item Name="Drop Message Core.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Message/Drop Message Core.vi"/>
							<Item Name="Do.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Message/Do.vi"/>
						</Item>
						<Item Name="Stop Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/ActorFramework/Stop Msg/Stop Msg.lvclass">
							<Item Name="Stop Msg.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/ActorFramework/Stop Msg/Stop Msg.lvclass/Stop Msg.ctl"/>
							<Item Name="Send Normal Stop.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Stop Msg/Send Normal Stop.vi"/>
							<Item Name="Send Emergency Stop.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Stop Msg/Send Emergency Stop.vi"/>
							<Item Name="Send Normal or Emergency Stop.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Stop Msg/Send Normal or Emergency Stop.vi"/>
							<Item Name="Do.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Stop Msg/Do.vi"/>
						</Item>
						<Item Name="Last Ack.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/ActorFramework/LastAck/Last Ack.lvclass">
							<Item Name="Last Ack.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/ActorFramework/LastAck/Last Ack.lvclass/Last Ack.ctl"/>
							<Item Name="Send Last Ack.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/LastAck/Send Last Ack.vi"/>
							<Item Name="Do.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/LastAck/Do.vi"/>
							<Item Name="Read Actor.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/LastAck/Read Actor.vi"/>
							<Item Name="Read Error Report.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/LastAck/Read Error Report.vi"/>
							<Item Name="Read Caller-To-Actor Enqueuer.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/LastAck/Read Caller-To-Actor Enqueuer.vi"/>
						</Item>
						<Item Name="Launch Nested Actor Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/ActorFramework/Launch Nested Actor Msg/Launch Nested Actor Msg.lvclass">
							<Item Name="Launch Nested Actor Msg.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/ActorFramework/Launch Nested Actor Msg/Launch Nested Actor Msg.lvclass/Launch Nested Actor Msg.ctl"/>
							<Item Name="Do.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Launch Nested Actor Msg/Do.vi"/>
							<Item Name="Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Launch Nested Actor Msg/Initialize.vi"/>
						</Item>
					</Item>
					<Item Name="Actor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/ActorFramework/Actor/Actor.lvclass">
						<Item Name="Actor.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/ActorFramework/Actor/Actor.lvclass/Actor.ctl"/>
						<Item Name="Actor.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Actor.vi"/>
						<Item Name="Record Nested Actor.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Record Nested Actor.vi"/>
						<Item Name="Stop.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Stop.vi"/>
						<Item Name="Count Actors.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Count Actors.vi"/>
						<Item Name="Launch Actor Core.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Launch Actor Core.vi"/>
						<Item Name="Actor Core.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Actor Core.vi"/>
						<Item Name="Stop Core.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Stop Core.vi"/>
						<Item Name="Handle Last Ack Core.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Handle Last Ack Core.vi"/>
						<Item Name="Read Self Enqueuer.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Read Self Enqueuer.vi"/>
						<Item Name="Read Caller Enqueuer.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Read Caller Enqueuer.vi"/>
						<Item Name="Read Autostop Nested Actor Count.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Read Autostop Nested Actor Count.vi"/>
						<Item Name="Receive Message.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Receive Message.vi"/>
						<Item Name="Handle Error.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Handle Error.vi"/>
						<Item Name="Pre Launch Init.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Pre Launch Init.vi"/>
						<Item Name="Uninit.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Uninit.vi"/>
						<Item Name="Substitute Actor.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Substitute Actor.vi"/>
						<Item Name="Send Launch Nested Actor Msg.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Send Launch Nested Actor Msg.vi"/>
						<Item Name="Launch Nested Actor.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Launch Nested Actor.vi"/>
						<Item Name="Handle Last Ack.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Handle Last Ack.vi"/>
						<Item Name="Init Check.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Init Check.vi"/>
						<Item Name="Init Queues.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Init Queues.vi"/>
						<Item Name="Launch Nested Actor Friend Wrapper.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Launch Nested Actor Friend Wrapper.vi"/>
						<Item Name="Launch Actor.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Launch Actor.vi"/>
						<Item Name="Launch Root Actor.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Launch Root Actor.vi"/>
					</Item>
					<Item Name="Message Priority Queue.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/ActorFramework/Message Priority Queue/Message Priority Queue.lvclass">
						<Item Name="Message Priority Queue.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/ActorFramework/Message Priority Queue/Message Priority Queue.lvclass/Message Priority Queue.ctl"/>
						<Item Name="DVR Contents.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Message Priority Queue/DVR Contents.ctl"/>
						<Item Name="Dequeue Timed Out.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Message Priority Queue/Dequeue Timed Out.vi"/>
						<Item Name="Obtain Priority Queue.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Message Priority Queue/Obtain Priority Queue.vi"/>
						<Item Name="Priority Enqueue.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Message Priority Queue/Priority Enqueue.vi"/>
						<Item Name="Priority Dequeue.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Message Priority Queue/Priority Dequeue.vi"/>
						<Item Name="Flush.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Message Priority Queue/Flush.vi"/>
						<Item Name="Release Priority Queue.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Message Priority Queue/Release Priority Queue.vi"/>
					</Item>
					<Item Name="Message Enqueuer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/ActorFramework/Message Enqueuer/Message Enqueuer.lvclass">
						<Item Name="Message Enqueuer.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/ActorFramework/Message Enqueuer/Message Enqueuer.lvclass/Message Enqueuer.ctl"/>
						<Item Name="Init from Existing Queue.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Message Enqueuer/Init from Existing Queue.vi"/>
						<Item Name="Enqueue Critical.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Message Enqueuer/Enqueue Critical.vi"/>
						<Item Name="Message Priority.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Message Enqueuer/Message Priority.ctl"/>
						<Item Name="Enqueue.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Message Enqueuer/Enqueue.vi"/>
						<Item Name="Equals Not A Refnum.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Message Enqueuer/Equals Not A Refnum.vi"/>
					</Item>
					<Item Name="Message Dequeuer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/ActorFramework/Message Dequeuer/Message Dequeuer.lvclass">
						<Item Name="Message Dequeuer.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/ActorFramework/Message Dequeuer/Message Dequeuer.lvclass/Message Dequeuer.ctl"/>
						<Item Name="Init from Existing Queue.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Message Dequeuer/Init from Existing Queue.vi"/>
						<Item Name="Dequeue.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Message Dequeuer/Dequeue.vi"/>
						<Item Name="Equals Not A Refnum.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Message Dequeuer/Equals Not A Refnum.vi"/>
						<Item Name="Dequeue Priority.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Message Dequeuer/Dequeue Priority.ctl"/>
					</Item>
					<Item Name="Message Queue.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/ActorFramework/Message Queue/Message Queue.lvclass">
						<Item Name="Message Queue.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/ActorFramework/Message Queue/Message Queue.lvclass/Message Queue.ctl"/>
						<Item Name="Obtain Message Queue.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Message Queue/Obtain Message Queue.vi"/>
						<Item Name="Read Dequeuer.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Message Queue/Read Dequeuer.vi"/>
						<Item Name="Read Enqueuer.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Message Queue/Read Enqueuer.vi"/>
						<Item Name="Release Message Queue.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Message Queue/Release Message Queue.vi"/>
					</Item>
					<Item Name="Init Actor Queues FOR TESTING ONLY.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Init Actor Queues FOR TESTING ONLY.vi"/>
				</Item>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Casting Utility For Actors.vim" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Casting Utility For Actors.vim"/>
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
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib">
					<Item Name="Array of Variants to Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Array of Variants to Cluster.vi"/>
					<Item Name="Cluster to Array of Variants.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Cluster to Array of Variants.vi"/>
					<Item Name="functions_JDP_Science_lib_Common_Utilities.mnu" Type="Document" URL="/&lt;vilib&gt;/addons/functions_JDP_Science_lib_Common_Utilities.mnu"/>
					<Item Name="Trim Whitespace__JDP.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Trim Whitespace__JDP.vi"/>
				</Item>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib">
					<Item Name="Private" Type="Folder">
						<Item Name="GetRefnumInfoInternal.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Private/GetRefnumInfoInternal.vi"/>
						<Item Name="I32ToMemoryInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Private/I32ToMemoryInfo.vi"/>
						<Item Name="I32ToRefnumType.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Private/I32ToRefnumType.vi"/>
						<Item Name="MDTFlavorToTypeEnum.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Private/MDTFlavorToTypeEnum.vi"/>
						<Item Name="MemoryInfoToI32.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Private/MemoryInfoToI32.vi"/>
						<Item Name="RefnumTypeToI32.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Private/RefnumTypeToI32.vi"/>
						<Item Name="SetNumericFxpBitInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/SetNumericFxpBitInfo.vi"/>
						<Item Name="SetNumericFxpIncludeOverflowStatus.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/SetNumericFxpIncludeOverflowStatus.vi"/>
						<Item Name="SetNumericFxpRangeInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/SetNumericFxpRangeInfo.vi"/>
					</Item>
					<Item Name="Type Definitions" Type="Folder">
						<Item Name="Data Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/Data Type.ctl"/>
						<Item Name="Memory Info.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/Memory Info.ctl"/>
						<Item Name="Memory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/Memory Type.ctl"/>
						<Item Name="Polymorphic VI Time Stamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/Polymorphic VI Time Stamp.ctl"/>
						<Item Name="Refnum Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/Refnum Type.ctl"/>
						<Item Name="Tag Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/Tag Type.ctl"/>
						<Item Name="Terminal Array.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/Terminal Array.ctl"/>
						<Item Name="Type Definition Info.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/Type Definition Info.ctl"/>
						<Item Name="Unit Info.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/Unit Info.ctl"/>
						<Item Name="Unit Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/Unit Type.ctl"/>
						<Item Name="VI Info.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/VI Info.ctl"/>
						<Item Name="VI Server Generic Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/VI Server Generic Type.ctl"/>
					</Item>
					<Item Name="Get" Type="Folder">
						<Item Name="Get Array Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Array Information.vi"/>
						<Item Name="Get Channel Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Channel Information.vi"/>
						<Item Name="Get Cluster Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Cluster Information.vi"/>
						<Item Name="Get Fixed-Point Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Fixed-Point Information.vi"/>
						<Item Name="Get LabVIEW Class Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get LabVIEW Class Information.vi"/>
						<Item Name="Get LabVIEW Class Parent And Member VI Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get LabVIEW Class Parent And Member VI Information.vi"/>
						<Item Name="Get Map Collection Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Map Collection Information.vi"/>
						<Item Name="Get Numeric Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Numeric Information.vi"/>
						<Item Name="Get Polymorphic VI Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Polymorphic VI Information.vi"/>
						<Item Name="Get Refnum Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Refnum Information.vi"/>
						<Item Name="Get Set Collection Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Set Collection Information.vi"/>
						<Item Name="Get Tag Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Tag Information.vi"/>
						<Item Name="Get Type Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Type Information.vi"/>
						<Item Name="Get User-Defined Refnum Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get User-Defined Refnum Information.vi"/>
						<Item Name="Get User-Defined Tag Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get User-Defined Tag Information.vi"/>
						<Item Name="Get VI Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get VI Information.vi"/>
						<Item Name="Get Waveform Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Waveform Information.vi"/>
					</Item>
					<Item Name="Set" Type="Folder">
						<Item Name="Scrub Type Names.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Scrub Type Names.vi"/>
						<Item Name="Set Array Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set Array Information.vi"/>
						<Item Name="Set Cluster Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set Cluster Information.vi"/>
						<Item Name="Set Fixed-Point Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set Fixed-Point Information.vi"/>
						<Item Name="Set Map Collection Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set Map Collection Information.vi"/>
						<Item Name="Set Numeric Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set Numeric Information.vi"/>
						<Item Name="Set Refnum Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set Refnum Information.vi"/>
						<Item Name="Set Set Collection Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set Set Collection Information.vi"/>
						<Item Name="Set Type Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set Type Information.vi"/>
						<Item Name="Set User-Defined Refnum Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set User-Defined Refnum Information.vi"/>
						<Item Name="Set User-Defined Tag Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set User-Defined Tag Information.vi"/>
						<Item Name="Set VI Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set VI Information.vi"/>
					</Item>
					<Item Name="Miscellaneous" Type="Folder">
						<Item Name="Is or Contains Type Definition.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Is or Contains Type Definition.vi"/>
						<Item Name="Disconnect Type Definitions.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Disconnect Type Definitions.vi"/>
						<Item Name="Check for Contained Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Check for Contained Data Type.vi"/>
						<Item Name="Get Type Definition Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Type Definition Path.vi"/>
						<Item Name="Is Error Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Is Error Cluster.vi"/>
					</Item>
					<Item Name="All Palette VIs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/All Palette VIs.vi"/>
					<Item Name="Get LabVIEW Class Default Palette Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get LabVIEW Class Default Palette Information.vi"/>
				</Item>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib">
					<Item Name="lvfile" Type="Folder">
						<Item Name="Can File be in LLB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/Can File be in LLB.vi"/>
						<Item Name="FT_FileTypes.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/FT_FileTypes.ctl"/>
						<Item Name="Get File Type.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/Get File Type.vi"/>
						<Item Name="Get File Type Icon Image.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/Get File Type Icon Image.vi"/>
						<Item Name="Is File a LabVIEW document.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/Is File a LabVIEW document.vi"/>
						<Item Name="Is File a type of library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/Is File a type of library.vi"/>
						<Item Name="Is File VI.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/Is File VI.vi"/>
						<Item Name="Is File an LLB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/Is File an LLB.vi"/>
						<Item Name="LVFileType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/LVFileType.ctl"/>
						<Item Name="Convert filetype to Is VI.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/Convert filetype to Is VI.vi"/>
						<Item Name="Convert filetype to Icon Image.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/Convert filetype to Icon Image.vi"/>
						<Item Name="Convert filetype to Can be in LLB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/Convert filetype to Can be in LLB.vi"/>
						<Item Name="Convert filetype to Is library type.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/Convert filetype to Is library type.vi"/>
						<Item Name="Convert filetype to Is LabVIEW document.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/Convert filetype to Is LabVIEW document.vi"/>
					</Item>
				</Item>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib">
					<Item Name="ctrl" Type="Folder">
						<Item Name="Config Data RefNum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data RefNum.ctl"/>
					</Item>
					<Item Name="Open/Close" Type="Folder">
						<Item Name="Close Config Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Close Config Data.vi"/>
						<Item Name="Not A Config Data Refnum.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Not A Config Data Refnum.vi"/>
						<Item Name="Open Config Data (compatibility).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Open Config Data (compatibility).vi"/>
						<Item Name="Open Config Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Open Config Data.vi"/>
					</Item>
					<Item Name="Private VIs" Type="Folder">
						<Item Name="Add Key.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Add Key.vi"/>
						<Item Name="Add Quotes.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Add Quotes.vi"/>
						<Item Name="Common Path to Specific Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Common Path to Specific Path.vi"/>
						<Item Name="Config Data.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data.ctl"/>
						<Item Name="Config Queue.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Queue.ctl"/>
						<Item Name="Config to String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config to String.vi"/>
						<Item Name="Escape String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Escape String.vi"/>
						<Item Name="Get File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Get File Path.vi"/>
						<Item Name="Get Key.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Get Key.vi"/>
						<Item Name="Get Section.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Get Section.vi"/>
						<Item Name="Load.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Load.vi"/>
						<Item Name="New Config to Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/New Config to Queue.vi"/>
						<Item Name="Parse Config to Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Parse Config to Queue.vi"/>
						<Item Name="Parse Key Value Pair.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Parse Key Value Pair.vi"/>
						<Item Name="Read Value Without Comment.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Value Without Comment.vi"/>
						<Item Name="Remove Quotes.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Remove Quotes.vi"/>
						<Item Name="Save Config File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Save Config File.vi"/>
						<Item Name="Section.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Section.ctl"/>
						<Item Name="Specific Path to Common Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Specific Path to Common Path.vi"/>
						<Item Name="String to Config.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/String to Config.vi"/>
						<Item Name="Typecast Queue to Refnum.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Typecast Queue to Refnum.vi"/>
						<Item Name="Typecast Refnum to Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Typecast Refnum to Queue.vi"/>
						<Item Name="Unescape String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Unescape String.vi"/>
					</Item>
					<Item Name="Read" Type="Folder">
						<Item Name="Get Key Names.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Get Key Names.vi"/>
						<Item Name="Get Section Names.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Get Section Names.vi"/>
						<Item Name="Read Key (Boolean).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (Boolean).vi"/>
						<Item Name="Read Key (Double).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (Double).vi"/>
						<Item Name="Read Key (I32).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (I32).vi"/>
						<Item Name="Read Key (Path).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (Path).vi"/>
						<Item Name="Read Key (String).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (String).vi"/>
						<Item Name="Read Key (U32).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (U32).vi"/>
						<Item Name="Read Key.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key.vi"/>
					</Item>
					<Item Name="Remove" Type="Folder">
						<Item Name="Remove Key.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Remove Key.vi"/>
						<Item Name="Remove Section.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Remove Section.vi"/>
					</Item>
					<Item Name="Write" Type="Folder">
						<Item Name="Write Key (Boolean).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Write Key (Boolean).vi"/>
						<Item Name="Write Key (Double).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Write Key (Double).vi"/>
						<Item Name="Write Key (I32).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Write Key (I32).vi"/>
						<Item Name="Write Key (Path).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Write Key (Path).vi"/>
						<Item Name="Write Key (String).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Write Key (String).vi"/>
						<Item Name="Write Key (U32).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Write Key (U32).vi"/>
						<Item Name="Write Key.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Write Key.vi"/>
					</Item>
					<Item Name="config.mnu" Type="Document" URL="/&lt;menus&gt;/Categories/Programming/_File IO/config.mnu"/>
				</Item>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib">
					<Item Name="Enable Caching.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVLibp/Enable Caching.vi"/>
					<Item Name="Get Exported File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVLibp/Get Exported File List.vi"/>
					<Item Name="Get Exported File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVLibp/Get Exported File Path.vi"/>
					<Item Name="Get Guid String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVLibp/Get Guid String.vi"/>
					<Item Name="Get Source Project Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVLibp/Get Source Project Path.vi"/>
					<Item Name="Packed Library Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVLibp/Packed Library Path.vi"/>
				</Item>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib">
					<Item Name="private" Type="Folder">
						<Item Name="Get Logging Source.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/SystemLogging/Get Logging Source.vi"/>
					</Item>
					<Item Name="Write to System Log.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/SystemLogging/Write to System Log.vi"/>
				</Item>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="OffsetRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/PictureSupport.llb/OffsetRect.vi"/>
				<Item Name="Panel Actor.lvlib" Type="Library" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor.lvlib">
					<Item Name="Messages" Type="Folder">
						<Item Name="Change Panel Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor Messages/Change Panel Msg/Change Panel Msg.lvclass">
							<Item Name="Change Panel Msg.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor Messages/Change Panel Msg/Change Panel Msg.lvclass/Change Panel Msg.ctl"/>
							<Item Name="Do.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor Messages/Change Panel Msg/Do.vi"/>
							<Item Name="Send Change Panel.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor Messages/Change Panel Msg/Send Change Panel.vi"/>
						</Item>
						<Item Name="Hide Panel Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor Messages/Hide Panel Msg/Hide Panel Msg.lvclass">
							<Item Name="Hide Panel Msg.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor Messages/Hide Panel Msg/Hide Panel Msg.lvclass/Hide Panel Msg.ctl"/>
							<Item Name="Do.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor Messages/Hide Panel Msg/Do.vi"/>
							<Item Name="Send Hide Panel.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor Messages/Hide Panel Msg/Send Hide Panel.vi"/>
						</Item>
						<Item Name="Launch Nested Panel Message Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor Messages/Launch Nested Panel Message Msg/Launch Nested Panel Message Msg.lvclass">
							<Item Name="Launch Nested Panel Message Msg.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor Messages/Launch Nested Panel Message Msg/Launch Nested Panel Message Msg.lvclass/Launch Nested Panel Message Msg.ctl"/>
							<Item Name="Do.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor Messages/Launch Nested Panel Message Msg/Do.vi"/>
							<Item Name="Drop Message Core.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor Messages/Launch Nested Panel Message Msg/Drop Message Core.vi"/>
							<Item Name="Send Launch Nested Panel Message.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor Messages/Launch Nested Panel Message Msg/Send Launch Nested Panel Message.vi"/>
						</Item>
						<Item Name="Show Panel Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor Messages/Show Panel Msg/Show Panel Msg.lvclass">
							<Item Name="Show Panel Msg.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor Messages/Show Panel Msg/Show Panel Msg.lvclass/Show Panel Msg.ctl"/>
							<Item Name="Do.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor Messages/Show Panel Msg/Do.vi"/>
							<Item Name="Send Show Panel.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor Messages/Show Panel Msg/Send Show Panel.vi"/>
						</Item>
					</Item>
					<Item Name="Panel Actor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor/Panel Actor.lvclass">
						<Item Name="Panel Actor.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor/Panel Actor.lvclass/Panel Actor.ctl"/>
						<Item Name="Messages" Type="Folder">
							<Item Name="Change Panel.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor/Change Panel.vi"/>
							<Item Name="Hide Panel.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor/Hide Panel.vi"/>
							<Item Name="Launch Nested Panel Message.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor/Launch Nested Panel Message.vi"/>
							<Item Name="Show Panel.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor/Show Panel.vi"/>
						</Item>
						<Item Name="Private" Type="Folder">
							<Item Name="Cleanup.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor/Cleanup.vi"/>
							<Item Name="Launch as Nested Actor.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor/Launch as Nested Actor.vi"/>
							<Item Name="Launch Root Panel core.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor/Launch Root Panel core.vi"/>
							<Item Name="Launch Root Panel Window.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor/Launch Root Panel Window.vi"/>
							<Item Name="Read Active VI.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor/Read Active VI.vi"/>
						</Item>
						<Item Name="Protected" Type="Folder">
							<Item Name="Add Panel Tier.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor/Add Panel Tier.vi"/>
							<Item Name="Defer Updates.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor/Defer Updates.vi"/>
							<Item Name="Hide My Panel.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor/Hide My Panel.vi"/>
							<Item Name="Post Initialize Action.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor/Post Initialize Action.vi"/>
							<Item Name="Read Panel Helper.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor/Read Panel Helper.vi"/>
							<Item Name="Read Panel.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor/Read Panel.vi"/>
							<Item Name="Register for Events.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor/Register for Events.vi"/>
							<Item Name="Send Launch Nested Panel.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor/Send Launch Nested Panel.vi"/>
							<Item Name="Set Cursor Busy.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor/Set Cursor Busy.vi"/>
							<Item Name="Show My Panel.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor/Show My Panel.vi"/>
						</Item>
						<Item Name="Actor Core.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor/Actor Core.vi"/>
						<Item Name="Launch Nested Panel.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor/Launch Nested Panel.vi"/>
						<Item Name="Launch Nested Panels.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor/Launch Nested Panels.vi"/>
						<Item Name="Launch Root Panel.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor/Launch Root Panel.vi"/>
						<Item Name="Pre Launch Init.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor/Pre Launch Init.vi"/>
						<Item Name="Substitute Actor.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel Actor/Panel Actor/Substitute Actor.vi"/>
					</Item>
				</Item>
				<Item Name="Panel.lvlib" Type="Library" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel.lvlib">
					<Item Name="Support" Type="Folder">
						<Item Name="Private" Type="Folder">
							<Item Name="Panel Control Counter.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Control Counter/Panel Control Counter.lvclass">
								<Item Name="Panel Control Counter.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Control Counter/Panel Control Counter.lvclass/Panel Control Counter.ctl"/>
								<Item Name="Acquire.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Control Counter/Acquire.vi"/>
								<Item Name="Check Status.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Control Counter/Check Status.vi"/>
								<Item Name="Destroy.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Control Counter/Destroy.vi"/>
								<Item Name="Panel Control Counter.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Control Counter/Panel Control Counter.vi"/>
								<Item Name="Release.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Control Counter/Release.vi"/>
							</Item>
							<Item Name="Panel Registry.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Registry/Panel Registry.lvclass">
								<Item Name="Panel Registry.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Registry/Panel Registry.lvclass/Panel Registry.ctl"/>
								<Item Name="Private" Type="Folder">
									<Item Name="Debug.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Registry/Debug.vi"/>
									<Item Name="Find All Children core.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Registry/Find All Children core.vi"/>
									<Item Name="Find Top Level core.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Registry/Find Top Level core.vi"/>
									<Item Name="Panel Registry.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Registry/Panel Registry.vi"/>
									<Item Name="Release.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Registry/Release.vi"/>
									<Item Name="Static.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Registry/Static.vi"/>
									<Item Name="Throw Event.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Registry/Throw Event.vi"/>
								</Item>
								<Item Name="Add Panel.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Registry/Add Panel.vi"/>
								<Item Name="Find Top Level.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Registry/Find Top Level.vi"/>
								<Item Name="Hide Event.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Registry/Hide Event.vi"/>
								<Item Name="Remove Panel.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Registry/Remove Panel.vi"/>
								<Item Name="Show Event.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Registry/Show Event.vi"/>
							</Item>
						</Item>
						<Item Name="Window Position" Type="Folder">
							<Item Name="Offset" Type="Folder">
								<Item Name="Absolute Offset.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Offset/Absolute Offset/Absolute Offset.lvclass">
									<Item Name="Absolute Offset.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Offset/Absolute Offset/Absolute Offset.lvclass/Absolute Offset.ctl"/>
									<Item Name="Absolute Offset.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Offset/Absolute Offset/Absolute Offset.vi"/>
									<Item Name="Calculate.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Offset/Absolute Offset/Calculate.vi"/>
									<Item Name="No Offset.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Offset/Absolute Offset/No Offset.vi"/>
								</Item>
								<Item Name="Cascade.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Offset/Cascade/Cascade.lvclass">
									<Item Name="Cascade.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Offset/Cascade/Cascade.lvclass/Cascade.ctl"/>
									<Item Name="Calculate core.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Offset/Cascade/Calculate core.vi"/>
									<Item Name="Calculate.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Offset/Cascade/Calculate.vi"/>
									<Item Name="Cascade.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Offset/Cascade/Cascade.vi"/>
								</Item>
								<Item Name="Offset Selector.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Offset/Offset Selector.vi"/>
								<Item Name="Offset.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Offset/Offset.lvclass">
									<Item Name="Offset.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Offset/Offset.lvclass/Offset.ctl"/>
									<Item Name="Calculate.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Offset/Calculate.vi"/>
								</Item>
							</Item>
							<Item Name="Size" Type="Folder">
								<Item Name="Absolute Size.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Size/Absolute Size/Absolute Size.lvclass">
									<Item Name="Absolute Size.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Size/Absolute Size/Absolute Size.lvclass/Absolute Size.ctl"/>
									<Item Name="Absolute Size.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Size/Absolute Size/Absolute Size.vi"/>
									<Item Name="Calculate.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Size/Absolute Size/Calculate.vi"/>
									<Item Name="Min Panel Size.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Size/Absolute Size/Min Panel Size.vi"/>
								</Item>
								<Item Name="Auto-Stretch.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Size/Auto-Stretch/Auto-Stretch.lvclass">
									<Item Name="Auto-Stretch.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Size/Auto-Stretch/Auto-Stretch.lvclass/Auto-Stretch.ctl"/>
									<Item Name="Auto-Stretch.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Size/Auto-Stretch/Auto-Stretch.vi"/>
									<Item Name="Calculate.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Size/Auto-Stretch/Calculate.vi"/>
								</Item>
								<Item Name="Reference Size.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Size/Reference Size/Reference Size.lvclass">
									<Item Name="Reference Size.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Size/Reference Size/Reference Size.lvclass/Reference Size.ctl"/>
									<Item Name="Calculate.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Size/Reference Size/Calculate.vi"/>
									<Item Name="Reference Size.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Size/Reference Size/Reference Size.vi"/>
								</Item>
								<Item Name="Size Selector.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Size/Size Selector.vi"/>
								<Item Name="Size.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Size/Size.lvclass">
									<Item Name="Size.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Size/Size.lvclass/Size.ctl"/>
									<Item Name="Calculate.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Size/Calculate.vi"/>
								</Item>
							</Item>
							<Item Name="Maximize.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Maximize/Maximize.lvclass">
								<Item Name="Maximize.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Maximize/Maximize.lvclass/Maximize.ctl"/>
								<Item Name="Maximize.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Maximize/Maximize.vi"/>
								<Item Name="Position.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Maximize/Position.vi"/>
							</Item>
							<Item Name="Persistent Position.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Persistent Position/Persistent Position.lvclass">
								<Item Name="Persistent Position.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Persistent Position/Persistent Position.lvclass/Persistent Position.ctl"/>
								<Item Name="Clear Window Position Cache.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Persistent Position/Clear Window Position Cache.vi"/>
								<Item Name="Persistent Position.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Persistent Position/Persistent Position.vi"/>
								<Item Name="Position.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Persistent Position/Position.vi"/>
								<Item Name="Pre-Close Action.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Persistent Position/Pre-Close Action.vi"/>
								<Item Name="Validate Path.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Persistent Position/Validate Path.vi"/>
							</Item>
							<Item Name="Ref Ctrl.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Ref Ctrl/Ref Ctrl.lvclass">
								<Item Name="Ref Ctrl.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Ref Ctrl/Ref Ctrl.lvclass/Ref Ctrl.ctl"/>
								<Item Name="Ref Ctrl.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Ref Ctrl/Ref Ctrl.vi"/>
								<Item Name="Reference Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Ref Ctrl/Reference Rectangle.vi"/>
							</Item>
							<Item Name="Ref Display.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Ref Display/Ref Display.lvclass">
								<Item Name="Ref Display.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Ref Display/Ref Display.lvclass/Ref Display.ctl"/>
								<Item Name="Ref Display.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Ref Display/Ref Display.vi"/>
								<Item Name="Reference Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Ref Display/Reference Rectangle.vi"/>
							</Item>
							<Item Name="Ref Rectangle.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Ref Rectangle/Ref Rectangle.lvclass">
								<Item Name="Ref Rectangle.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Ref Rectangle/Ref Rectangle.lvclass/Ref Rectangle.ctl"/>
								<Item Name="Ref Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Ref Rectangle/Ref Rectangle.vi"/>
								<Item Name="Reference Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Ref Rectangle/Reference Rectangle.vi"/>
							</Item>
							<Item Name="Ref Top Level.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Ref Top Level/Ref Top Level.lvclass">
								<Item Name="Ref Top Level.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Ref Top Level/Ref Top Level.lvclass/Ref Top Level.ctl"/>
								<Item Name="Ref Top Level.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Ref Top Level/Ref Top Level.vi"/>
								<Item Name="Reference Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Ref Top Level/Reference Rectangle.vi"/>
							</Item>
							<Item Name="Ref VI.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Ref VI/Ref VI.lvclass">
								<Item Name="Ref VI.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Ref VI/Ref VI.lvclass/Ref VI.ctl"/>
								<Item Name="Ref VI.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Ref VI/Ref VI.vi"/>
								<Item Name="Reference Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Ref VI/Reference Rectangle.vi"/>
							</Item>
							<Item Name="Reference Position.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Reference Position.lvclass">
								<Item Name="Reference Position.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Reference Position.lvclass/Reference Position.ctl"/>
								<Item Name="Controls" Type="Folder">
									<Item Name="Alignment.ctl" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Alignment.ctl"/>
									<Item Name="Horizontal Alignment.ctl" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Horizontal Alignment.ctl"/>
									<Item Name="Vertical Alignment.ctl" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Vertical Alignment.ctl"/>
								</Item>
								<Item Name="Position.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Position.vi"/>
								<Item Name="Reference Position.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Reference Position.vi"/>
								<Item Name="Reference Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Reference Position/Reference Rectangle.vi"/>
							</Item>
							<Item Name="Window Position Selector.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Window Position Selector.vi"/>
							<Item Name="Window Position.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Window Position.lvclass">
								<Item Name="Window Position.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Window Position.lvclass/Window Position.ctl"/>
								<Item Name="Position.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Position.vi"/>
								<Item Name="Pre-Close Action.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Window Position/Pre-Close Action.vi"/>
							</Item>
						</Item>
						<Item Name="Cursor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Cursor/Cursor.lvclass">
							<Item Name="Cursor.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Cursor/Cursor.lvclass/Cursor.ctl"/>
							<Item Name="Community" Type="Folder">
								<Item Name="Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Cursor/Cursor.vi"/>
								<Item Name="Lookup Actions.ctl" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Cursor/Lookup Actions.ctl"/>
								<Item Name="Lookup.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Cursor/Lookup.vi"/>
							</Item>
							<Item Name="Unset Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Cursor/Unset Cursor.vi"/>
						</Item>
						<Item Name="Deferer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Deferer/Deferer.lvclass">
							<Item Name="Deferer.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Deferer/Deferer.lvclass/Deferer.ctl"/>
							<Item Name="Community" Type="Folder">
								<Item Name="Defer.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Deferer/Defer.vi"/>
								<Item Name="Deferer.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Deferer/Deferer.vi"/>
								<Item Name="Destroy.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Deferer/Destroy.vi"/>
								<Item Name="Set VI.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Deferer/Set VI.vi"/>
							</Item>
							<Item Name="Un-Defer.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Deferer/Un-Defer.vi"/>
						</Item>
						<Item Name="Init Waiter.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Init Waiter/Init Waiter.lvclass">
							<Item Name="Init Waiter.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Init Waiter/Init Waiter.lvclass/Init Waiter.ctl"/>
							<Item Name="Init Waiter.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Init Waiter/Init Waiter.vi"/>
							<Item Name="Wait.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Init Waiter/Wait.vi"/>
						</Item>
						<Item Name="Panel Helper.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Helper/Panel Helper.lvclass">
							<Item Name="Panel Helper.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Helper/Panel Helper.lvclass/Panel Helper.ctl"/>
							<Item Name="Community" Type="Folder">
								<Item Name="Close Panel.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Helper/Close Panel.vi"/>
								<Item Name="Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Helper/Initialize.vi"/>
								<Item Name="Set Panel Info.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Helper/Set Panel Info.vi"/>
							</Item>
							<Item Name="Close.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Helper/Close.vi"/>
							<Item Name="Defer Updates.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Helper/Defer Updates.vi"/>
							<Item Name="Delete Panel Data.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Helper/Delete Panel Data.vi"/>
							<Item Name="Events.ctl" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Helper/Events.ctl"/>
							<Item Name="Find Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Helper/Find Top Level VI.vi"/>
							<Item Name="Panel Events.ctl" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Helper/Panel Events.ctl"/>
							<Item Name="Panel Helper.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Helper/Panel Helper.vi"/>
							<Item Name="Read Panel Data.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Helper/Read Panel Data.vi"/>
							<Item Name="Register for Panel Events.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Helper/Register for Panel Events.vi"/>
							<Item Name="Set Cursor Busy.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Helper/Set Cursor Busy.vi"/>
							<Item Name="Write Panel Data.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Helper/Write Panel Data.vi"/>
						</Item>
						<Item Name="Panel Name.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Name.vi"/>
						<Item Name="Panel Updater.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Updater/Panel Updater.lvclass">
							<Item Name="Panel Updater.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Updater/Panel Updater.lvclass/Panel Updater.ctl"/>
							<Item Name="Update.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Updater/Update.vi"/>
						</Item>
					</Item>
					<Item Name="Types" Type="Folder">
						<Item Name="Support" Type="Folder">
							<Item Name="Window Updater.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Updater/Window Updater/Window Updater.lvclass">
								<Item Name="Window Updater.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Updater/Window Updater/Window Updater.lvclass/Window Updater.ctl"/>
								<Item Name="Update.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Updater/Window Updater/Update.vi"/>
								<Item Name="Window Updater.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Updater/Window Updater/Window Updater.vi"/>
							</Item>
						</Item>
						<Item Name="Dialog.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Window/Dialog/Dialog.lvclass">
							<Item Name="Dialog.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Window/Dialog/Dialog.lvclass/Dialog.ctl"/>
							<Item Name="Behavior.ctl" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Window/Dialog/Behavior.ctl"/>
							<Item Name="Close.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Window/Dialog/Close.vi"/>
							<Item Name="Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Window/Dialog/Dialog.vi"/>
							<Item Name="Initialize UI core.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Window/Dialog/Initialize UI core.vi"/>
							<Item Name="Show core.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Window/Dialog/Show core.vi"/>
						</Item>
						<Item Name="Subpanel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Subpanel/Subpanel.lvclass">
							<Item Name="Subpanel.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Subpanel/Subpanel.lvclass/Subpanel.ctl"/>
							<Item Name="Private" Type="Folder">
								<Item Name="Action.ctl" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Subpanel/Action.ctl"/>
								<Item Name="Lock Subpanel.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Subpanel/Lock Subpanel.vi"/>
								<Item Name="Owner.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Subpanel/Owner.vi"/>
							</Item>
							<Item Name="Close.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Subpanel/Close.vi"/>
							<Item Name="Hide core.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Subpanel/Hide core.vi"/>
							<Item Name="Initialize UI core.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Subpanel/Initialize UI core.vi"/>
							<Item Name="Show core.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Subpanel/Show core.vi"/>
							<Item Name="Subpanel.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Subpanel/Subpanel.vi"/>
							<Item Name="Subpanel_Protected.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Subpanel/Subpanel_Protected.vi"/>
						</Item>
						<Item Name="Window.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Window/Window.lvclass">
							<Item Name="Window.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Window/Window.lvclass/Window.ctl"/>
							<Item Name="Close.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Window/Close.vi"/>
							<Item Name="Data.ctl" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Window/Data.ctl"/>
							<Item Name="Hide core.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Window/Hide core.vi"/>
							<Item Name="Initialize UI core.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Window/Initialize UI core.vi"/>
							<Item Name="Position Window.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Window/Position Window.vi"/>
							<Item Name="Show core.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Window/Show core.vi"/>
							<Item Name="Window.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Window/Window.vi"/>
							<Item Name="Window_protected.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Window/Window_protected.vi"/>
							<Item Name="Window_Top Level.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Window/Window_Top Level.vi"/>
						</Item>
					</Item>
					<Item Name="Panel Type Selector.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel Type Selector.vi"/>
					<Item Name="Panel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Panel.lvclass">
						<Item Name="Panel.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Panel.lvclass/Panel.ctl"/>
						<Item Name="Private" Type="Folder"/>
						<Item Name="Protected" Type="Folder">
							<Item Name="Hide core.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Hide core.vi"/>
							<Item Name="Initialize UI core.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Initialize UI core.vi"/>
							<Item Name="Panel.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Panel.vi"/>
							<Item Name="Read Helper.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Read Helper.vi"/>
							<Item Name="Read VI Refnum.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Read VI Refnum.vi"/>
							<Item Name="Show core.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Show core.vi"/>
						</Item>
						<Item Name="Close.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Close.vi"/>
						<Item Name="Find Top Level Panel.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Find Top Level Panel.vi"/>
						<Item Name="Get Init Waiter.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Get Init Waiter.vi"/>
						<Item Name="Hide.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Hide.vi"/>
						<Item Name="Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Initialize.vi"/>
						<Item Name="Show.vi" Type="VI" URL="/&lt;vilib&gt;/MGI/Panel Manager/Panel/Panel/Show.vi"/>
					</Item>
				</Item>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="To .NET Object.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/dotnet.llb/To .NET Object.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib">
					<Item Name="Private" Type="Folder">
						<Item Name="MDTFlavorToTypeEnum.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Private/MDTFlavorToTypeEnum.vi"/>
						<Item Name="I32ToMemoryInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Private/I32ToMemoryInfo.vi"/>
						<Item Name="I32ToRefnumType.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Private/I32ToRefnumType.vi"/>
						<Item Name="RefnumTypeToI32.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Private/RefnumTypeToI32.vi"/>
						<Item Name="GetRefnumInfoInternal.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Private/GetRefnumInfoInternal.vi"/>
					</Item>
					<Item Name="GetArrayInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetArrayInfo.vi"/>
					<Item Name="GetClusterInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetClusterInfo.vi"/>
					<Item Name="GetLVClassInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetLVClassInfo.vi"/>
					<Item Name="GetNumericFxpInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetNumericFxpInfo.vi"/>
					<Item Name="GetNumericInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetNumericInfo.vi"/>
					<Item Name="GetPolyVIInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetPolyVIInfo.vi"/>
					<Item Name="GetRandomNumberForType.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetRandomNumberForType.vi"/>
					<Item Name="GetRefnumInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetRefnumInfo.vi"/>
					<Item Name="GetStringInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetStringInfo.vi"/>
					<Item Name="GetTagInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetTagInfo.vi"/>
					<Item Name="GetTypeInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetTypeInfo.vi"/>
					<Item Name="GetUserDefinedRefnumInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetUserDefinedRefnumInfo.vi"/>
					<Item Name="GetUserDefinedTagInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetUserDefinedTagInfo.vi"/>
					<Item Name="GetUserDefinedTagRefnumInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetUserDefinedTagRefnumInfo.vi"/>
					<Item Name="GetVIInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetVIInfo.vi"/>
					<Item Name="GetWaveformInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetWaveformInfo.vi"/>
					<Item Name="MemoryInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/MemoryInfo.ctl"/>
					<Item Name="MemoryInfoToI32.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Private/MemoryInfoToI32.vi"/>
					<Item Name="MemoryType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/MemoryType.ctl"/>
					<Item Name="PolyVITimestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/PolyVITimestamp.ctl"/>
					<Item Name="RefnumType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/RefnumType.ctl"/>
					<Item Name="SetArrayInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/SetArrayInfo.vi"/>
					<Item Name="SetClusterInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/SetClusterInfo.vi"/>
					<Item Name="SetNumericFxpBitAndRangeInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/SetNumericFxpBitAndRangeInfo.vi"/>
					<Item Name="SetNumericFxpBitInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/SetNumericFxpBitInfo.vi"/>
					<Item Name="SetNumericFxpRangeInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/SetNumericFxpRangeInfo.vi"/>
					<Item Name="SetNumericFxpIncludeOverflowStatus.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/SetNumericFxpIncludeOverflowStatus.vi"/>
					<Item Name="SetNumericInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/SetNumericInfo.vi"/>
					<Item Name="SetRefnumContainedType.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/SetRefnumContainedType.vi"/>
					<Item Name="SetRefnumInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/SetRefnumInfo.vi"/>
					<Item Name="SetTypeInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/SetTypeInfo.vi"/>
					<Item Name="SetUserDefinedRefnumInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/SetUserDefinedRefnumInfo.vi"/>
					<Item Name="SetUserDefinedTagInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/SetUserDefinedTagInfo.vi"/>
					<Item Name="SetUserDefinedTagRefnumInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/SetUserDefinedTagRefnumInfo.vi"/>
					<Item Name="SetVIInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/SetVIInfo.vi"/>
					<Item Name="Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Type.ctl"/>
					<Item Name="TypedefInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/TypedefInfo.ctl"/>
					<Item Name="UnitInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/UnitInfo.ctl"/>
					<Item Name="UnitType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/UnitType.ctl"/>
					<Item Name="VIInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/VIInfo.ctl"/>
					<Item Name="GetUserDefinedClassRelationship.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetUserDefinedClassRelationship.vi"/>
					<Item Name="VITerminalInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/VITerminalInfo.ctl"/>
					<Item Name="ContainsTypedef.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/ContainsTypedef.vi"/>
					<Item Name="DisconnectFromTypedef.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/DisconnectFromTypedef.vi"/>
					<Item Name="VI Server Generic Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/VI Server Generic Type.ctl"/>
				</Item>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="Generic Object Serializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/PNR/JSONtext Object Serialization/Generic Object Serializer/Generic Object Serializer.lvclass">
					<Item Name="Generic Object Serializer.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/PNR/JSONtext Object Serialization/Generic Object Serializer/Generic Object Serializer.lvclass/Generic Object Serializer.ctl"/>
					<Item Name="Properties" Type="Folder">
						<Item Name="Serialization Binder" Type="Property Definition">
							<Item Name="Read Serialization Binder.vi" Type="VI" URL="/&lt;vilib&gt;/PNR/JSONtext Object Serialization/Generic Object Serializer/Read Serialization Binder.vi"/>
							<Item Name="Write Serialization Binder.vi" Type="VI" URL="/&lt;vilib&gt;/PNR/JSONtext Object Serialization/Generic Object Serializer/Write Serialization Binder.vi"/>
						</Item>
						<Item Name="Type Name Handling" Type="Property Definition">
							<Item Name="Read Type Name Handling.vi" Type="VI" URL="/&lt;vilib&gt;/PNR/JSONtext Object Serialization/Generic Object Serializer/Read Type Name Handling.vi"/>
							<Item Name="Write Type Name Handling.vi" Type="VI" URL="/&lt;vilib&gt;/PNR/JSONtext Object Serialization/Generic Object Serializer/Write Type Name Handling.vi"/>
						</Item>
					</Item>
					<Item Name="Escape Type Name.vi" Type="VI" URL="/&lt;vilib&gt;/PNR/JSONtext Object Serialization/Generic Object Serializer/Escape Type Name.vi"/>
					<Item Name="Unescape Type Name.vi" Type="VI" URL="/&lt;vilib&gt;/PNR/JSONtext Object Serialization/Generic Object Serializer/Unescape Type Name.vi"/>
					<Item Name="Insert Type Name.vi" Type="VI" URL="/&lt;vilib&gt;/PNR/JSONtext Object Serialization/Generic Object Serializer/Insert Type Name.vi"/>
					<Item Name="Handle Type Name.vi" Type="VI" URL="/&lt;vilib&gt;/PNR/JSONtext Object Serialization/Generic Object Serializer/Handle Type Name.vi"/>
					<Item Name="Handle Type.vi" Type="VI" URL="/&lt;vilib&gt;/PNR/JSONtext Object Serialization/Generic Object Serializer/Handle Type.vi"/>
					<Item Name="JSON to LVObject.vi" Type="VI" URL="/&lt;vilib&gt;/PNR/JSONtext Object Serialization/Generic Object Serializer/JSON to LVObject.vi"/>
					<Item Name="LVObject to JSON.vi" Type="VI" URL="/&lt;vilib&gt;/PNR/JSONtext Object Serialization/Generic Object Serializer/LVObject to JSON.vi"/>
					<Item Name="Type Name Handling.ctl" Type="VI" URL="/&lt;vilib&gt;/PNR/JSONtext Object Serialization/Generic Object Serializer/Type Name Handling.ctl"/>
				</Item>
				<Item Name="Serialization Binder.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/PNR/JSONtext Object Serialization/Serialization Binder/Serialization Binder.lvclass">
					<Item Name="Serialization Binder.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/PNR/JSONtext Object Serialization/Serialization Binder/Serialization Binder.lvclass/Serialization Binder.ctl"/>
					<Item Name="Bind To Name.vi" Type="VI" URL="/&lt;vilib&gt;/PNR/JSONtext Object Serialization/Serialization Binder/Bind To Name.vi"/>
					<Item Name="Bind To Type.vi" Type="VI" URL="/&lt;vilib&gt;/PNR/JSONtext Object Serialization/Serialization Binder/Bind To Type.vi"/>
				</Item>
				<Item Name="Default Serialization Binder.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/PNR/JSONtext Object Serialization/Default Serialization Binder/Default Serialization Binder.lvclass">
					<Item Name="Default Serialization Binder.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/PNR/JSONtext Object Serialization/Default Serialization Binder/Default Serialization Binder.lvclass/Default Serialization Binder.ctl"/>
					<Item Name="Bind To Name.vi" Type="VI" URL="/&lt;vilib&gt;/PNR/JSONtext Object Serialization/Default Serialization Binder/Bind To Name.vi"/>
					<Item Name="Bind To Type.vi" Type="VI" URL="/&lt;vilib&gt;/PNR/JSONtext Object Serialization/Default Serialization Binder/Bind To Type.vi"/>
				</Item>
				<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSONtext.lvlib">
					<Item Name="API" Type="Folder">
						<Item Name="Array of Paths" Type="Folder">
							<Item Name="Flatten JSON Object to JSONpath Array.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Flatten JSON Object to JSONpath Array.vi"/>
							<Item Name="Unflatten JSONpath Array to Object.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Unflatten JSONpath Array to Object.vi"/>
						</Item>
						<Item Name="Experimental" Type="Folder">
							<Item Name="INI experiment" Type="Folder">
								<Item Name="INI Text from JSON.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/INI/INI Text from JSON.vi"/>
							</Item>
							<Item Name="To JSON Text (Experimental).vim" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/To JSON Text (Experimental).vim"/>
						</Item>
						<Item Name="Offset API" Type="Folder">
							<Item Name="Replace Item at Offset.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Replace Item at Offset.vi"/>
							<Item Name="Replace Multiple Items at Offsets.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Replace Multiple Items at Offsets.vi"/>
							<Item Name="String Subset.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/String Subset.vi"/>
						</Item>
						<Item Name="Section Cluster" Type="Folder">
							<Item Name="Read Multiple Sections.vim" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Read Multiple Sections.vim"/>
							<Item Name="Read Section Cluster.vim" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Read Section Cluster.vim"/>
							<Item Name="Write Multiple Sections.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Write Multiple Sections.vi"/>
							<Item Name="Write Section Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Write Section Cluster.vi"/>
						</Item>
						<Item Name="To be Deprecated" Type="Folder">
							<Item Name="Compact" Type="Folder">
								<Item Name="Compact.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Compact.vi"/>
								<Item Name="Uncompact.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Uncompact.vi"/>
							</Item>
							<Item Name="From JSON Text (old poly)" Type="Folder">
								<Item Name="From JSON Text (boolean).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/From JSON Text (boolean).vi"/>
								<Item Name="From JSON Text (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/From JSON Text (DBL).vi"/>
								<Item Name="From JSON Text (I32).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/From JSON Text (I32).vi"/>
								<Item Name="From JSON Text (I64).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/From JSON Text (I64).vi"/>
								<Item Name="From JSON Text (LVObject).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/From JSON Text (LVObject).vi"/>
								<Item Name="From JSON Text (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/From JSON Text (SGL).vi"/>
								<Item Name="From JSON Text (string).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/From JSON Text (string).vi"/>
								<Item Name="From JSON Text (timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/From JSON Text (timestamp).vi"/>
								<Item Name="From JSON Text (U32).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/From JSON Text (U32).vi"/>
								<Item Name="From JSON Text (U64).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/From JSON Text (U64).vi"/>
								<Item Name="From JSON Text (Variant).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/From JSON Text (Variant).vi"/>
								<Item Name="From JSON Text.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/From JSON Text.vi"/>
							</Item>
							<Item Name="Delete from Object.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Delete from Object.vi"/>
							<Item Name="Get as LabVIEW type (poly).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Get as LabVIEW type (poly).vi"/>
							<Item Name="Object Items (poly).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Object Items (poly).vi"/>
						</Item>
						<Item Name="Variant API" Type="Folder">
							<Item Name="JSON text to Variant (path).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSON text to Variant (path).vi"/>
							<Item Name="Variant to JSON Text.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Variant to JSON Text.vi"/>
							<Item Name="JSON text to Variant.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSON text to Variant.vi"/>
						</Item>
						<Item Name="Control References" Type="Folder">
							<Item Name="Read Control Refnum Values and Set Object Items.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Ctrl Ref/Read Control Refnum Values and Set Object Items.vi"/>
							<Item Name="Value Change Event Behaviour" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Ctrl Ref/Value Change Event Behaviour"/>
							<Item Name="Write Control Refnum Values from Object Items.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Ctrl Ref/Write Control Refnum Values from Object Items.vi"/>
						</Item>
						<Item Name="Array of Variants to JSON Array.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Array of Variants to JSON Array.vi"/>
						<Item Name="Array of Variants to JSON Object.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Array of Variants to JSON Object.vi"/>
						<Item Name="Colour Items of a JSON string control.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Colour Items of a JSON string control.vi"/>
						<Item Name="Delete.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Delete.vi"/>
						<Item Name="Difference.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Difference.vi"/>
						<Item Name="Find Item (as LVtype).vim" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Find Item (as LVtype).vim"/>
						<Item Name="Find Item.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Find Item.vi"/>
						<Item Name="Find Multiple Items (as LVtype).vim" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Find Multiple Items (as LVtype).vim"/>
						<Item Name="Find Multiple Items.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Find Multiple Items.vi"/>
						<Item Name="Find Object Items by Name.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Find Object Items by Name.vi"/>
						<Item Name="Flatten SubClusters to JSON Object.vim" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Flatten SubClusters to JSON Object.vim"/>
						<Item Name="From JSON Text.vim" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/From JSON Text.vim"/>
						<Item Name="Get all Object Items.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Get all Object Items.vi"/>
						<Item Name="Get Array Elements.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Get Array Elements.vi"/>
						<Item Name="Is Empty.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Is Empty.vi"/>
						<Item Name="JSON type.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSON type.vi"/>
						<Item Name="JSON Value Type.ctl" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSON Value Type.ctl"/>
						<Item Name="Make JSON Array.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Make JSON Array.vi"/>
						<Item Name="Make JSON Object.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Make JSON Object.vi"/>
						<Item Name="Merge Cluster into Object.vim" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Merge Cluster into Object.vim"/>
						<Item Name="Merge into Object.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Merge into Object.vi"/>
						<Item Name="Minify.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Minify.vi"/>
						<Item Name="Next JSON Value.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Next JSON Value.vi"/>
						<Item Name="Not Equivalent.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Not Equivalent.vi"/>
						<Item Name="Pretty Print.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Pretty Print.vi"/>
						<Item Name="Reformat.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Reformat.vi"/>
						<Item Name="Set Item (as LVtype).vim" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Set Item (as LVtype).vim"/>
						<Item Name="Set Item.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Set Item.vi"/>
						<Item Name="Set Multiple Object Items.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Set Multiple Object Items.vi"/>
						<Item Name="Strip UTF8 Byte Order Mark (if present).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Strip UTF8 Byte Order Mark (if present).vi"/>
						<Item Name="To JSON Text.vim" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/To JSON Text.vim"/>
						<Item Name="Unflatten SubClusters from JSON Object.vim" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Unflatten SubClusters from JSON Object.vim"/>
						<Item Name="Get all Object Items (by Offset).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Offset/Get all Object Items (by Offset).vi"/>
						<Item Name="UTF8 String to JSON.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/UTF8 String to JSON.vi"/>
						<Item Name="JSON to UTF8 String.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSON to UTF8 String.vi"/>
					</Item>
					<Item Name="Get" Type="Folder">
						<Item Name="Get Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Get Boolean.vi"/>
						<Item Name="Get DBL.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Get DBL.vi"/>
						<Item Name="Get I8.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Get I8.vi"/>
						<Item Name="Get I16.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Get I16.vi"/>
						<Item Name="Get I32.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Get I32.vi"/>
						<Item Name="Get I64.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Get I64.vi"/>
						<Item Name="Get JSON String.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Get JSON String.vi"/>
						<Item Name="Get LVObject.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Get LVObject.vi"/>
						<Item Name="Get Number Text.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Get Number Text.vi"/>
						<Item Name="Get SGL.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Get SGL.vi"/>
						<Item Name="Get String.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Get String.vi"/>
						<Item Name="Get Timestamp.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Get Timestamp.vi"/>
						<Item Name="Get U8.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Get U8.vi"/>
						<Item Name="Get U16.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Get U16.vi"/>
						<Item Name="Get U32.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Get U32.vi"/>
						<Item Name="Get U64.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Get U64.vi"/>
					</Item>
					<Item Name="JSON Schema" Type="Folder">
						<Item Name="subVIs" Type="Folder">
							<Item Name="Build Failure Path.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSON Schema/Build Failure Path.vi"/>
							<Item Name="Get Array of Strings.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSON Schema/Get Array of Strings.vi"/>
							<Item Name="Get Item in Parsed List.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSON Schema/Get Item in Parsed List.vi"/>
							<Item Name="Validate Against JSON Schema (Core).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSON Schema/Validate Against JSON Schema (Core).vi"/>
						</Item>
						<Item Name="Generate JSON Schema from LabVIEW Type.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSON Schema/Generate JSON Schema from LabVIEW Type.vi"/>
						<Item Name="Validate Against JSON Schema.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSON Schema/Validate Against JSON Schema.vi"/>
					</Item>
					<Item Name="Offset" Type="Folder">
						<Item Name="Find Item Locations by Path.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Offset/Find Item Locations by Path.vi"/>
						<Item Name="Find Object Item Locations by Names.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Offset/Find Object Item Locations by Names.vi"/>
						<Item Name="Found Items.ctl" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Found Items.ctl"/>
						<Item Name="Get all Object Item Offsets.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Offset/Get all Object Item Offsets.vi"/>
						<Item Name="Get Array Element Offsets.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Offset/Get Array Element Offsets.vi"/>
						<Item Name="Get Array Elements (by Offset).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Offset/Get Array Elements (by Offset).vi"/>
						<Item Name="Parsing State.ctl" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Parsing State.ctl"/>
					</Item>
					<Item Name="Parsing" Type="Folder">
						<Item Name="Path Notation" Type="Folder">
							<Item Name="Leading Path Element Type.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Leading Path Element Type.vi"/>
							<Item Name="Parse Full Path or Item Name.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Parse Full Path or Item Name.vi"/>
							<Item Name="Parse Path Array indexes.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Parse Path Array indexes.vi"/>
							<Item Name="Parse Path Object Items.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Parse Path Object Items.vi"/>
							<Item Name="Path Notation End Name.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Path Notation End Name.vi"/>
							<Item Name="Path plus name.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Path plus name.vi"/>
						</Item>
						<Item Name="Advance past Array.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Advance past Array.vi"/>
						<Item Name="Advance past colon.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Advance past colon.vi"/>
						<Item Name="Advance past Comment.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Advance past Comment.vi"/>
						<Item Name="Advance past Item Name.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Advance past Item Name.vi"/>
						<Item Name="Advance past Line Ending.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Advance past Line Ending.vi"/>
						<Item Name="Advance past next JSON Scaler.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Advance past next JSON Scaler.vi"/>
						<Item Name="Advance past next JSON Value (inlined COPY).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Advance past next JSON Value (inlined COPY).vi"/>
						<Item Name="Advance past next JSON Value.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Advance past next JSON Value.vi"/>
						<Item Name="Advance past Number.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Advance past Number.vi"/>
						<Item Name="Advance past Object.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Advance past Object.vi"/>
						<Item Name="Advance past pure whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Advance past pure whitespace.vi"/>
						<Item Name="Advance past replacable whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Advance past replacable whitespace.vi"/>
						<Item Name="Advance past String.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Advance past String.vi"/>
						<Item Name="Advance past whitespace and comma.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Advance past whitespace and comma.vi"/>
						<Item Name="Advance past whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Advance past whitespace.vi"/>
						<Item Name="Advance to next scaler type.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Advance to next scaler type.vi"/>
						<Item Name="Match Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Match Pattern.vi"/>
						<Item Name="Parsing Error (inlined).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Parsing Error (inlined).vi"/>
						<Item Name="Parsing Error in converting to LabVIEW type.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Parsing Error in converting to LabVIEW type.vi"/>
						<Item Name="Parsing Error.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Parsing Error.vi"/>
						<Item Name="Replace at Offset.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Replace at Offset.vi"/>
						<Item Name="Reverse backwards past comma.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Reverse backwards past comma.vi"/>
					</Item>
					<Item Name="Support" Type="Folder">
						<Item Name="Array of Scalar.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/subVIs/Array of Scalar.vi"/>
						<Item Name="Coerce I32 to Variant Intger.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Coerce I32 to Variant Intger.vi"/>
						<Item Name="Coerce U32 to Variant Intger.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Coerce U32 to Variant Intger.vi"/>
						<Item Name="Comma Needed for Insert.ctl" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Comma Needed for Insert.ctl"/>
						<Item Name="Commas Needed.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Commas Needed.vi"/>
						<Item Name="DBL Aray to JSON.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/DBL Aray to JSON.vi"/>
						<Item Name="DBL to String.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/DBL to String.vi"/>
						<Item Name="Drop Object Items that are null.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Tokens/Drop Object Items that are null.vi"/>
						<Item Name="Empty string is an Object.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Empty string is an Object.vi"/>
						<Item Name="Error Cluster From Code.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Error Cluster From Code.vi"/>
						<Item Name="Find (Create) Object.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Find (Create) Object.vi"/>
						<Item Name="Format Error.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Format Error.vi"/>
						<Item Name="Format Indented.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Tokens/Format Indented.vi"/>
						<Item Name="Format JSON Array Text.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Format JSON Array Text.vi"/>
						<Item Name="Format JSON Object.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Format JSON Object.vi"/>
						<Item Name="Insert.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Insert.vi"/>
						<Item Name="Is Scaler Type.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Is Scaler Type.vi"/>
						<Item Name="JSON Formater.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Tokens/JSON Formater.vi"/>
						<Item Name="JSON Tags on Array.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/JSON Tags on Array.vi"/>
						<Item Name="JSON to Array of Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/subVIs/JSON to Array of Cluster.vi"/>
						<Item Name="JSON to Cluster Preparation.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/subVIs/JSON to Cluster Preparation.vi"/>
						<Item Name="JSON to Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/subVIs/JSON to Cluster.vi"/>
						<Item Name="JSON to LVObject.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/JSON to LVObject.vi"/>
						<Item Name="JSON type (inlined).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSON type (inlined).vi"/>
						<Item Name="Line Size (pretty print).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Line Size (pretty print).vi"/>
						<Item Name="LVObject to JSON.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/LVObject to JSON.vi"/>
						<Item Name="Make empty strings null.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Make empty strings null.vi"/>
						<Item Name="NaN or null to Integer ERROR.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/NaN or null to Integer ERROR.vi"/>
						<Item Name="Not Equivalent Array.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Not Equivalent Array.vi"/>
						<Item Name="Not Equivalent Object.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Not Equivalent Object.vi"/>
						<Item Name="Not Equivalent Scaler Inlined.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Not Equivalent Scaler Inlined.vi"/>
						<Item Name="Parse Tokens.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Tokens/Parse Tokens.vi"/>
						<Item Name="Possible Ragged Array.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Possible Ragged Array.vi"/>
						<Item Name="quote and escape json string 2.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/quote and escape json string 2.vi"/>
						<Item Name="Quote and Escape JSON string.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Quote and Escape JSON string.vi"/>
						<Item Name="Remove JSON Tag.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Remove JSON Tag.vi"/>
						<Item Name="Remove OBJ Tag.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Remove OBJ Tag.vi"/>
						<Item Name="Remove trailing zeros.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Remove trailing zeros.vi"/>
						<Item Name="Scalar JSON text to Variant (not inlined).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Scalar JSON text to Variant (not inlined).vi"/>
						<Item Name="Scalar JSON text to Variant.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Scalar JSON text to Variant.vi"/>
						<Item Name="Scan Timestamp.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Scan Timestamp.vi"/>
						<Item Name="SGL Aray to JSON.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/SGL Aray to JSON.vi"/>
						<Item Name="SGL to String.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/SGL to String.vi"/>
						<Item Name="String Subset Array.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/String Subset Array.vi"/>
						<Item Name="Strip Quotes and Unescape.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Strip Quotes and Unescape.vi"/>
						<Item Name="Tag for JSON Text.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Tag for JSON Text.vi"/>
						<Item Name="Tag Type.ctl" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Tag Type.ctl"/>
						<Item Name="Token Type.ctl" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Token Type.ctl"/>
						<Item Name="Token.ctl" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Parsing/Tokens/Token.ctl"/>
						<Item Name="Treatment of NaN and Inf.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Treatment of NaN and Inf.vi"/>
						<Item Name="Trim Whitespace__JSONtext.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Trim Whitespace__JSONtext.vi"/>
						<Item Name="Unescape JSON string.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Unescape JSON string.vi"/>
						<Item Name="Variant to Flattened String (special).vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Set Map/Variant to Flattened String (special).vi"/>
					</Item>
					<Item Name="YAML-like Text" Type="Folder">
						<Item Name="Display Text from JSON.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Display Text/Display Text from JSON.vi"/>
						<Item Name="JSON Array to Display Text.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Display Text/JSON Array to Display Text.vi"/>
						<Item Name="JSON Object to Display Text.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Display Text/JSON Object to Display Text.vi"/>
					</Item>
					<Item Name="functions_JDP_Science_JSONtext.mnu" Type="Document" URL="/&lt;vilib&gt;/addons/functions_JDP_Science_JSONtext.mnu"/>
					<Item Name="SetMap.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Set Map/SetMap.lvlib">
						<Item Name="Private" Type="Folder">
							<Item Name="Array of Clusters to Map.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Set Map/Array of Clusters to Map.vi"/>
							<Item Name="Map to Array of Clusters.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Set Map/Map to Array of Clusters.vi"/>
							<Item Name="Set to Array.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Set Map/Set to Array.vi"/>
							<Item Name="SubType.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Set Map/SubType.vi"/>
						</Item>
						<Item Name="JSON to Map.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Set Map/JSON to Map.vi"/>
						<Item Name="JSON To Set.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Set Map/JSON To Set.vi"/>
						<Item Name="Map to JSON Object.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Set Map/Map to JSON Object.vi"/>
						<Item Name="Map to JSON.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Set Map/Map to JSON.vi"/>
						<Item Name="Set to JSON.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/support/Set Map/Set to JSON.vi"/>
					</Item>
				</Item>
				<Item Name="Composition.lvlib" Type="Library" URL="/&lt;vilib&gt;/PNR/LabVIEW Composition/Composition/Composition.lvlib">
					<Item Name="Community VIs" Type="Folder">
						<Item Name="Get Size of Data from TD.vi" Type="VI" URL="/&lt;vilib&gt;/PNR/LabVIEW Composition/Composition/Get Size of Data from TD.vi"/>
					</Item>
					<Item Name="Internal VIs" Type="Folder">
						<Item Name="Get ClassName From Flattened Object.vi" Type="VI" URL="/&lt;vilib&gt;/PNR/LabVIEW Composition/Composition/Get ClassName From Flattened Object.vi"/>
						<Item Name="Get ClusterData From LabVIEW Object.vi" Type="VI" URL="/&lt;vilib&gt;/PNR/LabVIEW Composition/Composition/Get ClusterData From LabVIEW Object.vi"/>
						<Item Name="Get NumLevels From Flattened Object.vi" Type="VI" URL="/&lt;vilib&gt;/PNR/LabVIEW Composition/Composition/Get NumLevels From Flattened Object.vi"/>
						<Item Name="Get VersionList From Flattened Object.vi" Type="VI" URL="/&lt;vilib&gt;/PNR/LabVIEW Composition/Composition/Get VersionList From Flattened Object.vi"/>
						<Item Name="Lookup Object Hierarchy.vi" Type="VI" URL="/&lt;vilib&gt;/PNR/LabVIEW Composition/Composition/Lookup Object Hierarchy.vi"/>
						<Item Name="Is Fixed-Size.vi" Type="VI" URL="/&lt;vilib&gt;/PNR/LabVIEW Composition/Composition/Is Fixed-Size.vi"/>
						<Item Name="Data Type.ctl" Type="VI" URL="/&lt;vilib&gt;/PNR/LabVIEW Composition/Composition/Data Type.ctl"/>
						<Item Name="Get Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/PNR/LabVIEW Composition/Composition/Get Data Type.vi"/>
						<Item Name="Get Array Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/PNR/LabVIEW Composition/Composition/Get Array Data Size.vi"/>
						<Item Name="Get Set Collection Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/PNR/LabVIEW Composition/Composition/Get Set Collection Data Size.vi"/>
						<Item Name="Get Map Collection Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/PNR/LabVIEW Composition/Composition/Get Map Collection Data Size.vi"/>
						<Item Name="Get Waveform Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/PNR/LabVIEW Composition/Composition/Get Waveform Data Size.vi"/>
						<Item Name="Get Cluster Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/PNR/LabVIEW Composition/Composition/Get Cluster Data Size.vi"/>
						<Item Name="Get Path Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/PNR/LabVIEW Composition/Composition/Get Path Data Size.vi"/>
						<Item Name="Get String Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/PNR/LabVIEW Composition/Composition/Get String Data Size.vi"/>
						<Item Name="Is Interface Or LabVIEW Object.vi" Type="VI" URL="/&lt;vilib&gt;/PNR/LabVIEW Composition/Composition/Is Interface Or LabVIEW Object.vi"/>
					</Item>
					<Item Name="Compose Cluster.vim" Type="VI" URL="/&lt;vilib&gt;/PNR/LabVIEW Composition/Composition/Compose Cluster.vim"/>
					<Item Name="Compose LabVIEW Object.vim" Type="VI" URL="/&lt;vilib&gt;/PNR/LabVIEW Composition/Composition/Compose LabVIEW Object.vim"/>
					<Item Name="Compose Map.vim" Type="VI" URL="/&lt;vilib&gt;/PNR/LabVIEW Composition/Composition/Compose Map.vim"/>
					<Item Name="Compose Set.vim" Type="VI" URL="/&lt;vilib&gt;/PNR/LabVIEW Composition/Composition/Compose Set.vim"/>
					<Item Name="Decompose Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/PNR/LabVIEW Composition/Composition/Decompose Cluster.vi"/>
					<Item Name="Decompose LabVIEW Object.vi" Type="VI" URL="/&lt;vilib&gt;/PNR/LabVIEW Composition/Composition/Decompose LabVIEW Object.vi"/>
					<Item Name="Decompose Map.vi" Type="VI" URL="/&lt;vilib&gt;/PNR/LabVIEW Composition/Composition/Decompose Map.vi"/>
					<Item Name="Decompose Set.vi" Type="VI" URL="/&lt;vilib&gt;/PNR/LabVIEW Composition/Composition/Decompose Set.vi"/>
					<Item Name="functions_pnr_lib_labview_composition.mnu" Type="Document" URL="/&lt;vilib&gt;/addons/functions_pnr_lib_labview_composition.mnu"/>
				</Item>
				<Item Name="Single String To Qualified Name Array.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Single String To Qualified Name Array.vi"/>
				<Item Name="Edit LVLibs.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/EditLVLibs/Edit LVLibs.lvlib">
					<Item Name="LVClass Specific" Type="Folder">
						<Item Name="Get Mutation History.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/EditLVLibs/LVClass/Get Mutation History.vi"/>
						<Item Name="Mutation History.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/EditLVLibs/LVClass/Mutation History.ctl"/>
						<Item Name="Mutation Record.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/EditLVLibs/LVClass/Mutation Record.ctl"/>
						<Item Name="Set Mutation History.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/EditLVLibs/LVClass/Set Mutation History.vi"/>
					</Item>
					<Item Name="Check Library for Unsaved Changes.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/EditLVLibs/Check Library for Unsaved Changes.vi"/>
					<Item Name="LibVersion.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/EditLVLibs/LibVersion.ctl"/>
					<Item Name="Rename And Move Entire Library By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/EditLVLibs/Rename And Move Entire Library By Name.vi"/>
					<Item Name="Rename And Move Entire Library By Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/EditLVLibs/Rename And Move Entire Library By Path.vi"/>
					<Item Name="Save All This Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/EditLVLibs/Save All This Library.vi"/>
				</Item>
				<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass">
					<Item Name="JSONtext LVClass Serializer.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass/JSONtext LVClass Serializer.ctl"/>
					<Item Name="JSON to LVObject.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/LVClass Serializer/JSON to LVObject.vi"/>
					<Item Name="LVObject to JSON.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JSONtext/LVClass Serializer/LVObject to JSON.vi"/>
				</Item>
				<Item Name="Base64 Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Base64/Base64 Support.lvlib">
					<Item Name="_functions_jdp_science_lib_common_utilities_5.mnu" Type="Document" URL="/&lt;vilib&gt;/addons/_functions_jdp_science_lib_common_utilities_5.mnu"/>
					<Item Name="Base64URL Encode.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Base64/Base64URL Encode.vi"/>
					<Item Name="Base64 Encode.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Base64/Base64 Encode.vi"/>
					<Item Name="Base64 or Base64URL Decode.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Base64/Base64 or Base64URL Decode.vi"/>
				</Item>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib">
					<Item Name="details" Type="Folder">
						<Item Name="_functions_jdp_science_lib_common_utilities_3.mnu" Type="Document" URL="/&lt;vilib&gt;/addons/_functions_jdp_science_lib_common_utilities_3.mnu"/>
						<Item Name="Unsupported Format Error.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/Unsupported Format Error.vi"/>
					</Item>
					<Item Name="Text to Timestamp.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/Text to Timestamp.vi"/>
					<Item Name="Timestamp to Text.vi" Type="VI" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/Timestamp to Text.vi"/>
				</Item>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="__JSONtext__Variant to Flattened String (special).vi" Type="VI" URL="/&lt;vilib&gt;/PNR/JSONtext Object Serialization/Vendor/__JSONtext__Variant to Flattened String (special).vi"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib">
				<Item Name="Client Interface" Type="Folder">
					<Item Name="Get Actor Handles.vi" Type="VI" URL="/&lt;resource&gt;/AFDebug/Get Actor Handles.vi"/>
					<Item Name="Get Registry Update Event.vi" Type="VI" URL="/&lt;resource&gt;/AFDebug/Get Registry Update Event.vi"/>
					<Item Name="Protected Actor Handle.lvclass" Type="LVClass" URL="/&lt;resource&gt;/AFDebug/Protected Actor Handle/Protected Actor Handle.lvclass">
						<Item Name="Protected Actor Handle.ctl" Type="Class Private Data" URL="/&lt;resource&gt;/AFDebug/Protected Actor Handle/Protected Actor Handle.lvclass/Protected Actor Handle.ctl"/>
						<Item Name="Create.vi" Type="VI" URL="/&lt;resource&gt;/AFDebug/Protected Actor Handle/Create.vi"/>
						<Item Name="Emergency Stop.vi" Type="VI" URL="/&lt;resource&gt;/AFDebug/Protected Actor Handle/Emergency Stop.vi"/>
						<Item Name="Open Block Diagram.vi" Type="VI" URL="/&lt;resource&gt;/AFDebug/Protected Actor Handle/Open Block Diagram.vi"/>
						<Item Name="Open Front Panel.vi" Type="VI" URL="/&lt;resource&gt;/AFDebug/Protected Actor Handle/Open Front Panel.vi"/>
						<Item Name="Ping.vi" Type="VI" URL="/&lt;resource&gt;/AFDebug/Protected Actor Handle/Ping.vi"/>
						<Item Name="Read Details.vi" Type="VI" URL="/&lt;resource&gt;/AFDebug/Protected Actor Handle/Read Details.vi"/>
						<Item Name="Stop.vi" Type="VI" URL="/&lt;resource&gt;/AFDebug/Protected Actor Handle/Stop.vi"/>
					</Item>
				</Item>
				<Item Name="Debug Messages" Type="Folder">
					<Item Name="Ping Msg.lvclass" Type="LVClass" URL="/&lt;resource&gt;/AFDebug/Ping msg/Ping Msg.lvclass">
						<Item Name="Ping Msg.ctl" Type="Class Private Data" URL="/&lt;resource&gt;/AFDebug/Ping msg/Ping Msg.lvclass/Ping Msg.ctl"/>
						<Item Name="Send Ping.vi" Type="VI" URL="/&lt;resource&gt;/AFDebug/Ping msg/Send Ping.vi"/>
						<Item Name="Do.vi" Type="VI" URL="/&lt;resource&gt;/AFDebug/Ping msg/Do.vi"/>
						<Item Name="Drop Message Core.vi" Type="VI" URL="/&lt;resource&gt;/AFDebug/Ping msg/Drop Message Core.vi"/>
					</Item>
					<Item Name="Register Actor Msg.lvclass" Type="LVClass" URL="/&lt;resource&gt;/AFDebug/Register Actor Msg/Register Actor Msg.lvclass">
						<Item Name="Register Actor Msg.ctl" Type="Class Private Data" URL="/&lt;resource&gt;/AFDebug/Register Actor Msg/Register Actor Msg.lvclass/Register Actor Msg.ctl"/>
						<Item Name="Send Register Actor.vi" Type="VI" URL="/&lt;resource&gt;/AFDebug/Register Actor Msg/Send Register Actor.vi"/>
						<Item Name="Do.vi" Type="VI" URL="/&lt;resource&gt;/AFDebug/Register Actor Msg/Do.vi"/>
					</Item>
				</Item>
				<Item Name="support" Type="Folder">
					<Item Name="Actor Registry.vi" Type="VI" URL="/&lt;resource&gt;/AFDebug/Actor Registry.vi"/>
					<Item Name="Generate Trace.vi" Type="VI" URL="/&lt;resource&gt;/AFDebug/Generate Trace.vi"/>
					<Item Name="Get Clone Name.vi" Type="VI" URL="/&lt;resource&gt;/AFDebug/Get Clone Name.vi"/>
					<Item Name="Localized Strings.vi" Type="VI" URL="/&lt;resource&gt;/AFDebug/Localized Strings.vi"/>
					<Item Name="Registration Mode.ctl" Type="VI" URL="/&lt;resource&gt;/AFDebug/Registration Mode.ctl"/>
					<Item Name="TDM Registration Mode.ctl" Type="VI" URL="/&lt;resource&gt;/AFDebug/TDM Registration Mode.ctl"/>
					<Item Name="TDM Registry.vi" Type="VI" URL="/&lt;resource&gt;/AFDebug/TDM Registry.vi"/>
					<Item Name="This Actor.ctl" Type="VI" URL="/&lt;resource&gt;/AFDebug/This Actor.ctl"/>
				</Item>
				<Item Name="Trace Generation" Type="Folder">
					<Item Name="Generate Custom Trace.vi" Type="VI" URL="/&lt;resource&gt;/AFDebug/Generate Custom Trace.vi"/>
					<Item Name="Generate Trace for Dropped Message.vi" Type="VI" URL="/&lt;resource&gt;/AFDebug/Generate Trace for Dropped Message.vi"/>
					<Item Name="Generate Trace for Message.vi" Type="VI" URL="/&lt;resource&gt;/AFDebug/Generate Trace for Message.vi"/>
					<Item Name="Generate Trace for New Actor.vi" Type="VI" URL="/&lt;resource&gt;/AFDebug/Generate Trace for New Actor.vi"/>
					<Item Name="Generate Trace for New Time Delayed Message.vi" Type="VI" URL="/&lt;resource&gt;/AFDebug/Generate Trace for New Time Delayed Message.vi"/>
					<Item Name="Generate Trace for Received Message.vi" Type="VI" URL="/&lt;resource&gt;/AFDebug/Generate Trace for Received Message.vi"/>
					<Item Name="Generate Trace for Skipped Time-Delayed Message.vi" Type="VI" URL="/&lt;resource&gt;/AFDebug/Generate Trace for Skipped Time-Delayed Message.vi"/>
					<Item Name="Generate Trace for Stopped Actor.vi" Type="VI" URL="/&lt;resource&gt;/AFDebug/Generate Trace for Stopped Actor.vi"/>
					<Item Name="Generate Trace for Stopped Time-Delayed Message.vi" Type="VI" URL="/&lt;resource&gt;/AFDebug/Generate Trace for Stopped Time-Delayed Message.vi"/>
				</Item>
			</Item>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="SourceGrid.dll" Type="Document" URL="../Sourcegrid-LabVIEW/dll/SourceGrid.dll"/>
			<Item Name="System.Drawing" Type="Document" URL="System.Drawing">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Windows.Forms" Type="Document" URL="System.Windows.Forms">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
