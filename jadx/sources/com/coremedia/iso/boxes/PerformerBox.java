package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class PerformerBox extends AbstractFullBox {
    public static final String TYPE = "perf";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private String language;
    private String performer;

    static {
        ajc$preClinit();
    }

    public PerformerBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(PerformerBox.class, "PerformerBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getLanguage", "com.coremedia.iso.boxes.PerformerBox", "", "", "java.lang.String"), 41);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("getPerformer", "com.coremedia.iso.boxes.PerformerBox", "", "", "java.lang.String"), 45);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("setLanguage", "com.coremedia.iso.boxes.PerformerBox", "java.lang.String", "language", "void"), 49);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("setPerformer", "com.coremedia.iso.boxes.PerformerBox", "java.lang.String", "performer", "void"), 53);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("toString", "com.coremedia.iso.boxes.PerformerBox", "", "", "java.lang.String"), 76);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.language = AbstractC41153q3b.f(byteBuffer);
        this.performer = AbstractC41153q3b.g(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        AbstractC24540fFn.m(this.language, byteBuffer);
        AbstractC5940Jj.q(this.performer, byteBuffer, (byte) 0);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return AbstractC55444zN1.y(this.performer) + 7;
    }

    public String getLanguage() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.language;
    }

    public String getPerformer() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_1, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.performer;
    }

    public void setLanguage(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_2, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.language = str;
    }

    public void setPerformer(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_3, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.performer = str;
    }

    public String toString() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_4, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return "PerformerBox[language=" + getLanguage() + ";performer=" + getPerformer() + "]";
    }
}
