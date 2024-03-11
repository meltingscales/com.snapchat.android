package com.coremedia.iso.boxes.apple;

import com.googlecode.mp4parser.AbstractFullBox;
import com.snapchat.client.messaging.Tweaks;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public final class AppleLosslessSpecificBox extends AbstractFullBox {
    public static final String TYPE = "alac";
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
    private long bitRate;
    private int channels;
    private int historyMult;
    private int initialHistory;
    private int kModifier;
    private long maxCodedFrameSize;
    private long maxSamplePerFrame;
    private long sampleRate;
    private int sampleSize;
    private int unknown1;
    private int unknown2;

    static {
        ajc$preClinit();
    }

    public AppleLosslessSpecificBox() {
        super("alac");
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(AppleLosslessSpecificBox.class, "AppleLosslessSpecificBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getMaxSamplePerFrame", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "long"), 34);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setMaxSamplePerFrame", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "maxSamplePerFrame", "void"), 38);
        ajc$tjp_10 = c3544Fo8.e(c3544Fo8.d("getKModifier", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "int"), 74);
        ajc$tjp_11 = c3544Fo8.e(c3544Fo8.d("setKModifier", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "kModifier", "void"), 78);
        ajc$tjp_12 = c3544Fo8.e(c3544Fo8.d("getChannels", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "int"), 82);
        ajc$tjp_13 = c3544Fo8.e(c3544Fo8.d("setChannels", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "channels", "void"), 86);
        ajc$tjp_14 = c3544Fo8.e(c3544Fo8.d("getUnknown2", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "int"), 90);
        ajc$tjp_15 = c3544Fo8.e(c3544Fo8.d("setUnknown2", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "unknown2", "void"), 94);
        ajc$tjp_16 = c3544Fo8.e(c3544Fo8.d("getMaxCodedFrameSize", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "long"), 98);
        ajc$tjp_17 = c3544Fo8.e(c3544Fo8.d("setMaxCodedFrameSize", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "maxCodedFrameSize", "void"), 102);
        ajc$tjp_18 = c3544Fo8.e(c3544Fo8.d("getBitRate", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "long"), 106);
        ajc$tjp_19 = c3544Fo8.e(c3544Fo8.d("setBitRate", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "bitRate", "void"), Tweaks.ENABLE_STREAK_EDUCATION);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("getUnknown1", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "int"), 42);
        ajc$tjp_20 = c3544Fo8.e(c3544Fo8.d("getSampleRate", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "long"), Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY);
        ajc$tjp_21 = c3544Fo8.e(c3544Fo8.d("setSampleRate", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "sampleRate", "void"), 118);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("setUnknown1", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "unknown1", "void"), 46);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("getSampleSize", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "int"), 50);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("setSampleSize", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "sampleSize", "void"), 54);
        ajc$tjp_6 = c3544Fo8.e(c3544Fo8.d("getHistoryMult", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "int"), 58);
        ajc$tjp_7 = c3544Fo8.e(c3544Fo8.d("setHistoryMult", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "historyMult", "void"), 62);
        ajc$tjp_8 = c3544Fo8.e(c3544Fo8.d("getInitialHistory", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "int"), 66);
        ajc$tjp_9 = c3544Fo8.e(c3544Fo8.d("setInitialHistory", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "initialHistory", "void"), 70);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.maxSamplePerFrame = AbstractC41153q3b.k(byteBuffer);
        this.unknown1 = AbstractC41153q3b.a(byteBuffer.get());
        this.sampleSize = AbstractC41153q3b.a(byteBuffer.get());
        this.historyMult = AbstractC41153q3b.a(byteBuffer.get());
        this.initialHistory = AbstractC41153q3b.a(byteBuffer.get());
        this.kModifier = AbstractC41153q3b.a(byteBuffer.get());
        this.channels = AbstractC41153q3b.a(byteBuffer.get());
        this.unknown2 = AbstractC41153q3b.i(byteBuffer);
        this.maxCodedFrameSize = AbstractC41153q3b.k(byteBuffer);
        this.bitRate = AbstractC41153q3b.k(byteBuffer);
        this.sampleRate = AbstractC41153q3b.k(byteBuffer);
    }

    public long getBitRate() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_18, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.bitRate;
    }

    public int getChannels() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_12, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.channels;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt((int) this.maxSamplePerFrame);
        byteBuffer.put((byte) (this.unknown1 & 255));
        byteBuffer.put((byte) (this.sampleSize & 255));
        byteBuffer.put((byte) (this.historyMult & 255));
        byteBuffer.put((byte) (this.initialHistory & 255));
        byteBuffer.put((byte) (this.kModifier & 255));
        byteBuffer.put((byte) (this.channels & 255));
        AbstractC24540fFn.n(byteBuffer, this.unknown2);
        byteBuffer.putInt((int) this.maxCodedFrameSize);
        byteBuffer.putInt((int) this.bitRate);
        byteBuffer.putInt((int) this.sampleRate);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 28L;
    }

    public int getHistoryMult() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_6, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.historyMult;
    }

    public int getInitialHistory() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_8, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.initialHistory;
    }

    public int getKModifier() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_10, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.kModifier;
    }

    public long getMaxCodedFrameSize() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_16, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.maxCodedFrameSize;
    }

    public long getMaxSamplePerFrame() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.maxSamplePerFrame;
    }

    public long getSampleRate() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_20, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.sampleRate;
    }

    public int getSampleSize() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_4, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.sampleSize;
    }

    public int getUnknown1() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.unknown1;
    }

    public int getUnknown2() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_14, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.unknown2;
    }

    public void setBitRate(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_19, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.bitRate = i;
    }

    public void setChannels(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_13, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.channels = i;
    }

    public void setHistoryMult(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_7, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.historyMult = i;
    }

    public void setInitialHistory(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_9, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.initialHistory = i;
    }

    public void setKModifier(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_11, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.kModifier = i;
    }

    public void setMaxCodedFrameSize(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_17, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.maxCodedFrameSize = i;
    }

    public void setMaxSamplePerFrame(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.maxSamplePerFrame = i;
    }

    public void setSampleRate(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_21, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.sampleRate = i;
    }

    public void setSampleSize(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_5, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.sampleSize = i;
    }

    public void setUnknown1(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_3, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.unknown1 = i;
    }

    public void setUnknown2(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_15, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.unknown2 = i;
    }
}
