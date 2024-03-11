package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;
import java.util.Date;

/* loaded from: classes2.dex */
public class TrackHeaderBox extends AbstractFullBox {
    public static final String TYPE = "tkhd";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_11 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_12 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_13 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_14 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_15 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_16 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_17 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_18 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_19 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_20 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_21 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_22 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_23 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_24 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_25 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_26 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_27 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_28 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_29 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_9 = null;
    private int alternateGroup;
    private Date creationTime;
    private long duration;
    private double height;
    private int layer;
    private E3d matrix;
    private Date modificationTime;
    private long trackId;
    private float volume;
    private double width;

    static {
        ajc$preClinit();
    }

    public TrackHeaderBox() {
        super(TYPE);
        this.matrix = E3d.j;
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(TrackHeaderBox.class, "TrackHeaderBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getCreationTime", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "java.util.Date"), 60);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("getModificationTime", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "java.util.Date"), 64);
        ajc$tjp_10 = c3544Fo8.e(c3544Fo8.d("getContent", "com.coremedia.iso.boxes.TrackHeaderBox", "java.nio.ByteBuffer", "byteBuffer", "void"), 142);
        ajc$tjp_11 = c3544Fo8.e(c3544Fo8.d("toString", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "java.lang.String"), 170);
        ajc$tjp_12 = c3544Fo8.e(c3544Fo8.d("setCreationTime", "com.coremedia.iso.boxes.TrackHeaderBox", "java.util.Date", "creationTime", "void"), 196);
        ajc$tjp_13 = c3544Fo8.e(c3544Fo8.d("setModificationTime", "com.coremedia.iso.boxes.TrackHeaderBox", "java.util.Date", "modificationTime", "void"), 203);
        ajc$tjp_14 = c3544Fo8.e(c3544Fo8.d("setTrackId", "com.coremedia.iso.boxes.TrackHeaderBox", "long", "trackId", "void"), 211);
        ajc$tjp_15 = c3544Fo8.e(c3544Fo8.d("setDuration", "com.coremedia.iso.boxes.TrackHeaderBox", "long", "duration", "void"), 215);
        ajc$tjp_16 = c3544Fo8.e(c3544Fo8.d("setLayer", "com.coremedia.iso.boxes.TrackHeaderBox", "int", "layer", "void"), 222);
        ajc$tjp_17 = c3544Fo8.e(c3544Fo8.d("setAlternateGroup", "com.coremedia.iso.boxes.TrackHeaderBox", "int", "alternateGroup", "void"), 226);
        ajc$tjp_18 = c3544Fo8.e(c3544Fo8.d("setVolume", "com.coremedia.iso.boxes.TrackHeaderBox", "float", "volume", "void"), 230);
        ajc$tjp_19 = c3544Fo8.e(c3544Fo8.d("setMatrix", "com.coremedia.iso.boxes.TrackHeaderBox", "com.googlecode.mp4parser.util.Matrix", "matrix", "void"), 234);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("getTrackId", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "long"), 68);
        ajc$tjp_20 = c3544Fo8.e(c3544Fo8.d("setWidth", "com.coremedia.iso.boxes.TrackHeaderBox", "double", "width", "void"), 238);
        ajc$tjp_21 = c3544Fo8.e(c3544Fo8.d("setHeight", "com.coremedia.iso.boxes.TrackHeaderBox", "double", "height", "void"), 242);
        ajc$tjp_22 = c3544Fo8.e(c3544Fo8.d("isEnabled", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "boolean"), 247);
        ajc$tjp_23 = c3544Fo8.e(c3544Fo8.d("isInMovie", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "boolean"), 251);
        ajc$tjp_24 = c3544Fo8.e(c3544Fo8.d("isInPreview", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "boolean"), 255);
        ajc$tjp_25 = c3544Fo8.e(c3544Fo8.d("isInPoster", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "boolean"), 259);
        ajc$tjp_26 = c3544Fo8.e(c3544Fo8.d("setEnabled", "com.coremedia.iso.boxes.TrackHeaderBox", "boolean", "enabled", "void"), 263);
        ajc$tjp_27 = c3544Fo8.e(c3544Fo8.d("setInMovie", "com.coremedia.iso.boxes.TrackHeaderBox", "boolean", "inMovie", "void"), 271);
        ajc$tjp_28 = c3544Fo8.e(c3544Fo8.d("setInPreview", "com.coremedia.iso.boxes.TrackHeaderBox", "boolean", "inPreview", "void"), 279);
        ajc$tjp_29 = c3544Fo8.e(c3544Fo8.d("setInPoster", "com.coremedia.iso.boxes.TrackHeaderBox", "boolean", "inPoster", "void"), 287);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("getDuration", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "long"), 72);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("getLayer", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "int"), 76);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("getAlternateGroup", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "int"), 80);
        ajc$tjp_6 = c3544Fo8.e(c3544Fo8.d("getVolume", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "float"), 84);
        ajc$tjp_7 = c3544Fo8.e(c3544Fo8.d("getMatrix", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "com.googlecode.mp4parser.util.Matrix"), 88);
        ajc$tjp_8 = c3544Fo8.e(c3544Fo8.d("getWidth", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "double"), 92);
        ajc$tjp_9 = c3544Fo8.e(c3544Fo8.d("getHeight", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "double"), 96);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        if (getVersion() == 1) {
            this.creationTime = S80.f(AbstractC41153q3b.l(byteBuffer));
            this.modificationTime = S80.f(AbstractC41153q3b.l(byteBuffer));
            this.trackId = AbstractC41153q3b.k(byteBuffer);
            AbstractC41153q3b.k(byteBuffer);
            long j = byteBuffer.getLong();
            this.duration = j;
            if (j < -1) {
                throw new RuntimeException("The tracks duration is bigger than Long.MAX_VALUE");
            }
        } else {
            this.creationTime = S80.f(AbstractC41153q3b.k(byteBuffer));
            this.modificationTime = S80.f(AbstractC41153q3b.k(byteBuffer));
            this.trackId = AbstractC41153q3b.k(byteBuffer);
            AbstractC41153q3b.k(byteBuffer);
            this.duration = AbstractC41153q3b.k(byteBuffer);
        }
        AbstractC41153q3b.k(byteBuffer);
        AbstractC41153q3b.k(byteBuffer);
        this.layer = AbstractC41153q3b.i(byteBuffer);
        this.alternateGroup = AbstractC41153q3b.i(byteBuffer);
        this.volume = AbstractC41153q3b.e(byteBuffer);
        AbstractC41153q3b.i(byteBuffer);
        this.matrix = E3d.a(byteBuffer);
        this.width = AbstractC41153q3b.d(byteBuffer);
        this.height = AbstractC41153q3b.d(byteBuffer);
    }

    public int getAlternateGroup() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_5, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.alternateGroup;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_10, this, this, byteBuffer);
        C42070qeh.a();
        C42070qeh.b(c);
        writeVersionAndFlags(byteBuffer);
        if (getVersion() == 1) {
            byteBuffer.putLong(S80.e(this.creationTime));
            byteBuffer.putLong(S80.e(this.modificationTime));
            byteBuffer.putInt((int) this.trackId);
            byteBuffer.putInt((int) 0);
            byteBuffer.putLong(this.duration);
        } else {
            byteBuffer.putInt((int) S80.e(this.creationTime));
            byteBuffer.putInt((int) S80.e(this.modificationTime));
            byteBuffer.putInt((int) this.trackId);
            byteBuffer.putInt((int) 0);
            byteBuffer.putInt((int) this.duration);
        }
        int i = (int) 0;
        byteBuffer.putInt(i);
        byteBuffer.putInt(i);
        AbstractC24540fFn.n(byteBuffer, this.layer);
        AbstractC24540fFn.n(byteBuffer, this.alternateGroup);
        AbstractC24540fFn.l(byteBuffer, this.volume);
        AbstractC24540fFn.n(byteBuffer, 0);
        this.matrix.b(byteBuffer);
        AbstractC24540fFn.k(byteBuffer, this.width);
        AbstractC24540fFn.k(byteBuffer, this.height);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return (getVersion() == 1 ? 36L : 24L) + 60;
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

    public double getHeight() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_9, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.height;
    }

    public int getLayer() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_4, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.layer;
    }

    public E3d getMatrix() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_7, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.matrix;
    }

    public Date getModificationTime() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_1, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.modificationTime;
    }

    public long getTrackId() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.trackId;
    }

    public float getVolume() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_6, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.volume;
    }

    public double getWidth() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_8, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.width;
    }

    public boolean isEnabled() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_22, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return (getFlags() & 1) > 0;
    }

    public boolean isInMovie() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_23, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return (getFlags() & 2) > 0;
    }

    public boolean isInPoster() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_25, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return (getFlags() & 8) > 0;
    }

    public boolean isInPreview() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_24, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return (getFlags() & 4) > 0;
    }

    public void setAlternateGroup(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_17, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.alternateGroup = i;
    }

    public void setCreationTime(Date date) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_12, this, this, date);
        C42070qeh.a();
        C42070qeh.b(c);
        this.creationTime = date;
        if (S80.e(date) >= 4294967296L) {
            setVersion(1);
        }
    }

    public void setDuration(long j) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_15, this, this, new Long(j));
        C42070qeh.a();
        C42070qeh.b(c);
        this.duration = j;
        if (j >= 4294967296L) {
            setFlags(1);
        }
    }

    public void setEnabled(boolean z) {
        int flags;
        C55686zX3 c = C3544Fo8.c(ajc$tjp_26, this, this, new Boolean(z));
        C42070qeh.a();
        C42070qeh.b(c);
        if (z) {
            flags = getFlags() | 1;
        } else {
            flags = getFlags() & (-2);
        }
        setFlags(flags);
    }

    public void setHeight(double d) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_21, this, this, new Double(d));
        C42070qeh.a();
        C42070qeh.b(c);
        this.height = d;
    }

    public void setInMovie(boolean z) {
        int flags;
        C55686zX3 c = C3544Fo8.c(ajc$tjp_27, this, this, new Boolean(z));
        C42070qeh.a();
        C42070qeh.b(c);
        if (z) {
            flags = getFlags() | 2;
        } else {
            flags = getFlags() & (-3);
        }
        setFlags(flags);
    }

    public void setInPoster(boolean z) {
        int flags;
        C55686zX3 c = C3544Fo8.c(ajc$tjp_29, this, this, new Boolean(z));
        C42070qeh.a();
        C42070qeh.b(c);
        if (z) {
            flags = getFlags() | 8;
        } else {
            flags = getFlags() & (-9);
        }
        setFlags(flags);
    }

    public void setInPreview(boolean z) {
        int flags;
        C55686zX3 c = C3544Fo8.c(ajc$tjp_28, this, this, new Boolean(z));
        C42070qeh.a();
        C42070qeh.b(c);
        if (z) {
            flags = getFlags() | 4;
        } else {
            flags = getFlags() & (-5);
        }
        setFlags(flags);
    }

    public void setLayer(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_16, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.layer = i;
    }

    public void setMatrix(E3d e3d) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_19, this, this, e3d);
        C42070qeh.a();
        C42070qeh.b(c);
        this.matrix = e3d;
    }

    public void setModificationTime(Date date) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_13, this, this, date);
        C42070qeh.a();
        C42070qeh.b(c);
        this.modificationTime = date;
        if (S80.e(date) >= 4294967296L) {
            setVersion(1);
        }
    }

    public void setTrackId(long j) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_14, this, this, new Long(j));
        C42070qeh.a();
        C42070qeh.b(c);
        this.trackId = j;
    }

    public void setVolume(float f) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_18, this, this, new Float(f));
        C42070qeh.a();
        C42070qeh.b(c);
        this.volume = f;
    }

    public void setWidth(double d) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_20, this, this, new Double(d));
        C42070qeh.a();
        C42070qeh.b(c);
        this.width = d;
    }

    public String toString() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_11, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return "TrackHeaderBox[creationTime=" + getCreationTime() + ";modificationTime=" + getModificationTime() + ";trackId=" + getTrackId() + ";duration=" + getDuration() + ";layer=" + getLayer() + ";alternateGroup=" + getAlternateGroup() + ";volume=" + getVolume() + ";matrix=" + this.matrix + ";width=" + getWidth() + ";height=" + getHeight() + "]";
    }
}
