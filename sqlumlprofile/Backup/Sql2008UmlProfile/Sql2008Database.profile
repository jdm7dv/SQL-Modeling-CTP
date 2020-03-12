<?xml version="1.0" encoding="utf-8" ?>
<profile xmlns="http://schemas.microsoft.com/UML2.1.2/ProfileDefinition"
  dslVersion="1.0.0.0"
  name="Sql2008DatabaseProfile"
  displayName="SQL 2008 Database Profile">
  <stereotypes>
    <stereotype name="Schema" displayName="Schema">
      <metaclasses>
        <metaclassMoniker name="/Sql2008DatabaseProfile/Microsoft.VisualStudio.Uml.Classes.IPackage"/>
      </metaclasses>
      <properties>
        <property name="Name" displayName="Schema Name" defaultValue="dbo">
          <propertyType>
            <externalTypeMoniker name="/Sql2008DatabaseProfile/System.String" />
          </propertyType>
        </property>
      </properties>
    </stereotype>
    <stereotype name="Table" displayName="Table">
      <metaclasses>
        <metaclassMoniker name="/Sql2008DatabaseProfile/Microsoft.VisualStudio.Uml.Classes.IClass"/>
      </metaclasses>
    </stereotype>
    <stereotype name="Column" displayName="Column">
      <metaclasses>
        <metaclassMoniker name="/Sql2008DatabaseProfile/Microsoft.VisualStudio.Uml.Classes.IProperty" />
      </metaclasses>
      <properties>
        <property name="DataType" displayName="Data Type" defaultValue="nvarchar">
          <propertyType>
            <enumerationTypeMoniker name="/Sql2008DatabaseProfile/DataType"/>
          </propertyType>
        </property>
        <property name="AllowNulls" displayName="Allow Nulls" defaultValue="true">
          <propertyType>
            <externalTypeMoniker name="/Sql2008DatabaseProfile/System.Boolean"/>
          </propertyType>
        </property>
        <property name="DefaultValue" displayName="Default Value">
          <propertyType>
            <externalTypeMoniker name="/Sql2008DatabaseProfile/System.String"/>
          </propertyType>
        </property>
        <property name="IsIdentity" displayName="Is Identity" defaultValue="false">
          <propertyType>
            <externalTypeMoniker name="/Sql2008DatabaseProfile/System.Boolean"/>
          </propertyType>
        </property>
      </properties>
    </stereotype>
    <stereotype name="ForeignKey" displayName="Foreign Key">
      <metaclasses>
        <metaclassMoniker name="/Sql2008DatabaseProfile/Microsoft.VisualStudio.Uml.Classes.IAssociation" />
      </metaclasses>
      <properties>
        <property name="DeleteRule" displayName="Delete Rule" defaultValue="NoAction">
          <propertyType>
            <enumerationTypeMoniker name="/Sql2008DatabaseProfile/ForeignKeyRule"/>
          </propertyType>
        </property>
        <property name="UpdateRule" displayName="Update Rule" defaultValue="NoAction">
          <propertyType>
            <enumerationTypeMoniker name="/Sql2008DatabaseProfile/ForeignKeyRule"/>
          </propertyType>
        </property>
      </properties>
    </stereotype>
  </stereotypes>

  <metaclasses>
    <metaclass name="Microsoft.VisualStudio.Uml.Classes.IClass" />
    <metaclass name="Microsoft.VisualStudio.Uml.Classes.IPackage" />
    <metaclass name="Microsoft.VisualStudio.Uml.Classes.IProperty" />
    <metaclass name="Microsoft.VisualStudio.Uml.Classes.IAssociation" />
  </metaclasses>

  <propertyTypes>
    <externalType name="System.String" />
    <externalType name="System.Boolean" />
    <enumerationType name="DataType">
      <!-- SQL 2008 Data Types: http://msdn.microsoft.com/en-us/library/ms187752.aspx -->
      <enumerationLiterals>
        <enumerationLiteral name="bigint" displayName="bigint"/>
        <enumerationLiteral name="binary" displayName="binary"/>
        <enumerationLiteral name="bit" displayName="bit"/>
        <enumerationLiteral name="char" displayName="char"/>
        <enumerationLiteral name="date" displayName="date"/>
        <enumerationLiteral name="datetime" displayName="datetime"/>
        <enumerationLiteral name="datetime2" displayName="datetime2"/>
        <enumerationLiteral name="datetimeoffset" displayName="datetimeoffset"/>
        <enumerationLiteral name="decimal" displayName="decimal"/>
        <enumerationLiteral name="float" displayName="float"/>
        <enumerationLiteral name="geography" displayName="geography"/>
        <enumerationLiteral name="geometry" displayName="geometry"/>
        <enumerationLiteral name="hierarchyid" displayName="hierarchyid"/>
        <enumerationLiteral name="image" displayName="image"/>
        <enumerationLiteral name="int" displayName="int"/>
        <enumerationLiteral name="money" displayName="money"/>
        <enumerationLiteral name="ntext" displayName="ntext"/>
        <enumerationLiteral name="numeric" displayName="numeric"/>
        <enumerationLiteral name="nvarchar" displayName="nvarchar"/>
        <enumerationLiteral name="nvarcharmax" displayName="nvarchar(max)"/>
        <enumerationLiteral name="real" displayName="real"/>
        <enumerationLiteral name="smalldatetime" displayName="ldatetime"/>
        <enumerationLiteral name="smallint" displayName="smallint"/>
        <enumerationLiteral name="smallmoney" displayName="money"/>
        <enumerationLiteral name="sql_variant" displayName="sql_variant"/>
        <enumerationLiteral name="text" displayName="text"/>
        <enumerationLiteral name="time" displayName="time"/>
        <enumerationLiteral name="timestamp" displayName="timestamp"/>
        <enumerationLiteral name="tinyint" displayName="tinyint"/>
        <enumerationLiteral name="uniqueidentifier" displayName="uniqueidentifier"/>
        <enumerationLiteral name="varbinary" displayName="varbinary"/>
        <enumerationLiteral name="varbinarymax" displayName="varbinary(max)"/>
        <enumerationLiteral name="varchar" displayName="varchar"/>
        <enumerationLiteral name="varcharmax" displayName="varchar(max)"/>
        <enumerationLiteral name="xml" displayName="xml"/>
      </enumerationLiterals>
    </enumerationType>
    <enumerationType name="ForeignKeyRule">
      <enumerationLiterals>
        <enumerationLiteral name="NoAction" displayName="No Action"/>
        <enumerationLiteral name="Cascade" displayName="Cascade"/>
        <enumerationLiteral name="SetNull" displayName="Set Null"/>
        <enumerationLiteral name="SetDefault" displayName="Set Default"/>
      </enumerationLiterals>
    </enumerationType>
  </propertyTypes>
</profile>

