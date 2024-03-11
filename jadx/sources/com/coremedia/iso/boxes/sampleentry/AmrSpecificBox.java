package com.coremedia.iso.boxes.sampleentry;

import com.googlecode.mp4parser.AbstractBox;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class AmrSpecificBox extends AbstractBox {
    public static final String TYPE = "damr";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_6 = null;
    private int decoderVersion;
    private int framesPerSample;
    private int modeChangePeriod;
    private int modeSet;
    private String vendor;

    static {
        ajc$preClinit();
    }

    public AmrSpecificBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(AmrSpecificBox.class, "AmrSpecificBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getVendor", "com.coremedia.iso.boxes.sampleentry.AmrSpecificBox", "", "", "java.lang.String"), 46);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("getDecoderVersion", "com.coremedia.iso.boxes.sampleentry.AmrSpecificBox", "", "", "int"), 50);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("getModeSet", "com.coremedia.iso.boxes.sampleentry.AmrSpecificBox", "", "", "int"), 54);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("getModeChangePeriod", "com.coremedia.iso.boxes.sampleentry.AmrSpecificBox", "", "", "int"), 58);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("getFramesPerSample", "com.coremedia.iso.boxes.sampleentry.AmrSpecificBox", "", "", "int"), 62);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("getContent", "com.coremedia.iso.boxes.sampleentry.AmrSpecificBox", "java.nio.ByteBuffer", "byteBuffer", "void"), 84);
        ajc$tjp_6 = c3544Fo8.e(c3544Fo8.d("toString", "com.coremedia.iso.boxes.sampleentry.AmrSpecificBox", "", "", "java.lang.String"), 92);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[4];
        byteBuffer.get(bArr);
        this.vendor = C38082o3b.a(bArr);
        OVa oVa = AbstractC41153q3b.a;
        this.decoderVersion = AbstractC41153q3b.a(byteBuffer.get());
        this.modeSet = AbstractC41153q3b.i(byteBuffer);
        this.modeChangePeriod = AbstractC41153q3b.a(byteBuffer.get());
        this.framesPerSample = AbstractC41153q3b.a(byteBuffer.get());
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_5, this, this, byteBuffer);
        C42070qeh.a();
        C42070qeh.b(c);
        byteBuffer.put(C38082o3b.c(this.vendor));
        byteBuffer.put((byte) (this.decoderVersion & 255));
        AbstractC24540fFn.n(byteBuffer, this.modeSet);
        byteBuffer.put((byte) (this.modeChangePeriod & 255));
        byteBuffer.put((byte) (this.framesPerSample & 255));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 9L;
    }

    public int getDecoderVersion() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_1, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.decoderVersion;
    }

    public int getFramesPerSample() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_4, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.framesPerSample;
    }

    public int getModeChangePeriod() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_3, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.modeChangePeriod;
    }

    public int getModeSet() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.modeSet;
    }

    public String getVendor() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.vendor;
    }

    public String toString() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_6, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return "AmrSpecificBox[vendor=" + getVendor() + ";decoderVersion=" + getDecoderVersion() + ";modeSet=" + getModeSet() + ";modeChangePeriod=" + getModeChangePeriod() + ";framesPerSample=" + getFramesPerSample() + "]";
    }
}
