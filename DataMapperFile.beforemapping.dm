<?xml version="1.0" encoding="utf-8"?>
<Model xmlns="http://www.liquid-technologies.com/DataMapping/Project">
  <Structure>
    <Transform version="1.10.0.0" idRef="0" type="LiquidTechnologies.DataMapper.Engine.Transform,LiquidTechnologies.DataMapper.Engine">
      <Inputs />
      <Outputs />
      <Description />
      <TargetPlatform>CS</TargetPlatform>
      <PropertyBag />
      <Component idRef="1" type="LiquidTechnologies.DataMapper.Provider.Xml.XmlReaderComponent,LiquidTechnologies.DataMapper.Provider.Xml">
        <Inputs />
        <Outputs />
        <DefaultXmlFile>.\BookstoreSample1.xml</DefaultXmlFile>
        <DefaultXmlFileStoreRelative>true</DefaultXmlFileStoreRelative>
        <ValidateAgainstSchemaOnLoad>false</ValidateAgainstSchemaOnLoad>
        <NodeType editType="LiquidTechnologies.DataMapper.Provider.Xml.XsdRootNodeType,LiquidTechnologies.DataMapper.Provider.Xml">
          <Name type="LiquidTechnologies.DataMapper.Provider.Xml.XmlName,LiquidTechnologies.DataMapper.Provider.Xml">
            <Parts>bookstore</Parts>
            <Parts>http://www.liquid-technologies.com/sample/bookstore</Parts>
            <Parts>Element</Parts>
          </Name>
          <DataType>Node</DataType>
          <CardinalityType>OneToOne</CardinalityType>
          <XmlNodeType>Element</XmlNodeType>
          <XsdSchemaFilename>.\Bookstore.xsd</XsdSchemaFilename>
          <XsdElement name="bookstore" namespaceUri="http://www.liquid-technologies.com/sample/bookstore" />
          <IncludeDerivedTypes>Reader</IncludeDerivedTypes>
        </NodeType>
      </Component>
      <Component order="0" idRef="2" type="LiquidTechnologies.DataMapper.Provider.Json.JsonWriterComponent,LiquidTechnologies.DataMapper.Provider.Json">
        <Inputs />
        <Outputs />
        <DefaultJsonFile>..\..\..\..\AppData\Local\Temp\bookstore.output.json</DefaultJsonFile>
        <DefaultJsonFileStoreRelative>true</DefaultJsonFileStoreRelative>
        <EncodingCodePage>65001</EncodingCodePage>
        <WriteBOM>true</WriteBOM>
        <Formatting indentCharCode="32" inentDepth="4" />
        <EolType>CRLF</EolType>
        <NamespaceAliasMap />
        <NodeType editType="LiquidTechnologies.DataMapper.Provider.Json.Json4DocumentNodeType,LiquidTechnologies.DataMapper.Provider.Json">
          <Name type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
            <Parts>Document</Parts>
            <Parts>Document</Parts>
          </Name>
          <DataType>Node</DataType>
          <CardinalityType>ZeroToMany</CardinalityType>
          <JsonSchemaFilename>.\Bookstore.schema.json</JsonSchemaFilename>
        </NodeType>
      </Component>
    </Transform>
  </Structure>
  <Layout ToggleAutoLayout="False" LineDrawingStyle="Line">
    <Component idRef="1">
      <Left>50</Left>
      <Width>183.347656</Width>
      <Top>10</Top>
      <Height>86.6666641</Height>
      <ZOrder>0</ZOrder>
      <IsBreakPoint>false</IsBreakPoint>
      <ConnectionPointOutput idRef="3" IsExpanded="True" />
    </Component>
    <Component idRef="2">
      <Left>200</Left>
      <Width>223.3789</Width>
      <Top>10</Top>
      <Height>86.6666641</Height>
      <ZOrder>0</ZOrder>
      <IsBreakPoint>false</IsBreakPoint>
      <ConnectionPointInput idRef="4" IsExpanded="True">
        <ConnectionPointInput idRef="5" IsExpanded="True" />
      </ConnectionPointInput>
    </Component>
  </Layout>
  <References>
    <Reference id="0">
      <PathPart partType="Transform" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Transform</Parts>
      </PathPart>
      <QualifiedName />
    </Reference>
    <Reference id="1">
      <PathPart partType="Transform" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Transform</Parts>
      </PathPart>
      <PathPart partType="Component" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Xml Reader 1</Parts>
      </PathPart>
      <QualifiedName />
    </Reference>
    <Reference id="2">
      <PathPart partType="Transform" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Transform</Parts>
      </PathPart>
      <PathPart partType="Component" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>JSON Writer 1</Parts>
      </PathPart>
      <QualifiedName />
    </Reference>
    <Reference id="3">
      <PathPart partType="Transform" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Transform</Parts>
      </PathPart>
      <PathPart partType="Component" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Xml Reader 1</Parts>
      </PathPart>
      <PathPart partType="OutputCP" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>File</Parts>
      </PathPart>
      <QualifiedName />
    </Reference>
    <Reference id="4">
      <PathPart partType="Transform" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Transform</Parts>
      </PathPart>
      <PathPart partType="Component" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>JSON Writer 1</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Filename</Parts>
      </PathPart>
      <QualifiedName />
    </Reference>
    <Reference id="5">
      <PathPart partType="Transform" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Transform</Parts>
      </PathPart>
      <PathPart partType="Component" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>JSON Writer 1</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Filename</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>Document</Parts>
        <Parts>Document</Parts>
      </PathPart>
      <QualifiedName />
    </Reference>
  </References>
</Model>