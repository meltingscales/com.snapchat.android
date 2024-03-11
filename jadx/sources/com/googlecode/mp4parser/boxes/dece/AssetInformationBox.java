package com.googlecode.mp4parser.boxes.dece;

import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public class AssetInformationBox extends AbstractFullBox {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final String TYPE = "ainf";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    String apid;
    String profileVersion;

    static {
        ajc$preClinit();
    }

    public AssetInformationBox() {
        super(TYPE);
        this.apid = "";
        this.profileVersion = "0000";
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(AssetInformationBox.class, "AssetInformationBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getApid", "com.googlecode.mp4parser.boxes.dece.AssetInformationBox", "", "", "java.lang.String"), Imgproc.COLOR_RGB2YUV_YV12);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setApid", "com.googlecode.mp4parser.boxes.dece.AssetInformationBox", "java.lang.String", "apid", "void"), 135);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("getProfileVersion", "com.googlecode.mp4parser.boxes.dece.AssetInformationBox", "", "", "java.lang.String"), Imgproc.COLOR_COLORCVT_MAX);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("setProfileVersion", "com.googlecode.mp4parser.boxes.dece.AssetInformationBox", "java.lang.String", "profileVersion", "void"), 143);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.profileVersion = AbstractC41153q3b.h(byteBuffer, 4);
        this.apid = AbstractC41153q3b.g(byteBuffer);
    }

    public String getApid() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.apid;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        if (getVersion() == 0) {
            byteBuffer.put(AbstractC55444zN1.c(this.profileVersion), 0, 4);
            AbstractC5940Jj.q(this.apid, byteBuffer, (byte) 0);
            return;
        }
        throw new RuntimeException("Unknown ainf version " + getVersion());
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return AbstractC55444zN1.y(this.apid) + 9;
    }

    public String getProfileVersion() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.profileVersion;
    }

    public boolean isHidden() {
        return (getFlags() & 1) == 1;
    }

    public void setApid(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.apid = str;
    }

    public void setHidden(boolean z) {
        int flags = getFlags();
        if (isHidden() ^ z) {
            setFlags(z ? flags | 1 : 16777214 & flags);
        }
    }

    public void setProfileVersion(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_3, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.profileVersion = str;
    }
}
