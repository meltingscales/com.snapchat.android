package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class SchemeTypeBox extends AbstractFullBox {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final String TYPE = "schm";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_6 = null;
    String schemeType;
    String schemeUri;
    long schemeVersion;

    static {
        ajc$preClinit();
    }

    public SchemeTypeBox() {
        super(TYPE);
        this.schemeType = "    ";
        this.schemeUri = null;
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(SchemeTypeBox.class, "SchemeTypeBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getSchemeType", "com.coremedia.iso.boxes.SchemeTypeBox", "", "", "java.lang.String"), 44);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("getSchemeVersion", "com.coremedia.iso.boxes.SchemeTypeBox", "", "", "long"), 48);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("getSchemeUri", "com.coremedia.iso.boxes.SchemeTypeBox", "", "", "java.lang.String"), 52);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("setSchemeType", "com.coremedia.iso.boxes.SchemeTypeBox", "java.lang.String", "schemeType", "void"), 56);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("setSchemeVersion", "com.coremedia.iso.boxes.SchemeTypeBox", "int", "schemeVersion", "void"), 61);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("setSchemeUri", "com.coremedia.iso.boxes.SchemeTypeBox", "java.lang.String", "schemeUri", "void"), 65);
        ajc$tjp_6 = c3544Fo8.e(c3544Fo8.d("toString", "com.coremedia.iso.boxes.SchemeTypeBox", "", "", "java.lang.String"), 93);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.schemeType = AbstractC41153q3b.b(byteBuffer);
        this.schemeVersion = AbstractC41153q3b.k(byteBuffer);
        if ((getFlags() & 1) == 1) {
            this.schemeUri = AbstractC41153q3b.g(byteBuffer);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.put(C38082o3b.c(this.schemeType));
        byteBuffer.putInt((int) this.schemeVersion);
        if ((getFlags() & 1) == 1) {
            byteBuffer.put(AbstractC55444zN1.c(this.schemeUri));
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return ((getFlags() & 1) == 1 ? AbstractC55444zN1.y(this.schemeUri) + 1 : 0) + 12;
    }

    public String getSchemeType() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.schemeType;
    }

    public String getSchemeUri() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.schemeUri;
    }

    public long getSchemeVersion() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_1, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.schemeVersion;
    }

    public void setSchemeType(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_3, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.schemeType = str;
    }

    public void setSchemeUri(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_5, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.schemeUri = str;
    }

    public void setSchemeVersion(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_4, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.schemeVersion = i;
    }

    public String toString() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_6, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        StringBuilder sb = new StringBuilder("Schema Type Box[schemeUri=");
        sb.append(this.schemeUri);
        sb.append("; schemeType=");
        sb.append(this.schemeType);
        sb.append("; schemeVersion=");
        return TI8.q(sb, this.schemeVersion, "; ]");
    }
}
