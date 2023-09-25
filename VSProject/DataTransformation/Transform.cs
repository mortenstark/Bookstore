using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Xml;
using System.Xml.Schema;
using LiquidTechnologies.DataMapper.Runtime;

/**********************************************************************************************
 * Copyright (c) 2001-2023 Liquid Technologies Limited. All rights reserved.
 * See www.liquid-technologies.com for product details.
 *
 * Please see products End User License Agreement for distribution permissions.
 *
 * WARNING: THIS FILE IS GENERATED
 * Changes made will be overwritten
 *
 * Created with Liquid Studio (https://www.liquid-technologies.com)
 *
 **********************************************************************************************/

namespace DataTransformation
{
    /// <remarks>
    /// 0001 [0000] C: WriteJsonDocument(file:02, childNodes:03)
    /// 0002 [0000] V:     Constant(".\XmlToJson.json":String)
    /// 0003 [0000] C:     WriteJsonNode(JsonDocumentWriter:01, name:Document (Document), value:-)
    /// 0004 [0000] C:         WriteJsonNode(JsonDocumentWriter:01, name:Root (Object), value:-)
    /// 0005 [0000] C:             WriteJsonNode(JsonDocumentWriter:01, name:bookstore (Object), value:06)
    /// 0006 [0000] V:                 XmlRootNode(xmlDocument:07, nodeType:bookstore (Node))
    /// 0007 [0000] V:                     XmlFileReader(filename:08)
    /// 0008 [0000] V:                         Constant(".\BookstoreSample1.xml":String)
    /// 0009 [0000] C:                     WriteJsonNode(JsonDocumentWriter:01, name:book (ArrayList), value:-)
    /// 0010 [0000] C:                         WriteJsonNode(JsonDocumentWriter:01, name:Item[0-n] (Any), value:11)
    /// 0011 [0000] V:                             ReadChildItems(source:12, nodeType:book (Node*))
    /// 0012 [0000] V:                                 ReferenceTo(06)
    /// 0013 [0000] C:                                 WriteJsonNode(JsonDocumentWriter:01, name:Value (Object), value:-)
    /// 0014 [0000] C:                                     WriteJsonNode(JsonDocumentWriter:01, name:price (Number), value:15)
    /// 0015 [0000] V:                                         ReadChildItems(source:16, nodeType:price (Decimal))
    /// 0016 [0000] V:                                             ReferenceTo(11)
    /// 0017 [0000] C:                                     WriteJsonNode(JsonDocumentWriter:01, name:publicationdate (String), value:18)
    /// 0018 [0000] V:                                         ReadChildItems(source:19, nodeType:publicationdate (Date?))
    /// 0019 [0000] V:                                             ReferenceTo(11)
    /// 0020 [0000] C:                                     WriteJsonNode(JsonDocumentWriter:01, name:ISBN (String), value:21)
    /// 0021 [0000] V:                                         ReadChildItems(source:22, nodeType:ISBN (String?))
    /// 0022 [0000] V:                                             ReferenceTo(11)
    /// 0023 [0000] C:                                     WriteJsonNode(JsonDocumentWriter:01, name:title (String), value:24)
    /// 0024 [0000] V:                                         ReadChildItems(source:25, nodeType:title (String))
    /// 0025 [0000] V:                                             ReferenceTo(11)
    /// 0026 [0000] C:                                     WriteJsonNode(JsonDocumentWriter:01, name:author (Object), value:27)
    /// 0027 [0000] V:                                         ReadChildItems(source:28, nodeType:author (Node))
    /// 0028 [0000] V:                                             ReferenceTo(11)
    /// 0029 [0000] C:                                             WriteJsonNode(JsonDocumentWriter:01, name:first-name (String), value:30)
    /// 0030 [0000] V:                                                 ReadChildItems(source:31, nodeType:first-name (String))
    /// 0031 [0000] V:                                                     ReferenceTo(27)
    /// 0032 [0000] C:                                             WriteJsonNode(JsonDocumentWriter:01, name:last-name (String), value:33)
    /// 0033 [0000] V:                                                 ReadChildItems(source:34, nodeType:last-name (String))
    /// 0034 [0000] V:                                                     ReferenceTo(27)
    /// 0035 [0000] C:                                     WriteJsonNode(JsonDocumentWriter:01, name:genre (String), value:36)
    /// 0036 [0000] V:                                         ReadChildItems(source:37, nodeType:genre (String?))
    /// 0037 [0000] V:                                             ReferenceTo(11)
    /// </remarks>
    public class GeneratedTransform : ExecutableTransform
    {
        protected RtNodeType _xmlDocSchema;

        static GeneratedTransform()
        {
            Register("The Danish Agricultural Agency ", "XmlToJson.dm", "K9WEKJ6KDTY5LR56000000AA");
        }

        public GeneratedTransform() {}

        public override void Init(ParameterCollection parameters)
        {
            base.Init(parameters);
            // Initialize internal variables
            _xmlDocSchema =     new RtXsdElementNodeType("bookstore", "http://www.liquid-technologies.com/sample/bookstore", XmlTypeCode.Node,
                    new RtXsdElementNodeType("book", "http://www.liquid-technologies.com/sample/bookstore", XmlTypeCode.Node,
                        new RtXsdAttributeNodeType("price", "", XmlTypeCode.Decimal),
                        new RtXsdAttributeNodeType("publicationdate", "", XmlTypeCode.Date),
                        new RtXsdAttributeNodeType("ISBN", "", XmlTypeCode.String),
                        new RtXsdElementNodeType("title", "http://www.liquid-technologies.com/sample/bookstore", XmlTypeCode.String),
                        new RtXsdElementNodeType("author", "http://www.liquid-technologies.com/sample/bookstore", XmlTypeCode.Node,
                            new RtXsdElementNodeType("first-name", "http://www.liquid-technologies.com/sample/bookstore", XmlTypeCode.String),
                            new RtXsdElementNodeType("last-name", "http://www.liquid-technologies.com/sample/bookstore", XmlTypeCode.String)
                        ),
                        new RtXsdElementNodeType("genre", "http://www.liquid-technologies.com/sample/bookstore", XmlTypeCode.String)
                    )
                );

        }
        public override IEnumerable<DataNode> Execute()
        {
            ThrowIfNotInitialized();
        
            List<DataNode> transformResults = new List<DataNode>();
            foreach (DataNodeWrapper filename in FnConstant2())
            {
                using (DataNodeWrapper jsonWriter = (new JsonDocumentWriter(filename.Value, System.Text.Encoding.GetEncoding(65001), ' ', 4, this)).Wrap(1, filename))
                {
                        jsonWriter.Unwrap<JsonDocumentWriter>().WriteStartObject(); // Root - Json4ValueObjectNodeType
                        {
                        DataNodeWrapper ndBookstore = FnGetXmlRootNode6().FirstOrDefault();
                        if (ndBookstore != null)
                        {
                            jsonWriter.Unwrap<JsonDocumentWriter>().WritePropertyName("bookstore"); // bookstore
                            jsonWriter.Unwrap<JsonDocumentWriter>().WriteStartObject(); // bookstore - Json4ValueObjectNodeType
                                jsonWriter.Unwrap<JsonDocumentWriter>().WritePropertyName("book"); // book
                                jsonWriter.Unwrap<JsonDocumentWriter>().WriteStartArray(); // book - Json4ValueArrayListNodeType
                                {
                                foreach (DataNodeWrapper ndBook in FnReadChildItemsBook11(ndBookstore))
                                {
                                        jsonWriter.Unwrap<JsonDocumentWriter>().WriteStartObject(); // Value - Json4ValueObjectNodeType
                                        {
                                        DataNodeWrapper ndPrice = FnReadChildItemsPrice15(ndBook).FirstOrDefault();
                                        if (ndPrice != null)
                                        {
                                            jsonWriter.Unwrap<JsonDocumentWriter>().WritePropertyName("price"); // price
                                            jsonWriter.Unwrap<JsonDocumentWriter>().WriteNumber(ndPrice.Unwrap(), null); // price
                                        }
                                        else
                                            this.SignalRuntimeError(true, "No value provide for a required property.", 14);
                                        }
                                        {
                                        var ndPublicationdate = FnReadChildItemsPublicationdate18(ndBook).ToArray();
                                        if (ndPublicationdate.Length > 0)
                                        {
                                            jsonWriter.Unwrap<JsonDocumentWriter>().WritePropertyName("publicationdate"); // publicationdate
                                            jsonWriter.Unwrap<JsonDocumentWriter>().WriteString(ndPublicationdate.Unwrap(), null); // publicationdate
                                        }
                                        }
                                        {
                                        var ndISBN = FnReadChildItemsISBN21(ndBook).ToArray();
                                        if (ndISBN.Length > 0)
                                        {
                                            jsonWriter.Unwrap<JsonDocumentWriter>().WritePropertyName("ISBN"); // ISBN
                                            jsonWriter.Unwrap<JsonDocumentWriter>().WriteString(ndISBN.Unwrap(), null); // ISBN
                                        }
                                        }
                                        {
                                        var ndTitle = FnReadChildItemsTitle24(ndBook).ToArray();
                                        if (ndTitle.Length > 0)
                                        {
                                            jsonWriter.Unwrap<JsonDocumentWriter>().WritePropertyName("title"); // title
                                            jsonWriter.Unwrap<JsonDocumentWriter>().WriteString(ndTitle.Unwrap(), null); // title
                                        }
                                        }
                                        {
                                        DataNodeWrapper ndAuthor = FnReadChildItemsAuthor27(ndBook).FirstOrDefault();
                                        if (ndAuthor != null)
                                        {
                                            jsonWriter.Unwrap<JsonDocumentWriter>().WritePropertyName("author"); // author
                                            jsonWriter.Unwrap<JsonDocumentWriter>().WriteStartObject(); // author - Json4ValueObjectNodeType
                                            {
                                            var ndFirstname = FnReadChildItemsFirstname30(ndAuthor).ToArray();
                                            if (ndFirstname.Length > 0)
                                            {
                                                jsonWriter.Unwrap<JsonDocumentWriter>().WritePropertyName("first-name"); // first-name
                                                jsonWriter.Unwrap<JsonDocumentWriter>().WriteString(ndFirstname.Unwrap(), null); // first-name
                                            }
                                            }
                                            {
                                            var ndLastname = FnReadChildItemsLastname33(ndAuthor).ToArray();
                                            if (ndLastname.Length > 0)
                                            {
                                                jsonWriter.Unwrap<JsonDocumentWriter>().WritePropertyName("last-name"); // last-name
                                                jsonWriter.Unwrap<JsonDocumentWriter>().WriteString(ndLastname.Unwrap(), null); // last-name
                                            }
                                            }
                                            jsonWriter.Unwrap<JsonDocumentWriter>().WriteEndObject(); // author
                                        }
                                        else
                                            this.SignalRuntimeError(true, "No value provide for a required property.", 26);
                                        }
                                        {
                                        var ndGenre = FnReadChildItemsGenre36(ndBook).ToArray();
                                        if (ndGenre.Length > 0)
                                        {
                                            jsonWriter.Unwrap<JsonDocumentWriter>().WritePropertyName("genre"); // genre
                                            jsonWriter.Unwrap<JsonDocumentWriter>().WriteString(ndGenre.Unwrap(), null); // genre
                                        }
                                        }
                                        jsonWriter.Unwrap<JsonDocumentWriter>().WriteEndObject(); // Value
                                }
                                }
                                jsonWriter.Unwrap<JsonDocumentWriter>().WriteEndArray(); // book
                            jsonWriter.Unwrap<JsonDocumentWriter>().WriteEndObject(); // bookstore
                        }
                        else
                            this.SignalRuntimeError(true, "No value provide for a required property.", 5);
                        }
                        jsonWriter.Unwrap<JsonDocumentWriter>().WriteEndObject(); // Root
                }
            }
            return transformResults;
        }
        // 0002 [0000] V: Constant(".\XmlToJson.json":String)     
        protected virtual IEnumerable<DataNodeWrapper> FnConstant2()
        {
            yield return new PrimitiveDataNode(".\\XmlToJson.json").Wrap(2);
        }
        
        // 0006 [0000] V: XmlRootNode(xmlDocument:07, nodeType:bookstore (Node))     
        protected virtual IEnumerable<DataNodeWrapper> FnGetXmlRootNode6()
        {
        return FnReadXmlDoc7().SelectMany(ndXmlDoc=>ndXmlDoc.Unwrap().Nodes["bookstore", "http://www.liquid-technologies.com/sample/bookstore", "Element"].Wrap(6, ndXmlDoc));
        }
        
        // 0007 [0000] V: XmlFileReader(filename:08)     
        protected virtual IEnumerable<DataNodeWrapper> FnReadXmlDoc7()
        {
            return FnConstant8().Select(filename=>XmlDocumentReader.CreateFromFile(this, 7, _xmlDocSchema, filename.Value).Wrap(7, filename));
        }
        
        // 0008 [0000] V: Constant(".\BookstoreSample1.xml":String)     
        protected virtual IEnumerable<DataNodeWrapper> FnConstant8()
        {
            yield return new PrimitiveDataNode(".\\BookstoreSample1.xml").Wrap(8);
        }
        
        // 0011 [0000] V: ReadChildItems(source:12, nodeType:book (Node*))     
        protected virtual IEnumerable<DataNodeWrapper> FnReadChildItemsBook11(DataNodeWrapper paramBookstore6)
        {
        return FnRefGetXmlRootNode12(paramBookstore6).SelectMany(ndBookstore=>ndBookstore.Unwrap().Nodes["book", "http://www.liquid-technologies.com/sample/bookstore", "Element"].Wrap(11, ndBookstore));
        }
        
        // 0012 [0000] V: ReferenceTo(06)     
        protected virtual IEnumerable<DataNodeWrapper> FnRefGetXmlRootNode12(DataNodeWrapper paramBookstore6)
        {
            yield return paramBookstore6;
        }
        
        // 0015 [0000] V: ReadChildItems(source:16, nodeType:price (Decimal))     
        protected virtual IEnumerable<DataNodeWrapper> FnReadChildItemsPrice15(DataNodeWrapper paramBook11)
        {
        return FnRefReadChildItemsBook16(paramBook11).SelectMany(ndBook=>ndBook.Unwrap().Nodes["price", "", "Attribute"].Wrap(15, ndBook));
        }
        
        // 0016 [0000] V: ReferenceTo(11)     
        protected virtual IEnumerable<DataNodeWrapper> FnRefReadChildItemsBook16(DataNodeWrapper paramBook11)
        {
            yield return paramBook11;
        }
        
        // 0018 [0000] V: ReadChildItems(source:19, nodeType:publicationdate (Date?))     
        protected virtual IEnumerable<DataNodeWrapper> FnReadChildItemsPublicationdate18(DataNodeWrapper paramBook11)
        {
        return FnRefReadChildItemsBook19(paramBook11).SelectMany(ndBook=>ndBook.Unwrap().Nodes["publicationdate", "", "Attribute"].Wrap(18, ndBook));
        }
        
        // 0019 [0000] V: ReferenceTo(11)     
        protected virtual IEnumerable<DataNodeWrapper> FnRefReadChildItemsBook19(DataNodeWrapper paramBook11)
        {
            yield return paramBook11;
        }
        
        // 0021 [0000] V: ReadChildItems(source:22, nodeType:ISBN (String?))     
        protected virtual IEnumerable<DataNodeWrapper> FnReadChildItemsISBN21(DataNodeWrapper paramBook11)
        {
        return FnRefReadChildItemsBook22(paramBook11).SelectMany(ndBook=>ndBook.Unwrap().Nodes["ISBN", "", "Attribute"].Wrap(21, ndBook));
        }
        
        // 0022 [0000] V: ReferenceTo(11)     
        protected virtual IEnumerable<DataNodeWrapper> FnRefReadChildItemsBook22(DataNodeWrapper paramBook11)
        {
            yield return paramBook11;
        }
        
        // 0024 [0000] V: ReadChildItems(source:25, nodeType:title (String))     
        protected virtual IEnumerable<DataNodeWrapper> FnReadChildItemsTitle24(DataNodeWrapper paramBook11)
        {
        return FnRefReadChildItemsBook25(paramBook11).SelectMany(ndBook=>ndBook.Unwrap().Nodes["title", "http://www.liquid-technologies.com/sample/bookstore", "Element"].Wrap(24, ndBook));
        }
        
        // 0025 [0000] V: ReferenceTo(11)     
        protected virtual IEnumerable<DataNodeWrapper> FnRefReadChildItemsBook25(DataNodeWrapper paramBook11)
        {
            yield return paramBook11;
        }
        
        // 0027 [0000] V: ReadChildItems(source:28, nodeType:author (Node))     
        protected virtual IEnumerable<DataNodeWrapper> FnReadChildItemsAuthor27(DataNodeWrapper paramBook11)
        {
        return FnRefReadChildItemsBook28(paramBook11).SelectMany(ndBook=>ndBook.Unwrap().Nodes["author", "http://www.liquid-technologies.com/sample/bookstore", "Element"].Wrap(27, ndBook));
        }
        
        // 0028 [0000] V: ReferenceTo(11)     
        protected virtual IEnumerable<DataNodeWrapper> FnRefReadChildItemsBook28(DataNodeWrapper paramBook11)
        {
            yield return paramBook11;
        }
        
        // 0030 [0000] V: ReadChildItems(source:31, nodeType:first-name (String))     
        protected virtual IEnumerable<DataNodeWrapper> FnReadChildItemsFirstname30(DataNodeWrapper paramAuthor27)
        {
        return FnRefReadChildItemsAuthor31(paramAuthor27).SelectMany(ndAuthor=>ndAuthor.Unwrap().Nodes["first-name", "http://www.liquid-technologies.com/sample/bookstore", "Element"].Wrap(30, ndAuthor));
        }
        
        // 0031 [0000] V: ReferenceTo(27)     
        protected virtual IEnumerable<DataNodeWrapper> FnRefReadChildItemsAuthor31(DataNodeWrapper paramAuthor27)
        {
            yield return paramAuthor27;
        }
        
        // 0033 [0000] V: ReadChildItems(source:34, nodeType:last-name (String))     
        protected virtual IEnumerable<DataNodeWrapper> FnReadChildItemsLastname33(DataNodeWrapper paramAuthor27)
        {
        return FnRefReadChildItemsAuthor34(paramAuthor27).SelectMany(ndAuthor=>ndAuthor.Unwrap().Nodes["last-name", "http://www.liquid-technologies.com/sample/bookstore", "Element"].Wrap(33, ndAuthor));
        }
        
        // 0034 [0000] V: ReferenceTo(27)     
        protected virtual IEnumerable<DataNodeWrapper> FnRefReadChildItemsAuthor34(DataNodeWrapper paramAuthor27)
        {
            yield return paramAuthor27;
        }
        
        // 0036 [0000] V: ReadChildItems(source:37, nodeType:genre (String?))     
        protected virtual IEnumerable<DataNodeWrapper> FnReadChildItemsGenre36(DataNodeWrapper paramBook11)
        {
        return FnRefReadChildItemsBook37(paramBook11).SelectMany(ndBook=>ndBook.Unwrap().Nodes["genre", "http://www.liquid-technologies.com/sample/bookstore", "Element"].Wrap(36, ndBook));
        }
        
        // 0037 [0000] V: ReferenceTo(11)     
        protected virtual IEnumerable<DataNodeWrapper> FnRefReadChildItemsBook37(DataNodeWrapper paramBook11)
        {
            yield return paramBook11;
        }
        
        public override void Dispose()
        {
            if (_xmlDocSchema is IDisposable)
                (_xmlDocSchema as IDisposable).Dispose();
        }

    }
}
