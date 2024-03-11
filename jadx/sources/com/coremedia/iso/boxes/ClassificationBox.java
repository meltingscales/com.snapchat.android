package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class ClassificationBox extends AbstractFullBox {
    public static final String TYPE = "clsf";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_8 = null;
    private String classificationEntity;
    private String classificationInfo;
    private int classificationTableIndex;
    private String language;

    static {
        ajc$preClinit();
    }

    public ClassificationBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(ClassificationBox.class, "ClassificationBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getLanguage", "com.coremedia.iso.boxes.ClassificationBox", "", "", "java.lang.String"), 44);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("getClassificationEntity", "com.coremedia.iso.boxes.ClassificationBox", "", "", "java.lang.String"), 48);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("getClassificationTableIndex", "com.coremedia.iso.boxes.ClassificationBox", "", "", "int"), 52);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("getClassificationInfo", "com.coremedia.iso.boxes.ClassificationBox", "", "", "java.lang.String"), 56);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("setClassificationEntity", "com.coremedia.iso.boxes.ClassificationBox", "java.lang.String", "classificationEntity", "void"), 60);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("setClassificationTableIndex", "com.coremedia.iso.boxes.ClassificationBox", "int", "classificationTableIndex", "void"), 64);
        ajc$tjp_6 = c3544Fo8.e(c3544Fo8.d("setLanguage", "com.coremedia.iso.boxes.ClassificationBox", "java.lang.String", "language", "void"), 68);
        ajc$tjp_7 = c3544Fo8.e(c3544Fo8.d("setClassificationInfo", "com.coremedia.iso.boxes.ClassificationBox", "java.lang.String", "classificationInfo", "void"), 72);
        ajc$tjp_8 = c3544Fo8.e(c3544Fo8.d("toString", "com.coremedia.iso.boxes.ClassificationBox", "", "", "java.lang.String"), 101);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        byte[] bArr = new byte[4];
        byteBuffer.get(bArr);
        this.classificationEntity = C38082o3b.a(bArr);
        this.classificationTableIndex = AbstractC41153q3b.i(byteBuffer);
        this.language = AbstractC41153q3b.f(byteBuffer);
        this.classificationInfo = AbstractC41153q3b.g(byteBuffer);
    }

    public String getClassificationEntity() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_1, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.classificationEntity;
    }

    public String getClassificationInfo() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_3, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.classificationInfo;
    }

    public int getClassificationTableIndex() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.classificationTableIndex;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        byteBuffer.put(C38082o3b.c(this.classificationEntity));
        AbstractC24540fFn.n(byteBuffer, this.classificationTableIndex);
        AbstractC24540fFn.m(this.language, byteBuffer);
        AbstractC5940Jj.q(this.classificationInfo, byteBuffer, (byte) 0);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return AbstractC55444zN1.y(this.classificationInfo) + 9;
    }

    public String getLanguage() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.language;
    }

    public void setClassificationEntity(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_4, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.classificationEntity = str;
    }

    public void setClassificationInfo(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_7, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.classificationInfo = str;
    }

    public void setClassificationTableIndex(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_5, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.classificationTableIndex = i;
    }

    public void setLanguage(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_6, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.language = str;
    }

    public String toString() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_8, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return "ClassificationBox[language=" + getLanguage() + "classificationEntity=" + getClassificationEntity() + ";classificationTableIndex=" + getClassificationTableIndex() + ";language=" + getLanguage() + ";classificationInfo=" + getClassificationInfo() + "]";
    }
}
