package com.googlecode.mp4parser.boxes.apple;

import com.coremedia.iso.boxes.sampleentry.SampleEntry;
import com.googlecode.mp4parser.AbstractBox;
import com.snapchat.client.messaging.Tweaks;
import java.nio.ByteBuffer;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public class TimeCodeBox extends AbstractBox implements SampleEntry {
    public static final String TYPE = "tmcd";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_11 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_12 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_13 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_14 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_15 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_16 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_9 = null;
    int dataReferenceIndex;
    long flags;
    int frameDuration;
    int numberOfFrames;
    int reserved1;
    int reserved2;
    byte[] rest;
    int timeScale;

    static {
        ajc$preClinit();
    }

    public TimeCodeBox() {
        super(TYPE);
        this.rest = new byte[0];
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(TimeCodeBox.class, "TimeCodeBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getDataReferenceIndex", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "", "", "int"), 81);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setDataReferenceIndex", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "int", "dataReferenceIndex", "void"), 85);
        ajc$tjp_10 = c3544Fo8.e(c3544Fo8.d("setReserved1", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "int", "reserved1", "void"), 130);
        ajc$tjp_11 = c3544Fo8.e(c3544Fo8.d("getReserved2", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "", "", "int"), Imgproc.COLOR_BGRA2YUV_YV12);
        ajc$tjp_12 = c3544Fo8.e(c3544Fo8.d("setReserved2", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "int", "reserved2", "void"), 138);
        ajc$tjp_13 = c3544Fo8.e(c3544Fo8.d("getFlags", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "", "", "long"), 142);
        ajc$tjp_14 = c3544Fo8.e(c3544Fo8.d("setFlags", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "long", "flags", "void"), 146);
        ajc$tjp_15 = c3544Fo8.e(c3544Fo8.d("getRest", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "", "", "[B"), 150);
        ajc$tjp_16 = c3544Fo8.e(c3544Fo8.d("setRest", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "[B", "rest", "void"), 154);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("toString", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "", "", "java.lang.String"), 91);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("getTimeScale", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "", "", "int"), 102);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("setTimeScale", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "int", "timeScale", "void"), 106);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("getFrameDuration", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "", "", "int"), Tweaks.ENABLE_STREAK_EDUCATION);
        ajc$tjp_6 = c3544Fo8.e(c3544Fo8.d("setFrameDuration", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "int", "frameDuration", "void"), Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY);
        ajc$tjp_7 = c3544Fo8.e(c3544Fo8.d("getNumberOfFrames", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "", "", "int"), 118);
        ajc$tjp_8 = c3544Fo8.e(c3544Fo8.d("setNumberOfFrames", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "int", "numberOfFrames", "void"), 122);
        ajc$tjp_9 = c3544Fo8.e(c3544Fo8.d("getReserved1", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "", "", "int"), 126);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        byteBuffer.position(6);
        this.dataReferenceIndex = AbstractC41153q3b.i(byteBuffer);
        this.reserved1 = byteBuffer.getInt();
        this.flags = AbstractC41153q3b.k(byteBuffer);
        this.timeScale = byteBuffer.getInt();
        this.frameDuration = byteBuffer.getInt();
        this.numberOfFrames = AbstractC41153q3b.a(byteBuffer.get());
        this.reserved2 = AbstractC41153q3b.j(byteBuffer);
        byte[] bArr = new byte[byteBuffer.remaining()];
        this.rest = bArr;
        byteBuffer.get(bArr);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        byteBuffer.put(new byte[6]);
        AbstractC24540fFn.n(byteBuffer, this.dataReferenceIndex);
        byteBuffer.putInt(this.reserved1);
        byteBuffer.putInt((int) this.flags);
        byteBuffer.putInt(this.timeScale);
        byteBuffer.putInt(this.frameDuration);
        byteBuffer.put((byte) (this.numberOfFrames & 255));
        AbstractC24540fFn.o(byteBuffer, this.reserved2);
        byteBuffer.put(this.rest);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return this.rest.length + 28;
    }

    @Override // com.coremedia.iso.boxes.sampleentry.SampleEntry
    public int getDataReferenceIndex() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.dataReferenceIndex;
    }

    public long getFlags() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_13, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.flags;
    }

    public int getFrameDuration() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_5, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.frameDuration;
    }

    public int getNumberOfFrames() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_7, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.numberOfFrames;
    }

    public int getReserved1() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_9, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.reserved1;
    }

    public int getReserved2() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_11, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.reserved2;
    }

    public byte[] getRest() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_15, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.rest;
    }

    public int getTimeScale() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_3, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.timeScale;
    }

    @Override // com.coremedia.iso.boxes.sampleentry.SampleEntry
    public void setDataReferenceIndex(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.dataReferenceIndex = i;
    }

    public void setFlags(long j) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_14, this, this, new Long(j));
        C42070qeh.a();
        C42070qeh.b(c);
        this.flags = j;
    }

    public void setFrameDuration(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_6, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.frameDuration = i;
    }

    public void setNumberOfFrames(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_8, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.numberOfFrames = i;
    }

    public void setReserved1(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_10, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.reserved1 = i;
    }

    public void setReserved2(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_12, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.reserved2 = i;
    }

    public void setRest(byte[] bArr) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_16, this, this, bArr);
        C42070qeh.a();
        C42070qeh.b(c);
        this.rest = bArr;
    }

    public void setTimeScale(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_4, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.timeScale = i;
    }

    public String toString() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        StringBuilder sb = new StringBuilder("TimeCodeBox{timeScale=");
        sb.append(this.timeScale);
        sb.append(", frameDuration=");
        sb.append(this.frameDuration);
        sb.append(", numberOfFrames=");
        sb.append(this.numberOfFrames);
        sb.append(", reserved1=");
        sb.append(this.reserved1);
        sb.append(", reserved2=");
        sb.append(this.reserved2);
        sb.append(", flags=");
        return TI8.p(sb, this.flags, '}');
    }
}
