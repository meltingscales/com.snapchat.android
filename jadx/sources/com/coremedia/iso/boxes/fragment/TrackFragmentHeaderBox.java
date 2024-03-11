package com.coremedia.iso.boxes.fragment;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public class TrackFragmentHeaderBox extends AbstractFullBox {
    public static final String TYPE = "tfhd";
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
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_9 = null;
    private long baseDataOffset;
    private boolean defaultBaseIsMoof;
    private long defaultSampleDuration;
    private C22573dyh defaultSampleFlags;
    private long defaultSampleSize;
    private boolean durationIsEmpty;
    private long sampleDescriptionIndex;
    private long trackId;

    static {
        ajc$preClinit();
    }

    public TrackFragmentHeaderBox() {
        super(TYPE);
        this.baseDataOffset = -1L;
        this.defaultSampleDuration = -1L;
        this.defaultSampleSize = -1L;
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(TrackFragmentHeaderBox.class, "TrackFragmentHeaderBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("hasBaseDataOffset", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "boolean"), 126);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("hasSampleDescriptionIndex", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "boolean"), 130);
        ajc$tjp_10 = c3544Fo8.e(c3544Fo8.d("getDefaultSampleFlags", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "com.coremedia.iso.boxes.fragment.SampleFlags"), 166);
        ajc$tjp_11 = c3544Fo8.e(c3544Fo8.d("isDurationIsEmpty", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "boolean"), 170);
        ajc$tjp_12 = c3544Fo8.e(c3544Fo8.d("isDefaultBaseIsMoof", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "boolean"), 174);
        ajc$tjp_13 = c3544Fo8.e(c3544Fo8.d("setTrackId", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "long", "trackId", "void"), 178);
        ajc$tjp_14 = c3544Fo8.e(c3544Fo8.d("setBaseDataOffset", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "long", "baseDataOffset", "void"), 182);
        ajc$tjp_15 = c3544Fo8.e(c3544Fo8.d("setSampleDescriptionIndex", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "long", "sampleDescriptionIndex", "void"), 191);
        ajc$tjp_16 = c3544Fo8.e(c3544Fo8.d("setDefaultSampleDuration", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "long", "defaultSampleDuration", "void"), AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE);
        ajc$tjp_17 = c3544Fo8.e(c3544Fo8.d("setDefaultSampleSize", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "long", "defaultSampleSize", "void"), 205);
        ajc$tjp_18 = c3544Fo8.e(c3544Fo8.d("setDefaultSampleFlags", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "com.coremedia.iso.boxes.fragment.SampleFlags", "defaultSampleFlags", "void"), 210);
        ajc$tjp_19 = c3544Fo8.e(c3544Fo8.d("setDurationIsEmpty", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "boolean", "durationIsEmpty", "void"), 215);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("hasDefaultSampleDuration", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "boolean"), Imgproc.COLOR_BGRA2YUV_YV12);
        ajc$tjp_20 = c3544Fo8.e(c3544Fo8.d("setDefaultBaseIsMoof", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "boolean", "defaultBaseIsMoof", "void"), 220);
        ajc$tjp_21 = c3544Fo8.e(c3544Fo8.d("toString", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "java.lang.String"), 226);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("hasDefaultSampleSize", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "boolean"), 138);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("hasDefaultSampleFlags", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "boolean"), 142);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("getTrackId", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "long"), 146);
        ajc$tjp_6 = c3544Fo8.e(c3544Fo8.d("getBaseDataOffset", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "long"), 150);
        ajc$tjp_7 = c3544Fo8.e(c3544Fo8.d("getSampleDescriptionIndex", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "long"), 154);
        ajc$tjp_8 = c3544Fo8.e(c3544Fo8.d("getDefaultSampleDuration", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "long"), 158);
        ajc$tjp_9 = c3544Fo8.e(c3544Fo8.d("getDefaultSampleSize", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "long"), 162);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.trackId = AbstractC41153q3b.k(byteBuffer);
        if ((getFlags() & 1) == 1) {
            this.baseDataOffset = AbstractC41153q3b.l(byteBuffer);
        }
        if ((getFlags() & 2) == 2) {
            this.sampleDescriptionIndex = AbstractC41153q3b.k(byteBuffer);
        }
        if ((getFlags() & 8) == 8) {
            this.defaultSampleDuration = AbstractC41153q3b.k(byteBuffer);
        }
        if ((getFlags() & 16) == 16) {
            this.defaultSampleSize = AbstractC41153q3b.k(byteBuffer);
        }
        if ((getFlags() & 32) == 32) {
            this.defaultSampleFlags = new C22573dyh(byteBuffer);
        }
        if ((getFlags() & 65536) == 65536) {
            this.durationIsEmpty = true;
        }
        if ((getFlags() & 131072) == 131072) {
            this.defaultBaseIsMoof = true;
        }
    }

    public long getBaseDataOffset() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_6, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.baseDataOffset;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt((int) this.trackId);
        if ((getFlags() & 1) == 1) {
            byteBuffer.putLong(getBaseDataOffset());
        }
        if ((getFlags() & 2) == 2) {
            byteBuffer.putInt((int) getSampleDescriptionIndex());
        }
        if ((getFlags() & 8) == 8) {
            byteBuffer.putInt((int) getDefaultSampleDuration());
        }
        if ((getFlags() & 16) == 16) {
            byteBuffer.putInt((int) getDefaultSampleSize());
        }
        if ((getFlags() & 32) == 32) {
            this.defaultSampleFlags.a(byteBuffer);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        int flags = getFlags();
        long j = (flags & 1) == 1 ? 16L : 8L;
        if ((flags & 2) == 2) {
            j += 4;
        }
        if ((flags & 8) == 8) {
            j += 4;
        }
        if ((flags & 16) == 16) {
            j += 4;
        }
        return (flags & 32) == 32 ? j + 4 : j;
    }

    public long getDefaultSampleDuration() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_8, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.defaultSampleDuration;
    }

    public C22573dyh getDefaultSampleFlags() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_10, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.defaultSampleFlags;
    }

    public long getDefaultSampleSize() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_9, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.defaultSampleSize;
    }

    public long getSampleDescriptionIndex() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_7, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.sampleDescriptionIndex;
    }

    public long getTrackId() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_5, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.trackId;
    }

    public boolean hasBaseDataOffset() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return (getFlags() & 1) != 0;
    }

    public boolean hasDefaultSampleDuration() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return (getFlags() & 8) != 0;
    }

    public boolean hasDefaultSampleFlags() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_4, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return (getFlags() & 32) != 0;
    }

    public boolean hasDefaultSampleSize() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_3, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return (getFlags() & 16) != 0;
    }

    public boolean hasSampleDescriptionIndex() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_1, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return (getFlags() & 2) != 0;
    }

    public boolean isDefaultBaseIsMoof() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_12, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.defaultBaseIsMoof;
    }

    public boolean isDurationIsEmpty() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_11, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.durationIsEmpty;
    }

    public void setBaseDataOffset(long j) {
        int i;
        C55686zX3 c = C3544Fo8.c(ajc$tjp_14, this, this, new Long(j));
        C42070qeh.a();
        C42070qeh.b(c);
        int i2 = (j > (-1L) ? 1 : (j == (-1L) ? 0 : -1));
        int flags = getFlags();
        if (i2 == 0) {
            i = flags & 2147483646;
        } else {
            i = flags | 1;
        }
        setFlags(i);
        this.baseDataOffset = j;
    }

    public void setDefaultBaseIsMoof(boolean z) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_20, this, this, new Boolean(z));
        C42070qeh.a();
        C42070qeh.b(c);
        setFlags(getFlags() | 131072);
        this.defaultBaseIsMoof = z;
    }

    public void setDefaultSampleDuration(long j) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_16, this, this, new Long(j));
        C42070qeh.a();
        C42070qeh.b(c);
        setFlags(getFlags() | 8);
        this.defaultSampleDuration = j;
    }

    public void setDefaultSampleFlags(C22573dyh c22573dyh) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_18, this, this, c22573dyh);
        C42070qeh.a();
        C42070qeh.b(c);
        setFlags(getFlags() | 32);
        this.defaultSampleFlags = c22573dyh;
    }

    public void setDefaultSampleSize(long j) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_17, this, this, new Long(j));
        C42070qeh.a();
        C42070qeh.b(c);
        setFlags(getFlags() | 16);
        this.defaultSampleSize = j;
    }

    public void setDurationIsEmpty(boolean z) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_19, this, this, new Boolean(z));
        C42070qeh.a();
        C42070qeh.b(c);
        setFlags(getFlags() | 65536);
        this.durationIsEmpty = z;
    }

    public void setSampleDescriptionIndex(long j) {
        int i;
        C55686zX3 c = C3544Fo8.c(ajc$tjp_15, this, this, new Long(j));
        C42070qeh.a();
        C42070qeh.b(c);
        int i2 = (j > (-1L) ? 1 : (j == (-1L) ? 0 : -1));
        int flags = getFlags();
        if (i2 == 0) {
            i = flags & 2147483645;
        } else {
            i = flags | 2;
        }
        setFlags(i);
        this.sampleDescriptionIndex = j;
    }

    public void setTrackId(long j) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_13, this, this, new Long(j));
        C42070qeh.a();
        C42070qeh.b(c);
        this.trackId = j;
    }

    public String toString() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_21, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        StringBuilder sb = new StringBuilder("TrackFragmentHeaderBox{trackId=");
        sb.append(this.trackId);
        sb.append(", baseDataOffset=");
        sb.append(this.baseDataOffset);
        sb.append(", sampleDescriptionIndex=");
        sb.append(this.sampleDescriptionIndex);
        sb.append(", defaultSampleDuration=");
        sb.append(this.defaultSampleDuration);
        sb.append(", defaultSampleSize=");
        sb.append(this.defaultSampleSize);
        sb.append(", defaultSampleFlags=");
        sb.append(this.defaultSampleFlags);
        sb.append(", durationIsEmpty=");
        sb.append(this.durationIsEmpty);
        sb.append(", defaultBaseIsMoof=");
        return AbstractC38597oO2.v(sb, this.defaultBaseIsMoof, '}');
    }
}
