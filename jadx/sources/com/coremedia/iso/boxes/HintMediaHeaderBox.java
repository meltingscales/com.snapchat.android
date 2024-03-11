package com.coremedia.iso.boxes;

import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class HintMediaHeaderBox extends AbstractMediaHeaderBox {
    public static final String TYPE = "hmhd";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private long avgBitrate;
    private int avgPduSize;
    private long maxBitrate;
    private int maxPduSize;

    static {
        ajc$preClinit();
    }

    public HintMediaHeaderBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(HintMediaHeaderBox.class, "HintMediaHeaderBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getMaxPduSize", "com.coremedia.iso.boxes.HintMediaHeaderBox", "", "", "int"), 42);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("getAvgPduSize", "com.coremedia.iso.boxes.HintMediaHeaderBox", "", "", "int"), 46);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("getMaxBitrate", "com.coremedia.iso.boxes.HintMediaHeaderBox", "", "", "long"), 50);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("getAvgBitrate", "com.coremedia.iso.boxes.HintMediaHeaderBox", "", "", "long"), 54);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("toString", "com.coremedia.iso.boxes.HintMediaHeaderBox", "", "", "java.lang.String"), 84);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.maxPduSize = AbstractC41153q3b.i(byteBuffer);
        this.avgPduSize = AbstractC41153q3b.i(byteBuffer);
        this.maxBitrate = AbstractC41153q3b.k(byteBuffer);
        this.avgBitrate = AbstractC41153q3b.k(byteBuffer);
        AbstractC41153q3b.k(byteBuffer);
    }

    public long getAvgBitrate() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_3, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.avgBitrate;
    }

    public int getAvgPduSize() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_1, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.avgPduSize;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        AbstractC24540fFn.n(byteBuffer, this.maxPduSize);
        AbstractC24540fFn.n(byteBuffer, this.avgPduSize);
        byteBuffer.putInt((int) this.maxBitrate);
        byteBuffer.putInt((int) this.avgBitrate);
        byteBuffer.putInt((int) 0);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 20L;
    }

    public long getMaxBitrate() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.maxBitrate;
    }

    public int getMaxPduSize() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.maxPduSize;
    }

    public String toString() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_4, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        StringBuilder sb = new StringBuilder("HintMediaHeaderBox{maxPduSize=");
        sb.append(this.maxPduSize);
        sb.append(", avgPduSize=");
        sb.append(this.avgPduSize);
        sb.append(", maxBitrate=");
        sb.append(this.maxBitrate);
        sb.append(", avgBitrate=");
        return TI8.p(sb, this.avgBitrate, '}');
    }
}
