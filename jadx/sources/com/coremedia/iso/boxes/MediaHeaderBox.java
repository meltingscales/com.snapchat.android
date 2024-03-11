package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;
import java.util.Date;

/* loaded from: classes2.dex */
public class MediaHeaderBox extends AbstractFullBox {
    public static final String TYPE = "mdhd";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_9 = null;
    private Date creationTime;
    private long duration;
    private String language;
    private Date modificationTime;
    private long timescale;

    static {
        ajc$preClinit();
    }

    public MediaHeaderBox() {
        super(TYPE);
        this.creationTime = new Date();
        this.modificationTime = new Date();
        this.language = "eng";
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(MediaHeaderBox.class, "MediaHeaderBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getCreationTime", "com.coremedia.iso.boxes.MediaHeaderBox", "", "", "java.util.Date"), 46);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("getModificationTime", "com.coremedia.iso.boxes.MediaHeaderBox", "", "", "java.util.Date"), 50);
        ajc$tjp_10 = c3544Fo8.e(c3544Fo8.d("toString", "com.coremedia.iso.boxes.MediaHeaderBox", "", "", "java.lang.String"), 118);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("getTimescale", "com.coremedia.iso.boxes.MediaHeaderBox", "", "", "long"), 54);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("getDuration", "com.coremedia.iso.boxes.MediaHeaderBox", "", "", "long"), 58);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("getLanguage", "com.coremedia.iso.boxes.MediaHeaderBox", "", "", "java.lang.String"), 62);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("setCreationTime", "com.coremedia.iso.boxes.MediaHeaderBox", "java.util.Date", "creationTime", "void"), 79);
        ajc$tjp_6 = c3544Fo8.e(c3544Fo8.d("setModificationTime", "com.coremedia.iso.boxes.MediaHeaderBox", "java.util.Date", "modificationTime", "void"), 83);
        ajc$tjp_7 = c3544Fo8.e(c3544Fo8.d("setTimescale", "com.coremedia.iso.boxes.MediaHeaderBox", "long", "timescale", "void"), 87);
        ajc$tjp_8 = c3544Fo8.e(c3544Fo8.d("setDuration", "com.coremedia.iso.boxes.MediaHeaderBox", "long", "duration", "void"), 91);
        ajc$tjp_9 = c3544Fo8.e(c3544Fo8.d("setLanguage", "com.coremedia.iso.boxes.MediaHeaderBox", "java.lang.String", "language", "void"), 95);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        long k;
        parseVersionAndFlags(byteBuffer);
        if (getVersion() == 1) {
            this.creationTime = S80.f(AbstractC41153q3b.l(byteBuffer));
            this.modificationTime = S80.f(AbstractC41153q3b.l(byteBuffer));
            this.timescale = AbstractC41153q3b.k(byteBuffer);
            k = AbstractC41153q3b.l(byteBuffer);
        } else {
            this.creationTime = S80.f(AbstractC41153q3b.k(byteBuffer));
            this.modificationTime = S80.f(AbstractC41153q3b.k(byteBuffer));
            this.timescale = AbstractC41153q3b.k(byteBuffer);
            k = AbstractC41153q3b.k(byteBuffer);
        }
        this.duration = k;
        this.language = AbstractC41153q3b.f(byteBuffer);
        AbstractC41153q3b.i(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        if (getVersion() == 1) {
            byteBuffer.putLong(S80.e(this.creationTime));
            byteBuffer.putLong(S80.e(this.modificationTime));
            byteBuffer.putInt((int) this.timescale);
            byteBuffer.putLong(this.duration);
        } else {
            byteBuffer.putInt((int) S80.e(this.creationTime));
            byteBuffer.putInt((int) S80.e(this.modificationTime));
            byteBuffer.putInt((int) this.timescale);
            byteBuffer.putInt((int) this.duration);
        }
        AbstractC24540fFn.m(this.language, byteBuffer);
        AbstractC24540fFn.n(byteBuffer, 0);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return (getVersion() == 1 ? 32L : 20L) + 4;
    }

    public Date getCreationTime() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.creationTime;
    }

    public long getDuration() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_3, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.duration;
    }

    public String getLanguage() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_4, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.language;
    }

    public Date getModificationTime() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_1, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.modificationTime;
    }

    public long getTimescale() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.timescale;
    }

    public void setCreationTime(Date date) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_5, this, this, date);
        C42070qeh.a();
        C42070qeh.b(c);
        this.creationTime = date;
    }

    public void setDuration(long j) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_8, this, this, new Long(j));
        C42070qeh.a();
        C42070qeh.b(c);
        this.duration = j;
    }

    public void setLanguage(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_9, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.language = str;
    }

    public void setModificationTime(Date date) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_6, this, this, date);
        C42070qeh.a();
        C42070qeh.b(c);
        this.modificationTime = date;
    }

    public void setTimescale(long j) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_7, this, this, new Long(j));
        C42070qeh.a();
        C42070qeh.b(c);
        this.timescale = j;
    }

    public String toString() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_10, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return "MediaHeaderBox[creationTime=" + getCreationTime() + ";modificationTime=" + getModificationTime() + ";timescale=" + getTimescale() + ";duration=" + getDuration() + ";language=" + getLanguage() + "]";
    }
}
