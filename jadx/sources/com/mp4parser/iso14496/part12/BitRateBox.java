package com.mp4parser.iso14496.part12;

import com.googlecode.mp4parser.AbstractBox;
import com.snapchat.client.messaging.Tweaks;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public final class BitRateBox extends AbstractBox {
    public static final String TYPE = "btrt";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_5 = null;
    private long avgBitrate;
    private long bufferSizeDb;
    private long maxBitrate;

    static {
        ajc$preClinit();
    }

    public BitRateBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(BitRateBox.class, "BitRateBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getBufferSizeDb", "com.mp4parser.iso14496.part12.BitRateBox", "", "", "long"), 74);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setBufferSizeDb", "com.mp4parser.iso14496.part12.BitRateBox", "long", "bufferSizeDb", "void"), 82);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("getMaxBitrate", "com.mp4parser.iso14496.part12.BitRateBox", "", "", "long"), 90);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("setMaxBitrate", "com.mp4parser.iso14496.part12.BitRateBox", "long", "maxBitrate", "void"), 98);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("getAvgBitrate", "com.mp4parser.iso14496.part12.BitRateBox", "", "", "long"), 106);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("setAvgBitrate", "com.mp4parser.iso14496.part12.BitRateBox", "long", "avgBitrate", "void"), Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.bufferSizeDb = AbstractC41153q3b.k(byteBuffer);
        this.maxBitrate = AbstractC41153q3b.k(byteBuffer);
        this.avgBitrate = AbstractC41153q3b.k(byteBuffer);
    }

    public long getAvgBitrate() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_4, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.avgBitrate;
    }

    public long getBufferSizeDb() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.bufferSizeDb;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        byteBuffer.putInt((int) this.bufferSizeDb);
        byteBuffer.putInt((int) this.maxBitrate);
        byteBuffer.putInt((int) this.avgBitrate);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 12L;
    }

    public long getMaxBitrate() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.maxBitrate;
    }

    public void setAvgBitrate(long j) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_5, this, this, new Long(j));
        C42070qeh.a();
        C42070qeh.b(c);
        this.avgBitrate = j;
    }

    public void setBufferSizeDb(long j) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, new Long(j));
        C42070qeh.a();
        C42070qeh.b(c);
        this.bufferSizeDb = j;
    }

    public void setMaxBitrate(long j) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_3, this, this, new Long(j));
        C42070qeh.a();
        C42070qeh.b(c);
        this.maxBitrate = j;
    }
}
