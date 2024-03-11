package com.mp4parser.iso14496.part15;

import com.googlecode.mp4parser.AbstractBox;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class TierBitRateBox extends AbstractBox {
    public static final String TYPE = "tibr";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_11 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_9 = null;
    long avgBitRate;
    long baseBitRate;
    long maxBitRate;
    long tierAvgBitRate;
    long tierBaseBitRate;
    long tierMaxBitRate;

    static {
        ajc$preClinit();
    }

    public TierBitRateBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(TierBitRateBox.class, "TierBitRateBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getBaseBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "", "", "long"), 52);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setBaseBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "long", "baseBitRate", "void"), 56);
        ajc$tjp_10 = c3544Fo8.e(c3544Fo8.d("getTierAvgBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "", "", "long"), 92);
        ajc$tjp_11 = c3544Fo8.e(c3544Fo8.d("setTierAvgBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "long", "tierAvgBitRate", "void"), 96);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("getMaxBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "", "", "long"), 60);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("setMaxBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "long", "maxBitRate", "void"), 64);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("getAvgBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "", "", "long"), 68);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("setAvgBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "long", "avgBitRate", "void"), 72);
        ajc$tjp_6 = c3544Fo8.e(c3544Fo8.d("getTierBaseBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "", "", "long"), 76);
        ajc$tjp_7 = c3544Fo8.e(c3544Fo8.d("setTierBaseBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "long", "tierBaseBitRate", "void"), 80);
        ajc$tjp_8 = c3544Fo8.e(c3544Fo8.d("getTierMaxBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "", "", "long"), 84);
        ajc$tjp_9 = c3544Fo8.e(c3544Fo8.d("setTierMaxBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "long", "tierMaxBitRate", "void"), 88);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.baseBitRate = AbstractC41153q3b.k(byteBuffer);
        this.maxBitRate = AbstractC41153q3b.k(byteBuffer);
        this.avgBitRate = AbstractC41153q3b.k(byteBuffer);
        this.tierBaseBitRate = AbstractC41153q3b.k(byteBuffer);
        this.tierMaxBitRate = AbstractC41153q3b.k(byteBuffer);
        this.tierAvgBitRate = AbstractC41153q3b.k(byteBuffer);
    }

    public long getAvgBitRate() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_4, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.avgBitRate;
    }

    public long getBaseBitRate() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.baseBitRate;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        byteBuffer.putInt((int) this.baseBitRate);
        byteBuffer.putInt((int) this.maxBitRate);
        byteBuffer.putInt((int) this.avgBitRate);
        byteBuffer.putInt((int) this.tierBaseBitRate);
        byteBuffer.putInt((int) this.tierMaxBitRate);
        byteBuffer.putInt((int) this.tierAvgBitRate);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 24L;
    }

    public long getMaxBitRate() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.maxBitRate;
    }

    public long getTierAvgBitRate() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_10, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.tierAvgBitRate;
    }

    public long getTierBaseBitRate() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_6, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.tierBaseBitRate;
    }

    public long getTierMaxBitRate() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_8, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.tierMaxBitRate;
    }

    public void setAvgBitRate(long j) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_5, this, this, new Long(j));
        C42070qeh.a();
        C42070qeh.b(c);
        this.avgBitRate = j;
    }

    public void setBaseBitRate(long j) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, new Long(j));
        C42070qeh.a();
        C42070qeh.b(c);
        this.baseBitRate = j;
    }

    public void setMaxBitRate(long j) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_3, this, this, new Long(j));
        C42070qeh.a();
        C42070qeh.b(c);
        this.maxBitRate = j;
    }

    public void setTierAvgBitRate(long j) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_11, this, this, new Long(j));
        C42070qeh.a();
        C42070qeh.b(c);
        this.tierAvgBitRate = j;
    }

    public void setTierBaseBitRate(long j) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_7, this, this, new Long(j));
        C42070qeh.a();
        C42070qeh.b(c);
        this.tierBaseBitRate = j;
    }

    public void setTierMaxBitRate(long j) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_9, this, this, new Long(j));
        C42070qeh.a();
        C42070qeh.b(c);
        this.tierMaxBitRate = j;
    }
}
