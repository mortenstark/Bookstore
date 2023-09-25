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
        <Outputs>
          <ConnectionPoint idRef="2">
            <ConnectionPoint idRef="3">
              <ConnectionPoint idRef="4">
                <ConnectionPoint idRef="5" />
                <ConnectionPoint idRef="6" />
                <ConnectionPoint idRef="7" />
                <ConnectionPoint idRef="8" />
                <ConnectionPoint idRef="9">
                  <ConnectionPoint idRef="10" />
                  <ConnectionPoint idRef="11" />
                </ConnectionPoint>
                <ConnectionPoint idRef="12" />
              </ConnectionPoint>
            </ConnectionPoint>
          </ConnectionPoint>
        </Outputs>
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
      <Component order="0" idRef="13" type="LiquidTechnologies.DataMapper.Provider.Json.JsonWriterComponent,LiquidTechnologies.DataMapper.Provider.Json">
        <Inputs>
          <ConnectionPoint idRef="14">
            <ConnectionPoint idRef="15">
              <ConnectionPoint idRef="16">
                <ConnectionPoint idRef="17">
                  <ConnectionPoint idRef="18">
                    <ConnectionPoint idRef="19">
                      <ConnectionPoint idRef="20">
                        <ConnectionPoint idRef="21" />
                        <ConnectionPoint idRef="22" />
                        <ConnectionPoint idRef="23" />
                        <ConnectionPoint idRef="24" />
                        <ConnectionPoint idRef="25">
                          <ConnectionPoint idRef="26" />
                          <ConnectionPoint idRef="27" />
                        </ConnectionPoint>
                        <ConnectionPoint idRef="28" />
                      </ConnectionPoint>
                    </ConnectionPoint>
                  </ConnectionPoint>
                </ConnectionPoint>
              </ConnectionPoint>
            </ConnectionPoint>
          </ConnectionPoint>
        </Inputs>
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
      <Connector idRef="29" connectorType="CopyValue">
        <Destination idRef="19" />
        <Source idRef="4" />
      </Connector>
      <Connector idRef="30" connectorType="CopyValue">
        <Destination idRef="21" />
        <Source idRef="5" />
      </Connector>
      <Connector idRef="31" connectorType="CopyValue">
        <Destination idRef="22" />
        <Source idRef="6" />
      </Connector>
      <Connector idRef="32" connectorType="CopyValue">
        <Destination idRef="23" />
        <Source idRef="7" />
      </Connector>
      <Connector idRef="33" connectorType="CopyValue">
        <Destination idRef="24" />
        <Source idRef="8" />
      </Connector>
      <Connector idRef="34" connectorType="CopyValue">
        <Destination idRef="28" />
        <Source idRef="12" />
      </Connector>
      <Connector idRef="35" connectorType="CopyValue">
        <Destination idRef="25" />
        <Source idRef="9" />
      </Connector>
      <Connector idRef="36" connectorType="CopyValue">
        <Destination idRef="26" />
        <Source idRef="10" />
      </Connector>
      <Connector idRef="37" connectorType="CopyValue">
        <Destination idRef="27" />
        <Source idRef="11" />
      </Connector>
    </Transform>
  </Structure>
  <Layout ToggleAutoLayout="False" LineDrawingStyle="Line">
    <Component idRef="1">
      <Left>160</Left>
      <Width>238.5332</Width>
      <Top>105</Top>
      <Height>221.666672</Height>
      <ZOrder>0</ZOrder>
      <IsBreakPoint>false</IsBreakPoint>
      <ConnectionPointOutput idRef="2" IsExpanded="True">
        <ConnectionPointOutput idRef="3" IsExpanded="True">
          <ConnectionPointOutput idRef="4" IsExpanded="True">
            <ConnectionPointOutput idRef="9" IsExpanded="True" />
          </ConnectionPointOutput>
        </ConnectionPointOutput>
      </ConnectionPointOutput>
    </Component>
    <Component idRef="13">
      <Left>775</Left>
      <Width>305.111328</Width>
      <Top>110</Top>
      <Height>266.666656</Height>
      <ZOrder>0</ZOrder>
      <IsBreakPoint>false</IsBreakPoint>
      <ConnectionPointInput idRef="14" IsExpanded="True">
        <ConnectionPointInput idRef="15" IsExpanded="True">
          <ConnectionPointInput idRef="16" IsExpanded="True">
            <ConnectionPointInput idRef="17" IsExpanded="True">
              <ConnectionPointInput idRef="18" IsExpanded="True">
                <ConnectionPointInput idRef="19" IsExpanded="True">
                  <ConnectionPointInput idRef="20" IsExpanded="True">
                    <ConnectionPointInput idRef="25" IsExpanded="True" />
                  </ConnectionPointInput>
                </ConnectionPointInput>
              </ConnectionPointInput>
            </ConnectionPointInput>
          </ConnectionPointInput>
        </ConnectionPointInput>
      </ConnectionPointInput>
    </Component>
    <Connector idRef="29">
      <ZOrder>0</ZOrder>
      <Line X1="416.0332" Y1="187.5" X2="777.5" Y2="222.5" />
    </Connector>
    <Connector idRef="30">
      <ZOrder>0</ZOrder>
      <Line X1="416.0332" Y1="202.5" X2="777.5" Y2="252.5" />
    </Connector>
    <Connector idRef="31">
      <ZOrder>0</ZOrder>
      <Line X1="416.0332" Y1="217.5" X2="777.5" Y2="267.5" />
    </Connector>
    <Connector idRef="32">
      <ZOrder>0</ZOrder>
      <Line X1="416.0332" Y1="232.5" X2="777.5" Y2="282.5" />
    </Connector>
    <Connector idRef="33">
      <ZOrder>0</ZOrder>
      <Line X1="416.0332" Y1="247.5" X2="777.5" Y2="297.5" />
    </Connector>
    <Connector idRef="34">
      <ZOrder>0</ZOrder>
      <Line X1="416.0332" Y1="307.5" X2="777.5" Y2="357.5" />
    </Connector>
    <Connector idRef="35">
      <ZOrder>0</ZOrder>
      <Line X1="416.0332" Y1="262.5" X2="777.5" Y2="312.5" />
    </Connector>
    <Connector idRef="36">
      <ZOrder>0</ZOrder>
      <Line X1="416.0332" Y1="277.5" X2="777.5" Y2="327.5" />
    </Connector>
    <Connector idRef="37">
      <ZOrder>0</ZOrder>
      <Line X1="416.0332" Y1="292.5" X2="777.5" Y2="342.5" />
    </Connector>
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
        <Parts>Xml Reader 1</Parts>
      </PathPart>
      <PathPart partType="OutputCP" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>File</Parts>
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
      <PathPart partType="OutputCP" type="LiquidTechnologies.DataMapper.Provider.Xml.XmlName,LiquidTechnologies.DataMapper.Provider.Xml">
        <Parts>bookstore</Parts>
        <Parts>http://www.liquid-technologies.com/sample/bookstore</Parts>
        <Parts>Element</Parts>
      </PathPart>
      <QualifiedName />
    </Reference>
    <Reference id="4">
      <PathPart partType="Transform" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Transform</Parts>
      </PathPart>
      <PathPart partType="Component" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Xml Reader 1</Parts>
      </PathPart>
      <PathPart partType="OutputCP" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>File</Parts>
      </PathPart>
      <PathPart partType="OutputCP" type="LiquidTechnologies.DataMapper.Provider.Xml.XmlName,LiquidTechnologies.DataMapper.Provider.Xml">
        <Parts>bookstore</Parts>
        <Parts>http://www.liquid-technologies.com/sample/bookstore</Parts>
        <Parts>Element</Parts>
      </PathPart>
      <PathPart partType="OutputCP" type="LiquidTechnologies.DataMapper.Provider.Xml.XmlName,LiquidTechnologies.DataMapper.Provider.Xml">
        <Parts>book</Parts>
        <Parts>http://www.liquid-technologies.com/sample/bookstore</Parts>
        <Parts>Element</Parts>
      </PathPart>
      <QualifiedName />
    </Reference>
    <Reference id="5">
      <PathPart partType="Transform" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Transform</Parts>
      </PathPart>
      <PathPart partType="Component" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Xml Reader 1</Parts>
      </PathPart>
      <PathPart partType="OutputCP" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>File</Parts>
      </PathPart>
      <PathPart partType="OutputCP" type="LiquidTechnologies.DataMapper.Provider.Xml.XmlName,LiquidTechnologies.DataMapper.Provider.Xml">
        <Parts>bookstore</Parts>
        <Parts>http://www.liquid-technologies.com/sample/bookstore</Parts>
        <Parts>Element</Parts>
      </PathPart>
      <PathPart partType="OutputCP" type="LiquidTechnologies.DataMapper.Provider.Xml.XmlName,LiquidTechnologies.DataMapper.Provider.Xml">
        <Parts>book</Parts>
        <Parts>http://www.liquid-technologies.com/sample/bookstore</Parts>
        <Parts>Element</Parts>
      </PathPart>
      <PathPart partType="OutputCP" type="LiquidTechnologies.DataMapper.Provider.Xml.XmlName,LiquidTechnologies.DataMapper.Provider.Xml">
        <Parts>price</Parts>
        <Parts />
        <Parts>Attribute</Parts>
      </PathPart>
      <QualifiedName />
    </Reference>
    <Reference id="6">
      <PathPart partType="Transform" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Transform</Parts>
      </PathPart>
      <PathPart partType="Component" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Xml Reader 1</Parts>
      </PathPart>
      <PathPart partType="OutputCP" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>File</Parts>
      </PathPart>
      <PathPart partType="OutputCP" type="LiquidTechnologies.DataMapper.Provider.Xml.XmlName,LiquidTechnologies.DataMapper.Provider.Xml">
        <Parts>bookstore</Parts>
        <Parts>http://www.liquid-technologies.com/sample/bookstore</Parts>
        <Parts>Element</Parts>
      </PathPart>
      <PathPart partType="OutputCP" type="LiquidTechnologies.DataMapper.Provider.Xml.XmlName,LiquidTechnologies.DataMapper.Provider.Xml">
        <Parts>book</Parts>
        <Parts>http://www.liquid-technologies.com/sample/bookstore</Parts>
        <Parts>Element</Parts>
      </PathPart>
      <PathPart partType="OutputCP" type="LiquidTechnologies.DataMapper.Provider.Xml.XmlName,LiquidTechnologies.DataMapper.Provider.Xml">
        <Parts>publicationdate</Parts>
        <Parts />
        <Parts>Attribute</Parts>
      </PathPart>
      <QualifiedName />
    </Reference>
    <Reference id="7">
      <PathPart partType="Transform" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Transform</Parts>
      </PathPart>
      <PathPart partType="Component" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Xml Reader 1</Parts>
      </PathPart>
      <PathPart partType="OutputCP" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>File</Parts>
      </PathPart>
      <PathPart partType="OutputCP" type="LiquidTechnologies.DataMapper.Provider.Xml.XmlName,LiquidTechnologies.DataMapper.Provider.Xml">
        <Parts>bookstore</Parts>
        <Parts>http://www.liquid-technologies.com/sample/bookstore</Parts>
        <Parts>Element</Parts>
      </PathPart>
      <PathPart partType="OutputCP" type="LiquidTechnologies.DataMapper.Provider.Xml.XmlName,LiquidTechnologies.DataMapper.Provider.Xml">
        <Parts>book</Parts>
        <Parts>http://www.liquid-technologies.com/sample/bookstore</Parts>
        <Parts>Element</Parts>
      </PathPart>
      <PathPart partType="OutputCP" type="LiquidTechnologies.DataMapper.Provider.Xml.XmlName,LiquidTechnologies.DataMapper.Provider.Xml">
        <Parts>ISBN</Parts>
        <Parts />
        <Parts>Attribute</Parts>
      </PathPart>
      <QualifiedName />
    </Reference>
    <Reference id="8">
      <PathPart partType="Transform" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Transform</Parts>
      </PathPart>
      <PathPart partType="Component" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Xml Reader 1</Parts>
      </PathPart>
      <PathPart partType="OutputCP" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>File</Parts>
      </PathPart>
      <PathPart partType="OutputCP" type="LiquidTechnologies.DataMapper.Provider.Xml.XmlName,LiquidTechnologies.DataMapper.Provider.Xml">
        <Parts>bookstore</Parts>
        <Parts>http://www.liquid-technologies.com/sample/bookstore</Parts>
        <Parts>Element</Parts>
      </PathPart>
      <PathPart partType="OutputCP" type="LiquidTechnologies.DataMapper.Provider.Xml.XmlName,LiquidTechnologies.DataMapper.Provider.Xml">
        <Parts>book</Parts>
        <Parts>http://www.liquid-technologies.com/sample/bookstore</Parts>
        <Parts>Element</Parts>
      </PathPart>
      <PathPart partType="OutputCP" type="LiquidTechnologies.DataMapper.Provider.Xml.XmlName,LiquidTechnologies.DataMapper.Provider.Xml">
        <Parts>title</Parts>
        <Parts>http://www.liquid-technologies.com/sample/bookstore</Parts>
        <Parts>Element</Parts>
      </PathPart>
      <QualifiedName />
    </Reference>
    <Reference id="9">
      <PathPart partType="Transform" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Transform</Parts>
      </PathPart>
      <PathPart partType="Component" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Xml Reader 1</Parts>
      </PathPart>
      <PathPart partType="OutputCP" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>File</Parts>
      </PathPart>
      <PathPart partType="OutputCP" type="LiquidTechnologies.DataMapper.Provider.Xml.XmlName,LiquidTechnologies.DataMapper.Provider.Xml">
        <Parts>bookstore</Parts>
        <Parts>http://www.liquid-technologies.com/sample/bookstore</Parts>
        <Parts>Element</Parts>
      </PathPart>
      <PathPart partType="OutputCP" type="LiquidTechnologies.DataMapper.Provider.Xml.XmlName,LiquidTechnologies.DataMapper.Provider.Xml">
        <Parts>book</Parts>
        <Parts>http://www.liquid-technologies.com/sample/bookstore</Parts>
        <Parts>Element</Parts>
      </PathPart>
      <PathPart partType="OutputCP" type="LiquidTechnologies.DataMapper.Provider.Xml.XmlName,LiquidTechnologies.DataMapper.Provider.Xml">
        <Parts>author</Parts>
        <Parts>http://www.liquid-technologies.com/sample/bookstore</Parts>
        <Parts>Element</Parts>
      </PathPart>
      <QualifiedName />
    </Reference>
    <Reference id="10">
      <PathPart partType="Transform" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Transform</Parts>
      </PathPart>
      <PathPart partType="Component" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Xml Reader 1</Parts>
      </PathPart>
      <PathPart partType="OutputCP" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>File</Parts>
      </PathPart>
      <PathPart partType="OutputCP" type="LiquidTechnologies.DataMapper.Provider.Xml.XmlName,LiquidTechnologies.DataMapper.Provider.Xml">
        <Parts>bookstore</Parts>
        <Parts>http://www.liquid-technologies.com/sample/bookstore</Parts>
        <Parts>Element</Parts>
      </PathPart>
      <PathPart partType="OutputCP" type="LiquidTechnologies.DataMapper.Provider.Xml.XmlName,LiquidTechnologies.DataMapper.Provider.Xml">
        <Parts>book</Parts>
        <Parts>http://www.liquid-technologies.com/sample/bookstore</Parts>
        <Parts>Element</Parts>
      </PathPart>
      <PathPart partType="OutputCP" type="LiquidTechnologies.DataMapper.Provider.Xml.XmlName,LiquidTechnologies.DataMapper.Provider.Xml">
        <Parts>author</Parts>
        <Parts>http://www.liquid-technologies.com/sample/bookstore</Parts>
        <Parts>Element</Parts>
      </PathPart>
      <PathPart partType="OutputCP" type="LiquidTechnologies.DataMapper.Provider.Xml.XmlName,LiquidTechnologies.DataMapper.Provider.Xml">
        <Parts>first-name</Parts>
        <Parts>http://www.liquid-technologies.com/sample/bookstore</Parts>
        <Parts>Element</Parts>
      </PathPart>
      <QualifiedName />
    </Reference>
    <Reference id="11">
      <PathPart partType="Transform" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Transform</Parts>
      </PathPart>
      <PathPart partType="Component" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Xml Reader 1</Parts>
      </PathPart>
      <PathPart partType="OutputCP" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>File</Parts>
      </PathPart>
      <PathPart partType="OutputCP" type="LiquidTechnologies.DataMapper.Provider.Xml.XmlName,LiquidTechnologies.DataMapper.Provider.Xml">
        <Parts>bookstore</Parts>
        <Parts>http://www.liquid-technologies.com/sample/bookstore</Parts>
        <Parts>Element</Parts>
      </PathPart>
      <PathPart partType="OutputCP" type="LiquidTechnologies.DataMapper.Provider.Xml.XmlName,LiquidTechnologies.DataMapper.Provider.Xml">
        <Parts>book</Parts>
        <Parts>http://www.liquid-technologies.com/sample/bookstore</Parts>
        <Parts>Element</Parts>
      </PathPart>
      <PathPart partType="OutputCP" type="LiquidTechnologies.DataMapper.Provider.Xml.XmlName,LiquidTechnologies.DataMapper.Provider.Xml">
        <Parts>author</Parts>
        <Parts>http://www.liquid-technologies.com/sample/bookstore</Parts>
        <Parts>Element</Parts>
      </PathPart>
      <PathPart partType="OutputCP" type="LiquidTechnologies.DataMapper.Provider.Xml.XmlName,LiquidTechnologies.DataMapper.Provider.Xml">
        <Parts>last-name</Parts>
        <Parts>http://www.liquid-technologies.com/sample/bookstore</Parts>
        <Parts>Element</Parts>
      </PathPart>
      <QualifiedName />
    </Reference>
    <Reference id="12">
      <PathPart partType="Transform" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Transform</Parts>
      </PathPart>
      <PathPart partType="Component" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Xml Reader 1</Parts>
      </PathPart>
      <PathPart partType="OutputCP" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>File</Parts>
      </PathPart>
      <PathPart partType="OutputCP" type="LiquidTechnologies.DataMapper.Provider.Xml.XmlName,LiquidTechnologies.DataMapper.Provider.Xml">
        <Parts>bookstore</Parts>
        <Parts>http://www.liquid-technologies.com/sample/bookstore</Parts>
        <Parts>Element</Parts>
      </PathPart>
      <PathPart partType="OutputCP" type="LiquidTechnologies.DataMapper.Provider.Xml.XmlName,LiquidTechnologies.DataMapper.Provider.Xml">
        <Parts>book</Parts>
        <Parts>http://www.liquid-technologies.com/sample/bookstore</Parts>
        <Parts>Element</Parts>
      </PathPart>
      <PathPart partType="OutputCP" type="LiquidTechnologies.DataMapper.Provider.Xml.XmlName,LiquidTechnologies.DataMapper.Provider.Xml">
        <Parts>genre</Parts>
        <Parts>http://www.liquid-technologies.com/sample/bookstore</Parts>
        <Parts>Element</Parts>
      </PathPart>
      <QualifiedName />
    </Reference>
    <Reference id="13">
      <PathPart partType="Transform" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Transform</Parts>
      </PathPart>
      <PathPart partType="Component" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>JSON Writer 1</Parts>
      </PathPart>
      <QualifiedName />
    </Reference>
    <Reference id="14">
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
    <Reference id="15">
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
    <Reference id="16">
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
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>Root</Parts>
        <Parts>Object</Parts>
      </PathPart>
      <QualifiedName />
    </Reference>
    <Reference id="17">
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
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>Root</Parts>
        <Parts>Object</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>bookstore</Parts>
        <Parts>Object</Parts>
      </PathPart>
      <QualifiedName />
    </Reference>
    <Reference id="18">
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
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>Root</Parts>
        <Parts>Object</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>bookstore</Parts>
        <Parts>Object</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>book</Parts>
        <Parts>ArrayList</Parts>
      </PathPart>
      <QualifiedName />
    </Reference>
    <Reference id="19">
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
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>Root</Parts>
        <Parts>Object</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>bookstore</Parts>
        <Parts>Object</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>book</Parts>
        <Parts>ArrayList</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>Item[0-n]</Parts>
        <Parts>Any</Parts>
      </PathPart>
      <QualifiedName />
    </Reference>
    <Reference id="20">
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
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>Root</Parts>
        <Parts>Object</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>bookstore</Parts>
        <Parts>Object</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>book</Parts>
        <Parts>ArrayList</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>Item[0-n]</Parts>
        <Parts>Any</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>Value</Parts>
        <Parts>Object</Parts>
      </PathPart>
      <QualifiedName />
    </Reference>
    <Reference id="21">
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
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>Root</Parts>
        <Parts>Object</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>bookstore</Parts>
        <Parts>Object</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>book</Parts>
        <Parts>ArrayList</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>Item[0-n]</Parts>
        <Parts>Any</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>Value</Parts>
        <Parts>Object</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>price</Parts>
        <Parts>Number</Parts>
      </PathPart>
      <QualifiedName />
    </Reference>
    <Reference id="22">
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
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>Root</Parts>
        <Parts>Object</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>bookstore</Parts>
        <Parts>Object</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>book</Parts>
        <Parts>ArrayList</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>Item[0-n]</Parts>
        <Parts>Any</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>Value</Parts>
        <Parts>Object</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>publicationdate</Parts>
        <Parts>String</Parts>
      </PathPart>
      <QualifiedName />
    </Reference>
    <Reference id="23">
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
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>Root</Parts>
        <Parts>Object</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>bookstore</Parts>
        <Parts>Object</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>book</Parts>
        <Parts>ArrayList</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>Item[0-n]</Parts>
        <Parts>Any</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>Value</Parts>
        <Parts>Object</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>ISBN</Parts>
        <Parts>String</Parts>
      </PathPart>
      <QualifiedName />
    </Reference>
    <Reference id="24">
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
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>Root</Parts>
        <Parts>Object</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>bookstore</Parts>
        <Parts>Object</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>book</Parts>
        <Parts>ArrayList</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>Item[0-n]</Parts>
        <Parts>Any</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>Value</Parts>
        <Parts>Object</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>title</Parts>
        <Parts>String</Parts>
      </PathPart>
      <QualifiedName />
    </Reference>
    <Reference id="25">
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
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>Root</Parts>
        <Parts>Object</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>bookstore</Parts>
        <Parts>Object</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>book</Parts>
        <Parts>ArrayList</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>Item[0-n]</Parts>
        <Parts>Any</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>Value</Parts>
        <Parts>Object</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>author</Parts>
        <Parts>Object</Parts>
      </PathPart>
      <QualifiedName />
    </Reference>
    <Reference id="26">
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
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>Root</Parts>
        <Parts>Object</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>bookstore</Parts>
        <Parts>Object</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>book</Parts>
        <Parts>ArrayList</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>Item[0-n]</Parts>
        <Parts>Any</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>Value</Parts>
        <Parts>Object</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>author</Parts>
        <Parts>Object</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>first-name</Parts>
        <Parts>String</Parts>
      </PathPart>
      <QualifiedName />
    </Reference>
    <Reference id="27">
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
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>Root</Parts>
        <Parts>Object</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>bookstore</Parts>
        <Parts>Object</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>book</Parts>
        <Parts>ArrayList</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>Item[0-n]</Parts>
        <Parts>Any</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>Value</Parts>
        <Parts>Object</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>author</Parts>
        <Parts>Object</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>last-name</Parts>
        <Parts>String</Parts>
      </PathPart>
      <QualifiedName />
    </Reference>
    <Reference id="28">
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
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>Root</Parts>
        <Parts>Object</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>bookstore</Parts>
        <Parts>Object</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>book</Parts>
        <Parts>ArrayList</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>Item[0-n]</Parts>
        <Parts>Any</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>Value</Parts>
        <Parts>Object</Parts>
      </PathPart>
      <PathPart partType="InputCP" type="LiquidTechnologies.DataMapper.Provider.Json.JsonName,LiquidTechnologies.DataMapper.Provider.Json">
        <Parts>genre</Parts>
        <Parts>String</Parts>
      </PathPart>
      <QualifiedName />
    </Reference>
    <Reference id="29">
      <PathPart partType="Transform" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Transform</Parts>
      </PathPart>
      <PathPart partType="Connector" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Connector 0</Parts>
      </PathPart>
      <QualifiedName />
    </Reference>
    <Reference id="30">
      <PathPart partType="Transform" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Transform</Parts>
      </PathPart>
      <PathPart partType="Connector" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Connector 1</Parts>
      </PathPart>
      <QualifiedName />
    </Reference>
    <Reference id="31">
      <PathPart partType="Transform" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Transform</Parts>
      </PathPart>
      <PathPart partType="Connector" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Connector 2</Parts>
      </PathPart>
      <QualifiedName />
    </Reference>
    <Reference id="32">
      <PathPart partType="Transform" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Transform</Parts>
      </PathPart>
      <PathPart partType="Connector" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Connector 3</Parts>
      </PathPart>
      <QualifiedName />
    </Reference>
    <Reference id="33">
      <PathPart partType="Transform" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Transform</Parts>
      </PathPart>
      <PathPart partType="Connector" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Connector 4</Parts>
      </PathPart>
      <QualifiedName />
    </Reference>
    <Reference id="34">
      <PathPart partType="Transform" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Transform</Parts>
      </PathPart>
      <PathPart partType="Connector" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Connector 5</Parts>
      </PathPart>
      <QualifiedName />
    </Reference>
    <Reference id="35">
      <PathPart partType="Transform" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Transform</Parts>
      </PathPart>
      <PathPart partType="Connector" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Connector 6</Parts>
      </PathPart>
      <QualifiedName />
    </Reference>
    <Reference id="36">
      <PathPart partType="Transform" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Transform</Parts>
      </PathPart>
      <PathPart partType="Connector" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Connector 7</Parts>
      </PathPart>
      <QualifiedName />
    </Reference>
    <Reference id="37">
      <PathPart partType="Transform" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Transform</Parts>
      </PathPart>
      <PathPart partType="Connector" type="LiquidTechnologies.DataMapper.Engine.QualifiedName,LiquidTechnologies.DataMapper.Engine">
        <Parts>Connector 8</Parts>
      </PathPart>
      <QualifiedName />
    </Reference>
  </References>
</Model>