package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class KeywordsBox extends AbstractFullBox {
    public static final String TYPE = "kywd";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private String[] keywords;
    private String language;

    static {
        ajc$preClinit();
    }

    public KeywordsBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(KeywordsBox.class, "KeywordsBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getLanguage", "com.coremedia.iso.boxes.KeywordsBox", "", "", "java.lang.String"), 40);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("getKeywords", "com.coremedia.iso.boxes.KeywordsBox", "", "", "[Ljava.lang.String;"), 44);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("setLanguage", "com.coremedia.iso.boxes.KeywordsBox", "java.lang.String", "language", "void"), 48);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("setKeywords", "com.coremedia.iso.boxes.KeywordsBox", "[Ljava.lang.String;", "keywords", "void"), 52);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("toString", "com.coremedia.iso.boxes.KeywordsBox", "", "", "java.lang.String"), 87);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.language = AbstractC41153q3b.f(byteBuffer);
        int a = AbstractC41153q3b.a(byteBuffer.get());
        this.keywords = new String[a];
        for (int i = 0; i < a; i++) {
            AbstractC41153q3b.a(byteBuffer.get());
            this.keywords[i] = AbstractC41153q3b.g(byteBuffer);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        String[] strArr;
        writeVersionAndFlags(byteBuffer);
        AbstractC24540fFn.m(this.language, byteBuffer);
        byteBuffer.put((byte) (this.keywords.length & 255));
        for (String str : this.keywords) {
            byteBuffer.put((byte) ((AbstractC55444zN1.y(str) + 1) & 255));
            byteBuffer.put(AbstractC55444zN1.c(str));
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        long j = 7;
        for (String str : this.keywords) {
            j += AbstractC55444zN1.y(str) + 2;
        }
        return j;
    }

    public String[] getKeywords() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_1, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.keywords;
    }

    public String getLanguage() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.language;
    }

    public void setKeywords(String[] strArr) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_3, this, this, strArr);
        C42070qeh.a();
        C42070qeh.b(c);
        this.keywords = strArr;
    }

    public void setLanguage(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_2, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.language = str;
    }

    public String toString() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_4, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        StringBuffer stringBuffer = new StringBuffer("KeywordsBox[language=");
        stringBuffer.append(getLanguage());
        for (int i = 0; i < this.keywords.length; i++) {
            stringBuffer.append(";keyword");
            stringBuffer.append(i);
            stringBuffer.append("=");
            stringBuffer.append(this.keywords[i]);
        }
        stringBuffer.append("]");
        return stringBuffer.toString();
    }
}
