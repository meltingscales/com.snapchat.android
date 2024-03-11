package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class GenreBox extends AbstractFullBox {
    public static final String TYPE = "gnre";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private String genre;
    private String language;

    static {
        ajc$preClinit();
    }

    public GenreBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(GenreBox.class, "GenreBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getLanguage", "com.coremedia.iso.boxes.GenreBox", "", "", "java.lang.String"), 42);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("getGenre", "com.coremedia.iso.boxes.GenreBox", "", "", "java.lang.String"), 46);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("setLanguage", "com.coremedia.iso.boxes.GenreBox", "java.lang.String", "language", "void"), 50);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("setGenre", "com.coremedia.iso.boxes.GenreBox", "java.lang.String", "genre", "void"), 54);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("toString", "com.coremedia.iso.boxes.GenreBox", "", "", "java.lang.String"), 77);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.language = AbstractC41153q3b.f(byteBuffer);
        this.genre = AbstractC41153q3b.g(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        AbstractC24540fFn.m(this.language, byteBuffer);
        AbstractC5940Jj.q(this.genre, byteBuffer, (byte) 0);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return AbstractC55444zN1.y(this.genre) + 7;
    }

    public String getGenre() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_1, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.genre;
    }

    public String getLanguage() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.language;
    }

    public void setGenre(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_3, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.genre = str;
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
        return "GenreBox[language=" + getLanguage() + ";genre=" + getGenre() + "]";
    }
}
