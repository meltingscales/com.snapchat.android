package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class DescriptionBox extends AbstractFullBox {
    public static final String TYPE = "dscp";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private String description;
    private String language;

    static {
        ajc$preClinit();
    }

    public DescriptionBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(DescriptionBox.class, "DescriptionBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getLanguage", "com.coremedia.iso.boxes.DescriptionBox", "", "", "java.lang.String"), 40);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("getDescription", "com.coremedia.iso.boxes.DescriptionBox", "", "", "java.lang.String"), 44);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("toString", "com.coremedia.iso.boxes.DescriptionBox", "", "", "java.lang.String"), 67);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("setLanguage", "com.coremedia.iso.boxes.DescriptionBox", "java.lang.String", "language", "void"), 71);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("setDescription", "com.coremedia.iso.boxes.DescriptionBox", "java.lang.String", "description", "void"), 75);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.language = AbstractC41153q3b.f(byteBuffer);
        this.description = AbstractC41153q3b.g(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        AbstractC24540fFn.m(this.language, byteBuffer);
        AbstractC5940Jj.q(this.description, byteBuffer, (byte) 0);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return AbstractC55444zN1.y(this.description) + 7;
    }

    public String getDescription() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_1, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.description;
    }

    public String getLanguage() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.language;
    }

    public void setDescription(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_4, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.description = str;
    }

    public void setLanguage(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_3, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.language = str;
    }

    public String toString() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return "DescriptionBox[language=" + getLanguage() + ";description=" + getDescription() + "]";
    }
}
