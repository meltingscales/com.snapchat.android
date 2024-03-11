package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public final class OmaDrmAccessUnitFormatBox extends AbstractFullBox {
    public static final String TYPE = "odaf";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_5 = null;
    private byte allBits;
    private int initVectorLength;
    private int keyIndicatorLength;
    private boolean selectiveEncryption;

    static {
        ajc$preClinit();
    }

    public OmaDrmAccessUnitFormatBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(OmaDrmAccessUnitFormatBox.class, "OmaDrmAccessUnitFormatBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("isSelectiveEncryption", "com.coremedia.iso.boxes.OmaDrmAccessUnitFormatBox", "", "", "boolean"), 46);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("getKeyIndicatorLength", "com.coremedia.iso.boxes.OmaDrmAccessUnitFormatBox", "", "", "int"), 50);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("getInitVectorLength", "com.coremedia.iso.boxes.OmaDrmAccessUnitFormatBox", "", "", "int"), 54);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("setInitVectorLength", "com.coremedia.iso.boxes.OmaDrmAccessUnitFormatBox", "int", "initVectorLength", "void"), 58);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("setKeyIndicatorLength", "com.coremedia.iso.boxes.OmaDrmAccessUnitFormatBox", "int", "keyIndicatorLength", "void"), 62);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("setAllBits", "com.coremedia.iso.boxes.OmaDrmAccessUnitFormatBox", "byte", "allBits", "void"), 66);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        boolean z;
        parseVersionAndFlags(byteBuffer);
        byte m = (byte) AbstractC41153q3b.m(byteBuffer);
        this.allBits = m;
        if ((m & 128) == 128) {
            z = true;
        } else {
            z = false;
        }
        this.selectiveEncryption = z;
        this.keyIndicatorLength = AbstractC41153q3b.a(byteBuffer.get());
        this.initVectorLength = AbstractC41153q3b.a(byteBuffer.get());
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        AbstractC24540fFn.p(byteBuffer, this.allBits);
        byteBuffer.put((byte) (this.keyIndicatorLength & 255));
        byteBuffer.put((byte) (this.initVectorLength & 255));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 7L;
    }

    public int getInitVectorLength() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.initVectorLength;
    }

    public int getKeyIndicatorLength() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_1, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.keyIndicatorLength;
    }

    public boolean isSelectiveEncryption() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.selectiveEncryption;
    }

    public void setAllBits(byte b) {
        boolean z;
        C55686zX3 c = C3544Fo8.c(ajc$tjp_5, this, this, new Byte(b));
        C42070qeh.a();
        C42070qeh.b(c);
        this.allBits = b;
        if ((b & 128) == 128) {
            z = true;
        } else {
            z = false;
        }
        this.selectiveEncryption = z;
    }

    public void setInitVectorLength(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_3, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.initVectorLength = i;
    }

    public void setKeyIndicatorLength(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_4, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.keyIndicatorLength = i;
    }
}
