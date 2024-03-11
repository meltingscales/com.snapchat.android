package com.coremedia.iso.boxes.fragment;

import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public class TrackRunBox extends AbstractFullBox {
    public static final String TYPE = "trun";
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
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_9 = null;
    private int dataOffset;
    private List<YOl> entries;
    private C22573dyh firstSampleFlags;

    static {
        ajc$preClinit();
    }

    public TrackRunBox() {
        super(TYPE);
        this.entries = new ArrayList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(TrackRunBox.class, "TrackRunBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getEntries", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "java.util.List"), 57);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setDataOffset", "com.coremedia.iso.boxes.fragment.TrackRunBox", "int", "dataOffset", "void"), 120);
        ajc$tjp_10 = c3544Fo8.e(c3544Fo8.d("setDataOffsetPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "boolean", "v", "void"), 271);
        ajc$tjp_11 = c3544Fo8.e(c3544Fo8.d("setSampleSizePresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "boolean", "v", "void"), 279);
        ajc$tjp_12 = c3544Fo8.e(c3544Fo8.d("setSampleDurationPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "boolean", "v", "void"), 287);
        ajc$tjp_13 = c3544Fo8.e(c3544Fo8.d("setSampleFlagsPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "boolean", "v", "void"), 296);
        ajc$tjp_14 = c3544Fo8.e(c3544Fo8.d("setSampleCompositionTimeOffsetPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "boolean", "v", "void"), 304);
        ajc$tjp_15 = c3544Fo8.e(c3544Fo8.d("getDataOffset", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "int"), 313);
        ajc$tjp_16 = c3544Fo8.e(c3544Fo8.d("getFirstSampleFlags", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "com.coremedia.iso.boxes.fragment.SampleFlags"), 317);
        ajc$tjp_17 = c3544Fo8.e(c3544Fo8.d("setFirstSampleFlags", "com.coremedia.iso.boxes.fragment.TrackRunBox", "com.coremedia.iso.boxes.fragment.SampleFlags", "firstSampleFlags", "void"), 321);
        ajc$tjp_18 = c3544Fo8.e(c3544Fo8.d("toString", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "java.lang.String"), 331);
        ajc$tjp_19 = c3544Fo8.e(c3544Fo8.d("setEntries", "com.coremedia.iso.boxes.fragment.TrackRunBox", "java.util.List", "entries", "void"), 346);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("getSampleCompositionTimeOffsets", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "[J"), 129);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("getSampleCount", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "long"), 242);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("isDataOffsetPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "boolean"), 246);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("isFirstSampleFlagsPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "boolean"), 250);
        ajc$tjp_6 = c3544Fo8.e(c3544Fo8.d("isSampleSizePresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "boolean"), 255);
        ajc$tjp_7 = c3544Fo8.e(c3544Fo8.d("isSampleDurationPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "boolean"), 259);
        ajc$tjp_8 = c3544Fo8.e(c3544Fo8.d("isSampleFlagsPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "boolean"), 263);
        ajc$tjp_9 = c3544Fo8.e(c3544Fo8.d("isSampleCompositionTimeOffsetPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "boolean"), 267);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [YOl, java.lang.Object] */
    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        int i;
        long j;
        parseVersionAndFlags(byteBuffer);
        long k = AbstractC41153q3b.k(byteBuffer);
        if ((getFlags() & 1) == 1) {
            i = CC7.r(AbstractC41153q3b.k(byteBuffer));
        } else {
            i = -1;
        }
        this.dataOffset = i;
        if ((getFlags() & 4) == 4) {
            this.firstSampleFlags = new C22573dyh(byteBuffer);
        }
        for (int i2 = 0; i2 < k; i2++) {
            ?? obj = new Object();
            if ((getFlags() & 256) == 256) {
                obj.a = AbstractC41153q3b.k(byteBuffer);
            }
            if ((getFlags() & 512) == 512) {
                obj.b = AbstractC41153q3b.k(byteBuffer);
            }
            if ((getFlags() & Imgproc.INTER_TAB_SIZE2) == 1024) {
                obj.c = new C22573dyh(byteBuffer);
            }
            if ((getFlags() & 2048) == 2048) {
                if (getVersion() == 0) {
                    j = AbstractC41153q3b.k(byteBuffer);
                } else {
                    j = byteBuffer.getInt();
                }
                obj.d = j;
            }
            this.entries.add(obj);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt(this.entries.size());
        int flags = getFlags();
        if ((flags & 1) == 1) {
            byteBuffer.putInt(this.dataOffset);
        }
        if ((flags & 4) == 4) {
            this.firstSampleFlags.a(byteBuffer);
        }
        for (YOl yOl : this.entries) {
            if ((flags & 256) == 256) {
                byteBuffer.putInt((int) yOl.a);
            }
            if ((flags & 512) == 512) {
                byteBuffer.putInt((int) yOl.b);
            }
            if ((flags & Imgproc.INTER_TAB_SIZE2) == 1024) {
                yOl.c.a(byteBuffer);
            }
            if ((flags & 2048) == 2048) {
                if (getVersion() == 0) {
                    byteBuffer.putInt((int) yOl.d);
                } else {
                    byteBuffer.putInt((int) yOl.d);
                }
            }
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        int flags = getFlags();
        long j = (flags & 1) == 1 ? 12L : 8L;
        if ((flags & 4) == 4) {
            j += 4;
        }
        long j2 = (flags & 256) == 256 ? 4L : 0L;
        if ((flags & 512) == 512) {
            j2 += 4;
        }
        if ((flags & Imgproc.INTER_TAB_SIZE2) == 1024) {
            j2 += 4;
        }
        if ((flags & 2048) == 2048) {
            j2 += 4;
        }
        return (j2 * this.entries.size()) + j;
    }

    public int getDataOffset() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_15, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.dataOffset;
    }

    public List<YOl> getEntries() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.entries;
    }

    public C22573dyh getFirstSampleFlags() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_16, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.firstSampleFlags;
    }

    public long[] getSampleCompositionTimeOffsets() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        if (isSampleCompositionTimeOffsetPresent()) {
            int size = this.entries.size();
            long[] jArr = new long[size];
            for (int i = 0; i < size; i++) {
                jArr[i] = this.entries.get(i).d;
            }
            return jArr;
        }
        return null;
    }

    public long getSampleCount() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_3, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.entries.size();
    }

    public boolean isDataOffsetPresent() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_4, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return (getFlags() & 1) == 1;
    }

    public boolean isFirstSampleFlagsPresent() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_5, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return (getFlags() & 4) == 4;
    }

    public boolean isSampleCompositionTimeOffsetPresent() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_9, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return (getFlags() & 2048) == 2048;
    }

    public boolean isSampleDurationPresent() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_7, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return (getFlags() & 256) == 256;
    }

    public boolean isSampleFlagsPresent() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_8, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return (getFlags() & Imgproc.INTER_TAB_SIZE2) == 1024;
    }

    public boolean isSampleSizePresent() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_6, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return (getFlags() & 512) == 512;
    }

    public void setDataOffset(int i) {
        int flags;
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        if (i == -1) {
            flags = getFlags() & 16777214;
        } else {
            flags = getFlags() | 1;
        }
        setFlags(flags);
        this.dataOffset = i;
    }

    public void setDataOffsetPresent(boolean z) {
        int flags;
        C55686zX3 c = C3544Fo8.c(ajc$tjp_10, this, this, new Boolean(z));
        C42070qeh.a();
        C42070qeh.b(c);
        if (z) {
            flags = getFlags() | 1;
        } else {
            flags = getFlags() & 16777214;
        }
        setFlags(flags);
    }

    public void setEntries(List<YOl> list) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_19, this, this, list);
        C42070qeh.a();
        C42070qeh.b(c);
        this.entries = list;
    }

    public void setFirstSampleFlags(C22573dyh c22573dyh) {
        int i;
        C55686zX3 c = C3544Fo8.c(ajc$tjp_17, this, this, c22573dyh);
        C42070qeh.a();
        C42070qeh.b(c);
        int flags = getFlags();
        if (c22573dyh == null) {
            i = flags & 16777211;
        } else {
            i = flags | 4;
        }
        setFlags(i);
        this.firstSampleFlags = c22573dyh;
    }

    public void setSampleCompositionTimeOffsetPresent(boolean z) {
        int flags;
        C55686zX3 c = C3544Fo8.c(ajc$tjp_14, this, this, new Boolean(z));
        C42070qeh.a();
        C42070qeh.b(c);
        if (z) {
            flags = getFlags() | 2048;
        } else {
            flags = getFlags() & 16775167;
        }
        setFlags(flags);
    }

    public void setSampleDurationPresent(boolean z) {
        int flags;
        C55686zX3 c = C3544Fo8.c(ajc$tjp_12, this, this, new Boolean(z));
        C42070qeh.a();
        C42070qeh.b(c);
        if (z) {
            flags = getFlags() | 256;
        } else {
            flags = getFlags() & 16776959;
        }
        setFlags(flags);
    }

    public void setSampleFlagsPresent(boolean z) {
        int flags;
        C55686zX3 c = C3544Fo8.c(ajc$tjp_13, this, this, new Boolean(z));
        C42070qeh.a();
        C42070qeh.b(c);
        if (z) {
            flags = getFlags() | Imgproc.INTER_TAB_SIZE2;
        } else {
            flags = getFlags() & 16776191;
        }
        setFlags(flags);
    }

    public void setSampleSizePresent(boolean z) {
        int flags;
        C55686zX3 c = C3544Fo8.c(ajc$tjp_11, this, this, new Boolean(z));
        C42070qeh.a();
        C42070qeh.b(c);
        if (z) {
            flags = getFlags() | 512;
        } else {
            flags = getFlags() & 16776703;
        }
        setFlags(flags);
    }

    public String toString() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_18, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return "TrackRunBox{sampleCount=" + this.entries.size() + ", dataOffset=" + this.dataOffset + ", dataOffsetPresent=" + isDataOffsetPresent() + ", sampleSizePresent=" + isSampleSizePresent() + ", sampleDurationPresent=" + isSampleDurationPresent() + ", sampleFlagsPresentPresent=" + isSampleFlagsPresent() + ", sampleCompositionTimeOffsetPresent=" + isSampleCompositionTimeOffsetPresent() + ", firstSampleFlags=" + this.firstSampleFlags + '}';
    }
}
