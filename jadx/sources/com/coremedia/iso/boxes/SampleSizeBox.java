package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class SampleSizeBox extends AbstractFullBox {
    public static final String TYPE = "stsz";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_6 = null;
    int sampleCount;
    private long sampleSize;
    private long[] sampleSizes;

    static {
        ajc$preClinit();
    }

    public SampleSizeBox() {
        super(TYPE);
        this.sampleSizes = new long[0];
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(SampleSizeBox.class, "SampleSizeBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getSampleSize", "com.coremedia.iso.boxes.SampleSizeBox", "", "", "long"), 50);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setSampleSize", "com.coremedia.iso.boxes.SampleSizeBox", "long", "sampleSize", "void"), 54);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("getSampleSizeAtIndex", "com.coremedia.iso.boxes.SampleSizeBox", "int", "index", "long"), 59);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("getSampleCount", "com.coremedia.iso.boxes.SampleSizeBox", "", "", "long"), 67);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("getSampleSizes", "com.coremedia.iso.boxes.SampleSizeBox", "", "", "[J"), 76);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("setSampleSizes", "com.coremedia.iso.boxes.SampleSizeBox", "[J", "sampleSizes", "void"), 80);
        ajc$tjp_6 = c3544Fo8.e(c3544Fo8.d("toString", "com.coremedia.iso.boxes.SampleSizeBox", "", "", "java.lang.String"), 119);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.sampleSize = AbstractC41153q3b.k(byteBuffer);
        int r = CC7.r(AbstractC41153q3b.k(byteBuffer));
        this.sampleCount = r;
        if (this.sampleSize == 0) {
            this.sampleSizes = new long[r];
            for (int i = 0; i < this.sampleCount; i++) {
                this.sampleSizes[i] = AbstractC41153q3b.k(byteBuffer);
            }
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt((int) this.sampleSize);
        if (this.sampleSize == 0) {
            byteBuffer.putInt(this.sampleSizes.length);
            for (long j : this.sampleSizes) {
                byteBuffer.putInt((int) j);
            }
            return;
        }
        byteBuffer.putInt(this.sampleCount);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return (this.sampleSize == 0 ? this.sampleSizes.length * 4 : 0) + 12;
    }

    public long getSampleCount() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_3, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.sampleSize > 0 ? this.sampleCount : this.sampleSizes.length;
    }

    public long getSampleSize() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.sampleSize;
    }

    public long getSampleSizeAtIndex(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_2, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        long j = this.sampleSize;
        if (j > 0) {
            return j;
        }
        return this.sampleSizes[i];
    }

    public long[] getSampleSizes() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_4, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.sampleSizes;
    }

    public void setSampleSize(long j) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, new Long(j));
        C42070qeh.a();
        C42070qeh.b(c);
        this.sampleSize = j;
    }

    public void setSampleSizes(long[] jArr) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_5, this, this, jArr);
        C42070qeh.a();
        C42070qeh.b(c);
        this.sampleSizes = jArr;
    }

    public String toString() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_6, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return "SampleSizeBox[sampleSize=" + getSampleSize() + ";sampleCount=" + getSampleCount() + "]";
    }
}
