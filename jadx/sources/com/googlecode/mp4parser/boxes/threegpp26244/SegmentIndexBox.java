package com.googlecode.mp4parser.boxes.threegpp26244;

import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public class SegmentIndexBox extends AbstractFullBox {
    public static final String TYPE = "sidx";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_11 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_12 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_9 = null;
    long earliestPresentationTime;
    List<C40584pgi> entries;
    long firstOffset;
    long referenceId;
    int reserved;
    long timeScale;

    static {
        ajc$preClinit();
    }

    public SegmentIndexBox() {
        super(TYPE);
        this.entries = new ArrayList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(SegmentIndexBox.class, "SegmentIndexBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getEntries", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "", "", "java.util.List"), 128);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setEntries", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "java.util.List", "entries", "void"), Imgproc.COLOR_BGR2YUV_YV12);
        ajc$tjp_10 = c3544Fo8.e(c3544Fo8.d("getReserved", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "", "", "int"), 168);
        ajc$tjp_11 = c3544Fo8.e(c3544Fo8.d("setReserved", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "int", "reserved", "void"), 172);
        ajc$tjp_12 = c3544Fo8.e(c3544Fo8.d("toString", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "", "", "java.lang.String"), 298);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("getReferenceId", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "", "", "long"), 136);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("setReferenceId", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "long", "referenceId", "void"), 140);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("getTimeScale", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "", "", "long"), 144);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("setTimeScale", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "long", "timeScale", "void"), 148);
        ajc$tjp_6 = c3544Fo8.e(c3544Fo8.d("getEarliestPresentationTime", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "", "", "long"), 152);
        ajc$tjp_7 = c3544Fo8.e(c3544Fo8.d("setEarliestPresentationTime", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "long", "earliestPresentationTime", "void"), 156);
        ajc$tjp_8 = c3544Fo8.e(c3544Fo8.d("getFirstOffset", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "", "", "long"), 160);
        ajc$tjp_9 = c3544Fo8.e(c3544Fo8.d("setFirstOffset", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "long", "firstOffset", "void"), 164);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [pgi, java.lang.Object] */
    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        long l;
        parseVersionAndFlags(byteBuffer);
        this.referenceId = AbstractC41153q3b.k(byteBuffer);
        this.timeScale = AbstractC41153q3b.k(byteBuffer);
        if (getVersion() == 0) {
            this.earliestPresentationTime = AbstractC41153q3b.k(byteBuffer);
            l = AbstractC41153q3b.k(byteBuffer);
        } else {
            this.earliestPresentationTime = AbstractC41153q3b.l(byteBuffer);
            l = AbstractC41153q3b.l(byteBuffer);
        }
        this.firstOffset = l;
        this.reserved = AbstractC41153q3b.i(byteBuffer);
        int i = AbstractC41153q3b.i(byteBuffer);
        for (int i2 = 0; i2 < i; i2++) {
            Y61 y61 = new Y61(byteBuffer);
            ?? obj = new Object();
            obj.a = (byte) y61.a(1);
            obj.b = y61.a(31);
            obj.c = AbstractC41153q3b.k(byteBuffer);
            Y61 y612 = new Y61(byteBuffer);
            obj.d = (byte) y612.a(1);
            obj.e = (byte) y612.a(3);
            obj.f = y612.a(28);
            this.entries.add(obj);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt((int) this.referenceId);
        byteBuffer.putInt((int) this.timeScale);
        if (getVersion() == 0) {
            byteBuffer.putInt((int) this.earliestPresentationTime);
            byteBuffer.putInt((int) this.firstOffset);
        } else {
            byteBuffer.putLong(this.earliestPresentationTime);
            byteBuffer.putLong(this.firstOffset);
        }
        AbstractC24540fFn.n(byteBuffer, this.reserved);
        AbstractC24540fFn.n(byteBuffer, this.entries.size());
        for (C40584pgi c40584pgi : this.entries) {
            Z61 z61 = new Z61(byteBuffer);
            z61.a(c40584pgi.a, 1);
            z61.a(c40584pgi.b, 31);
            byteBuffer.putInt((int) c40584pgi.c);
            Z61 z612 = new Z61(byteBuffer);
            z612.a(c40584pgi.d, 1);
            z612.a(c40584pgi.e, 3);
            z612.a(c40584pgi.f, 28);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return (getVersion() == 0 ? 8 : 16) + 16 + (this.entries.size() * 12);
    }

    public long getEarliestPresentationTime() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_6, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.earliestPresentationTime;
    }

    public List<C40584pgi> getEntries() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.entries;
    }

    public long getFirstOffset() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_8, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.firstOffset;
    }

    public long getReferenceId() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.referenceId;
    }

    public int getReserved() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_10, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.reserved;
    }

    public long getTimeScale() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_4, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.timeScale;
    }

    public void setEarliestPresentationTime(long j) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_7, this, this, new Long(j));
        C42070qeh.a();
        C42070qeh.b(c);
        this.earliestPresentationTime = j;
    }

    public void setEntries(List<C40584pgi> list) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, list);
        C42070qeh.a();
        C42070qeh.b(c);
        this.entries = list;
    }

    public void setFirstOffset(long j) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_9, this, this, new Long(j));
        C42070qeh.a();
        C42070qeh.b(c);
        this.firstOffset = j;
    }

    public void setReferenceId(long j) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_3, this, this, new Long(j));
        C42070qeh.a();
        C42070qeh.b(c);
        this.referenceId = j;
    }

    public void setReserved(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_11, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.reserved = i;
    }

    public void setTimeScale(long j) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_5, this, this, new Long(j));
        C42070qeh.a();
        C42070qeh.b(c);
        this.timeScale = j;
    }

    public String toString() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_12, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        StringBuilder sb = new StringBuilder("SegmentIndexBox{entries=");
        sb.append(this.entries);
        sb.append(", referenceId=");
        sb.append(this.referenceId);
        sb.append(", timeScale=");
        sb.append(this.timeScale);
        sb.append(", earliestPresentationTime=");
        sb.append(this.earliestPresentationTime);
        sb.append(", firstOffset=");
        sb.append(this.firstOffset);
        sb.append(", reserved=");
        return TI8.o(sb, this.reserved, '}');
    }
}
