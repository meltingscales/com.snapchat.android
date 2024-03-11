package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class SyncSampleBox extends AbstractFullBox {
    public static final String TYPE = "stss";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private long[] sampleNumber;

    static {
        ajc$preClinit();
    }

    public SyncSampleBox() {
        super("stss");
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(SyncSampleBox.class, "SyncSampleBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getSampleNumber", "com.coremedia.iso.boxes.SyncSampleBox", "", "", "[J"), 46);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("toString", "com.coremedia.iso.boxes.SyncSampleBox", "", "", "java.lang.String"), 77);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("setSampleNumber", "com.coremedia.iso.boxes.SyncSampleBox", "[J", "sampleNumber", "void"), 81);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        int r = CC7.r(AbstractC41153q3b.k(byteBuffer));
        this.sampleNumber = new long[r];
        for (int i = 0; i < r; i++) {
            this.sampleNumber[i] = AbstractC41153q3b.k(byteBuffer);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt(this.sampleNumber.length);
        for (long j : this.sampleNumber) {
            byteBuffer.putInt((int) j);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return (this.sampleNumber.length * 4) + 8;
    }

    public long[] getSampleNumber() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.sampleNumber;
    }

    public void setSampleNumber(long[] jArr) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_2, this, this, jArr);
        C42070qeh.a();
        C42070qeh.b(c);
        this.sampleNumber = jArr;
    }

    public String toString() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_1, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return AbstractC38597oO2.u(new StringBuilder("SyncSampleBox[entryCount="), this.sampleNumber.length, "]");
    }
}
