package defpackage;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import org.w3c.dom.Document;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.w3c.dom.ProcessingInstruction;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;

/* renamed from: rbn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC43535rbn {
    public static final Object a = new Object();
    public static final DocumentBuilderFactory b;

    static {
        DocumentBuilderFactory newInstance = DocumentBuilderFactory.newInstance();
        newInstance.setNamespaceAware(true);
        newInstance.setIgnoringComments(true);
        newInstance.setExpandEntityReferences(false);
        try {
            newInstance.setFeature("http://apache.org/xml/features/disallow-doctype-decl", true);
            newInstance.setFeature("http://xml.org/sax/features/external-general-entities", false);
            newInstance.setFeature("http://xerces.apache.org/xerces2-j/features.html#disallow-doctype-decl", false);
            newInstance.setFeature("http://xml.org/sax/features/external-parameter-entities", false);
            newInstance.setFeature("http://xerces.apache.org/xerces2-j/features.html#external-parameter-entities", false);
            newInstance.setFeature("http://apache.org/xml/features/nonvalidating/load-external-dtd", false);
            newInstance.setXIncludeAware(false);
            newInstance.setExpandEntityReferences(false);
        } catch (Throwable unused) {
        }
        b = newInstance;
    }

    public static Object[] a(Node node, boolean z, Object[] objArr) {
        NodeList childNodes = node.getChildNodes();
        for (int i = 0; i < childNodes.getLength(); i++) {
            Node item = childNodes.item(i);
            if (7 == item.getNodeType()) {
                ProcessingInstruction processingInstruction = (ProcessingInstruction) item;
                if ("xpacket".equals(processingInstruction.getTarget())) {
                    objArr[2] = processingInstruction.getData();
                }
            }
            if (3 != item.getNodeType() && 7 != item.getNodeType()) {
                String namespaceURI = item.getNamespaceURI();
                String localName = item.getLocalName();
                if (("xmpmeta".equals(localName) || "xapmeta".equals(localName)) && "adobe:ns:meta/".equals(namespaceURI)) {
                    return a(item, false, objArr);
                }
                if (!z && "RDF".equals(localName) && "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI)) {
                    objArr[0] = item;
                    objArr[1] = a;
                    return objArr;
                }
                Object[] a2 = a(item, z, objArr);
                if (a2 != null) {
                    return a2;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x020b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C42001qbn b(java.lang.String r16, defpackage.C15875Zbf r17) {
        /*
            Method dump skipped, instructions count: 1305
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC43535rbn.b(java.lang.String, Zbf):qbn");
    }

    public static Document c(InputSource inputSource) {
        try {
            DocumentBuilder newDocumentBuilder = b.newDocumentBuilder();
            newDocumentBuilder.setErrorHandler(null);
            return newDocumentBuilder.parse(inputSource);
        } catch (IOException e) {
            throw new C31208jbn(204, e, "Error reading the XML-file");
        } catch (ParserConfigurationException e2) {
            throw new C31208jbn(0, e2, "XML Parser not correctly configured");
        } catch (SAXException e3) {
            throw new C31208jbn(201, e3, "XML parsing failure");
        }
    }

    public static Document d(C24888fU3 c24888fU3, C15875Zbf c15875Zbf) {
        try {
            InputSource inputSource = new InputSource(new ByteArrayInputStream((byte[]) c24888fU3.c, 0, c24888fU3.b));
            try {
                if (c15875Zbf.c(64)) {
                    try {
                        b.setFeature("http://apache.org/xml/features/disallow-doctype-decl", true);
                    } catch (Throwable unused) {
                    }
                }
                return c(inputSource);
            } catch (C31208jbn e) {
                if (!"DOCTYPE is disallowed".equals(e.getCause().getMessage())) {
                    int i = e.a;
                    if (i != 201 && i != 204) {
                        throw e;
                    }
                    if (c15875Zbf.c(16)) {
                        c24888fU3 = AbstractC44484sDn.c(c24888fU3);
                    }
                    if (c15875Zbf.c(8)) {
                        return c(new InputSource(new C27866hQ8(new InputStreamReader(new ByteArrayInputStream((byte[]) c24888fU3.c, 0, c24888fU3.b), c24888fU3.s()))));
                    }
                    return c(new InputSource(new ByteArrayInputStream((byte[]) c24888fU3.c, 0, c24888fU3.b)));
                }
                throw new C31208jbn(e.getCause().getMessage(), 201);
            }
        } catch (UnsupportedEncodingException e2) {
            throw new C31208jbn(9, e2, "Unsupported Encoding");
        }
    }
}
