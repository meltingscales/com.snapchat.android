package com.googlecode.mp4parser.boxes.dece;

import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class ContentInformationBox extends AbstractFullBox {
    public static final String TYPE = "cinf";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_11 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_12 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_13 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_9 = null;
    Map<String, String> brandEntries;
    String codecs;
    Map<String, String> idEntries;
    String languages;
    String mimeSubtypeName;
    String profileLevelIdc;
    String protection;

    static {
        ajc$preClinit();
    }

    public ContentInformationBox() {
        super(TYPE);
        this.brandEntries = new LinkedHashMap();
        this.idEntries = new LinkedHashMap();
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(ContentInformationBox.class, "ContentInformationBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getMimeSubtypeName", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "", "", "java.lang.String"), 144);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setMimeSubtypeName", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "java.lang.String", "mimeSubtypeName", "void"), 148);
        ajc$tjp_10 = c3544Fo8.e(c3544Fo8.d("getBrandEntries", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "", "", "java.util.Map"), 184);
        ajc$tjp_11 = c3544Fo8.e(c3544Fo8.d("setBrandEntries", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "java.util.Map", "brandEntries", "void"), 188);
        ajc$tjp_12 = c3544Fo8.e(c3544Fo8.d("getIdEntries", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "", "", "java.util.Map"), 192);
        ajc$tjp_13 = c3544Fo8.e(c3544Fo8.d("setIdEntries", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "java.util.Map", "idEntries", "void"), 196);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("getProfileLevelIdc", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "", "", "java.lang.String"), 152);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("setProfileLevelIdc", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "java.lang.String", "profileLevelIdc", "void"), 156);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("getCodecs", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "", "", "java.lang.String"), 160);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("setCodecs", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "java.lang.String", "codecs", "void"), 164);
        ajc$tjp_6 = c3544Fo8.e(c3544Fo8.d("getProtection", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "", "", "java.lang.String"), 168);
        ajc$tjp_7 = c3544Fo8.e(c3544Fo8.d("setProtection", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "java.lang.String", "protection", "void"), 172);
        ajc$tjp_8 = c3544Fo8.e(c3544Fo8.d("getLanguages", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "", "", "java.lang.String"), 176);
        ajc$tjp_9 = c3544Fo8.e(c3544Fo8.d("setLanguages", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "java.lang.String", "languages", "void"), 180);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.mimeSubtypeName = AbstractC41153q3b.g(byteBuffer);
        this.profileLevelIdc = AbstractC41153q3b.g(byteBuffer);
        this.codecs = AbstractC41153q3b.g(byteBuffer);
        this.protection = AbstractC41153q3b.g(byteBuffer);
        this.languages = AbstractC41153q3b.g(byteBuffer);
        int a = AbstractC41153q3b.a(byteBuffer.get());
        while (true) {
            int i = a - 1;
            if (a <= 0) {
                break;
            }
            this.brandEntries.put(AbstractC41153q3b.g(byteBuffer), AbstractC41153q3b.g(byteBuffer));
            a = i;
        }
        int a2 = AbstractC41153q3b.a(byteBuffer.get());
        while (true) {
            int i2 = a2 - 1;
            if (a2 <= 0) {
                return;
            }
            this.idEntries.put(AbstractC41153q3b.g(byteBuffer), AbstractC41153q3b.g(byteBuffer));
            a2 = i2;
        }
    }

    public Map<String, String> getBrandEntries() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_10, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.brandEntries;
    }

    public String getCodecs() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_4, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.codecs;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        AbstractC24540fFn.q(this.mimeSubtypeName, byteBuffer);
        AbstractC24540fFn.q(this.profileLevelIdc, byteBuffer);
        AbstractC24540fFn.q(this.codecs, byteBuffer);
        AbstractC24540fFn.q(this.protection, byteBuffer);
        AbstractC24540fFn.q(this.languages, byteBuffer);
        byteBuffer.put((byte) (this.brandEntries.size() & 255));
        for (Map.Entry<String, String> entry : this.brandEntries.entrySet()) {
            AbstractC24540fFn.q(entry.getKey(), byteBuffer);
            AbstractC24540fFn.q(entry.getValue(), byteBuffer);
        }
        byteBuffer.put((byte) (this.idEntries.size() & 255));
        for (Map.Entry<String, String> entry2 : this.idEntries.entrySet()) {
            AbstractC24540fFn.q(entry2.getKey(), byteBuffer);
            AbstractC24540fFn.q(entry2.getValue(), byteBuffer);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        long y = AbstractC55444zN1.y(this.mimeSubtypeName) + 1 + 4 + AbstractC55444zN1.y(this.profileLevelIdc) + 1 + AbstractC55444zN1.y(this.codecs) + 1 + AbstractC55444zN1.y(this.protection) + 1 + AbstractC55444zN1.y(this.languages) + 1 + 1;
        for (Map.Entry<String, String> entry : this.brandEntries.entrySet()) {
            y = y + AbstractC55444zN1.y(entry.getKey()) + 1 + AbstractC55444zN1.y(entry.getValue()) + 1;
        }
        long j = y + 1;
        for (Map.Entry<String, String> entry2 : this.idEntries.entrySet()) {
            j = j + AbstractC55444zN1.y(entry2.getKey()) + 1 + AbstractC55444zN1.y(entry2.getValue()) + 1;
        }
        return j;
    }

    public Map<String, String> getIdEntries() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_12, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.idEntries;
    }

    public String getLanguages() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_8, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.languages;
    }

    public String getMimeSubtypeName() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.mimeSubtypeName;
    }

    public String getProfileLevelIdc() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.profileLevelIdc;
    }

    public String getProtection() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_6, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.protection;
    }

    public void setBrandEntries(Map<String, String> map) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_11, this, this, map);
        C42070qeh.a();
        C42070qeh.b(c);
        this.brandEntries = map;
    }

    public void setCodecs(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_5, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.codecs = str;
    }

    public void setIdEntries(Map<String, String> map) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_13, this, this, map);
        C42070qeh.a();
        C42070qeh.b(c);
        this.idEntries = map;
    }

    public void setLanguages(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_9, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.languages = str;
    }

    public void setMimeSubtypeName(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.mimeSubtypeName = str;
    }

    public void setProfileLevelIdc(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_3, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.profileLevelIdc = str;
    }

    public void setProtection(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_7, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.protection = str;
    }
}
