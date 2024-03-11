package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class XmlBox extends AbstractFullBox {
    public static final String TYPE = "xml ";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    String xml;

    static {
        ajc$preClinit();
    }

    public XmlBox() {
        super(TYPE);
        this.xml = "";
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(XmlBox.class, "XmlBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getXml", "com.coremedia.iso.boxes.XmlBox", "", "", "java.lang.String"), 20);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setXml", "com.coremedia.iso.boxes.XmlBox", "java.lang.String", "xml", "void"), 24);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("toString", "com.coremedia.iso.boxes.XmlBox", "", "", "java.lang.String"), 46);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.xml = AbstractC41153q3b.h(byteBuffer, byteBuffer.remaining());
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.put(AbstractC55444zN1.c(this.xml));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return AbstractC55444zN1.y(this.xml) + 4;
    }

    public String getXml() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.xml;
    }

    public void setXml(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.xml = str;
    }

    public String toString() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return AbstractC0164Afc.O(new StringBuilder("XmlBox{xml='"), this.xml, "'}");
    }
}
