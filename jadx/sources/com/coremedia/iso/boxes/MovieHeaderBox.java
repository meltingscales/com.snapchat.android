package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;
import java.util.Date;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public class MovieHeaderBox extends AbstractFullBox {
    public static final String TYPE = "mvhd";
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
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_9 = null;
    private Date creationTime;
    private int currentTime;
    private long duration;
    private E3d matrix;
    private Date modificationTime;
    private long nextTrackId;
    private int posterTime;
    private int previewDuration;
    private int previewTime;
    private double rate;
    private int selectionDuration;
    private int selectionTime;
    private long timescale;
    private float volume;

    static {
        ajc$preClinit();
    }

    public MovieHeaderBox() {
        super(TYPE);
        this.rate = 1.0d;
        this.volume = 1.0f;
        this.matrix = E3d.j;
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(MovieHeaderBox.class, "MovieHeaderBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getCreationTime", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "java.util.Date"), 63);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("getModificationTime", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "java.util.Date"), 67);
        ajc$tjp_10 = c3544Fo8.e(c3544Fo8.d("setModificationTime", "com.coremedia.iso.boxes.MovieHeaderBox", "java.util.Date", "modificationTime", "void"), 203);
        ajc$tjp_11 = c3544Fo8.e(c3544Fo8.d("setTimescale", "com.coremedia.iso.boxes.MovieHeaderBox", "long", "timescale", "void"), 211);
        ajc$tjp_12 = c3544Fo8.e(c3544Fo8.d("setDuration", "com.coremedia.iso.boxes.MovieHeaderBox", "long", "duration", "void"), 215);
        ajc$tjp_13 = c3544Fo8.e(c3544Fo8.d("setRate", "com.coremedia.iso.boxes.MovieHeaderBox", "double", "rate", "void"), 222);
        ajc$tjp_14 = c3544Fo8.e(c3544Fo8.d("setVolume", "com.coremedia.iso.boxes.MovieHeaderBox", "float", "volume", "void"), 226);
        ajc$tjp_15 = c3544Fo8.e(c3544Fo8.d("setMatrix", "com.coremedia.iso.boxes.MovieHeaderBox", "com.googlecode.mp4parser.util.Matrix", "matrix", "void"), 230);
        ajc$tjp_16 = c3544Fo8.e(c3544Fo8.d("setNextTrackId", "com.coremedia.iso.boxes.MovieHeaderBox", "long", "nextTrackId", "void"), 234);
        ajc$tjp_17 = c3544Fo8.e(c3544Fo8.d("getPreviewTime", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "int"), 238);
        ajc$tjp_18 = c3544Fo8.e(c3544Fo8.d("setPreviewTime", "com.coremedia.iso.boxes.MovieHeaderBox", "int", "previewTime", "void"), 242);
        ajc$tjp_19 = c3544Fo8.e(c3544Fo8.d("getPreviewDuration", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "int"), 246);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("getTimescale", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "long"), 71);
        ajc$tjp_20 = c3544Fo8.e(c3544Fo8.d("setPreviewDuration", "com.coremedia.iso.boxes.MovieHeaderBox", "int", "previewDuration", "void"), 250);
        ajc$tjp_21 = c3544Fo8.e(c3544Fo8.d("getPosterTime", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "int"), 254);
        ajc$tjp_22 = c3544Fo8.e(c3544Fo8.d("setPosterTime", "com.coremedia.iso.boxes.MovieHeaderBox", "int", "posterTime", "void"), 258);
        ajc$tjp_23 = c3544Fo8.e(c3544Fo8.d("getSelectionTime", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "int"), 262);
        ajc$tjp_24 = c3544Fo8.e(c3544Fo8.d("setSelectionTime", "com.coremedia.iso.boxes.MovieHeaderBox", "int", "selectionTime", "void"), 266);
        ajc$tjp_25 = c3544Fo8.e(c3544Fo8.d("getSelectionDuration", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "int"), 270);
        ajc$tjp_26 = c3544Fo8.e(c3544Fo8.d("setSelectionDuration", "com.coremedia.iso.boxes.MovieHeaderBox", "int", "selectionDuration", "void"), 274);
        ajc$tjp_27 = c3544Fo8.e(c3544Fo8.d("getCurrentTime", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "int"), 278);
        ajc$tjp_28 = c3544Fo8.e(c3544Fo8.d("setCurrentTime", "com.coremedia.iso.boxes.MovieHeaderBox", "int", "currentTime", "void"), 282);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("getDuration", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "long"), 75);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("getRate", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "double"), 79);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("getVolume", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "float"), 83);
        ajc$tjp_6 = c3544Fo8.e(c3544Fo8.d("getMatrix", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "com.googlecode.mp4parser.util.Matrix"), 87);
        ajc$tjp_7 = c3544Fo8.e(c3544Fo8.d("getNextTrackId", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "long"), 91);
        ajc$tjp_8 = c3544Fo8.e(c3544Fo8.d("toString", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "java.lang.String"), Imgproc.COLOR_COLORCVT_MAX);
        ajc$tjp_9 = c3544Fo8.e(c3544Fo8.d("setCreationTime", "com.coremedia.iso.boxes.MovieHeaderBox", "java.util.Date", "creationTime", "void"), 195);
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
        this.rate = AbstractC41153q3b.d(byteBuffer);
        this.volume = AbstractC41153q3b.e(byteBuffer);
        AbstractC41153q3b.i(byteBuffer);
        AbstractC41153q3b.k(byteBuffer);
        AbstractC41153q3b.k(byteBuffer);
        this.matrix = E3d.a(byteBuffer);
        this.previewTime = byteBuffer.getInt();
        this.previewDuration = byteBuffer.getInt();
        this.posterTime = byteBuffer.getInt();
        this.selectionTime = byteBuffer.getInt();
        this.selectionDuration = byteBuffer.getInt();
        this.currentTime = byteBuffer.getInt();
        this.nextTrackId = AbstractC41153q3b.k(byteBuffer);
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
        AbstractC24540fFn.k(byteBuffer, this.rate);
        AbstractC24540fFn.l(byteBuffer, this.volume);
        AbstractC24540fFn.n(byteBuffer, 0);
        int i = (int) 0;
        byteBuffer.putInt(i);
        byteBuffer.putInt(i);
        this.matrix.b(byteBuffer);
        byteBuffer.putInt(this.previewTime);
        byteBuffer.putInt(this.previewDuration);
        byteBuffer.putInt(this.posterTime);
        byteBuffer.putInt(this.selectionTime);
        byteBuffer.putInt(this.selectionDuration);
        byteBuffer.putInt(this.currentTime);
        byteBuffer.putInt((int) this.nextTrackId);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return (getVersion() == 1 ? 32L : 20L) + 80;
    }

    public Date getCreationTime() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.creationTime;
    }

    public int getCurrentTime() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_27, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.currentTime;
    }

    public long getDuration() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_3, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.duration;
    }

    public E3d getMatrix() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_6, this, this);
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

    public long getNextTrackId() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_7, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.nextTrackId;
    }

    public int getPosterTime() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_21, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.posterTime;
    }

    public int getPreviewDuration() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_19, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.previewDuration;
    }

    public int getPreviewTime() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_17, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.previewTime;
    }

    public double getRate() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_4, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.rate;
    }

    public int getSelectionDuration() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_25, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.selectionDuration;
    }

    public int getSelectionTime() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_23, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.selectionTime;
    }

    public long getTimescale() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.timescale;
    }

    public float getVolume() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_5, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.volume;
    }

    public void setCreationTime(Date date) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_9, this, this, date);
        C42070qeh.a();
        C42070qeh.b(c);
        this.creationTime = date;
        if (S80.e(date) >= 4294967296L) {
            setVersion(1);
        }
    }

    public void setCurrentTime(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_28, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.currentTime = i;
    }

    public void setDuration(long j) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_12, this, this, new Long(j));
        C42070qeh.a();
        C42070qeh.b(c);
        this.duration = j;
        if (j >= 4294967296L) {
            setVersion(1);
        }
    }

    public void setMatrix(E3d e3d) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_15, this, this, e3d);
        C42070qeh.a();
        C42070qeh.b(c);
        this.matrix = e3d;
    }

    public void setModificationTime(Date date) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_10, this, this, date);
        C42070qeh.a();
        C42070qeh.b(c);
        this.modificationTime = date;
        if (S80.e(date) >= 4294967296L) {
            setVersion(1);
        }
    }

    public void setNextTrackId(long j) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_16, this, this, new Long(j));
        C42070qeh.a();
        C42070qeh.b(c);
        this.nextTrackId = j;
    }

    public void setPosterTime(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_22, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.posterTime = i;
    }

    public void setPreviewDuration(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_20, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.previewDuration = i;
    }

    public void setPreviewTime(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_18, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.previewTime = i;
    }

    public void setRate(double d) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_13, this, this, new Double(d));
        C42070qeh.a();
        C42070qeh.b(c);
        this.rate = d;
    }

    public void setSelectionDuration(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_26, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.selectionDuration = i;
    }

    public void setSelectionTime(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_24, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.selectionTime = i;
    }

    public void setTimescale(long j) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_11, this, this, new Long(j));
        C42070qeh.a();
        C42070qeh.b(c);
        this.timescale = j;
    }

    public void setVolume(float f) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_14, this, this, new Float(f));
        C42070qeh.a();
        C42070qeh.b(c);
        this.volume = f;
    }

    public String toString() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_8, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return "MovieHeaderBox[creationTime=" + getCreationTime() + ";modificationTime=" + getModificationTime() + ";timescale=" + getTimescale() + ";duration=" + getDuration() + ";rate=" + getRate() + ";volume=" + getVolume() + ";matrix=" + this.matrix + ";nextTrackId=" + getNextTrackId() + "]";
    }
}
