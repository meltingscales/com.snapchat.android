package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class AlbumBox extends AbstractFullBox {
    public static final String TYPE = "albm";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_6 = null;
    private String albumTitle;
    private String language;
    private int trackNumber;

    static {
        ajc$preClinit();
    }

    public AlbumBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(AlbumBox.class, "AlbumBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getLanguage", "com.coremedia.iso.boxes.AlbumBox", "", "", "java.lang.String"), 51);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("getAlbumTitle", "com.coremedia.iso.boxes.AlbumBox", "", "", "java.lang.String"), 55);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("getTrackNumber", "com.coremedia.iso.boxes.AlbumBox", "", "", "int"), 59);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("setLanguage", "com.coremedia.iso.boxes.AlbumBox", "java.lang.String", "language", "void"), 63);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("setAlbumTitle", "com.coremedia.iso.boxes.AlbumBox", "java.lang.String", "albumTitle", "void"), 67);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("setTrackNumber", "com.coremedia.iso.boxes.AlbumBox", "int", "trackNumber", "void"), 71);
        ajc$tjp_6 = c3544Fo8.e(c3544Fo8.d("toString", "com.coremedia.iso.boxes.AlbumBox", "", "", "java.lang.String"), 103);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        int i;
        parseVersionAndFlags(byteBuffer);
        this.language = AbstractC41153q3b.f(byteBuffer);
        this.albumTitle = AbstractC41153q3b.g(byteBuffer);
        if (byteBuffer.remaining() > 0) {
            i = AbstractC41153q3b.a(byteBuffer.get());
        } else {
            i = -1;
        }
        this.trackNumber = i;
    }

    public String getAlbumTitle() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_1, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.albumTitle;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        AbstractC24540fFn.m(this.language, byteBuffer);
        AbstractC5940Jj.q(this.albumTitle, byteBuffer, (byte) 0);
        int i = this.trackNumber;
        if (i != -1) {
            byteBuffer.put((byte) (i & 255));
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return AbstractC55444zN1.y(this.albumTitle) + 7 + (this.trackNumber == -1 ? 0 : 1);
    }

    public String getLanguage() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.language;
    }

    public int getTrackNumber() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.trackNumber;
    }

    public void setAlbumTitle(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_4, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.albumTitle = str;
    }

    public void setLanguage(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_3, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.language = str;
    }

    public void setTrackNumber(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_5, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.trackNumber = i;
    }

    public String toString() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_6, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        StringBuilder sb = new StringBuilder("AlbumBox[language=");
        sb.append(getLanguage());
        sb.append(";albumTitle=");
        sb.append(getAlbumTitle());
        if (this.trackNumber >= 0) {
            sb.append(";trackNumber=");
            sb.append(getTrackNumber());
        }
        sb.append("]");
        return sb.toString();
    }
}
