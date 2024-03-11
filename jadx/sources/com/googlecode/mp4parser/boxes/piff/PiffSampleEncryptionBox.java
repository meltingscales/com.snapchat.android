package com.googlecode.mp4parser.boxes.piff;

import com.coremedia.iso.boxes.UserBox;
import com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox;

/* loaded from: classes2.dex */
public class PiffSampleEncryptionBox extends AbstractSampleEncryptionBox {
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_5 = null;

    static {
        ajc$preClinit();
    }

    public PiffSampleEncryptionBox() {
        super(UserBox.TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(PiffSampleEncryptionBox.class, "PiffSampleEncryptionBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getAlgorithmId", "com.googlecode.mp4parser.boxes.piff.PiffSampleEncryptionBox", "", "", "int"), 46);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setAlgorithmId", "com.googlecode.mp4parser.boxes.piff.PiffSampleEncryptionBox", "int", "algorithmId", "void"), 50);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("getIvSize", "com.googlecode.mp4parser.boxes.piff.PiffSampleEncryptionBox", "", "", "int"), 54);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("setIvSize", "com.googlecode.mp4parser.boxes.piff.PiffSampleEncryptionBox", "int", "ivSize", "void"), 58);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("getKid", "com.googlecode.mp4parser.boxes.piff.PiffSampleEncryptionBox", "", "", "[B"), 62);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("setKid", "com.googlecode.mp4parser.boxes.piff.PiffSampleEncryptionBox", "[B", "kid", "void"), 66);
    }

    public int getAlgorithmId() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.algorithmId;
    }

    public int getIvSize() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.ivSize;
    }

    public byte[] getKid() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_4, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.kid;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public byte[] getUserType() {
        return new byte[]{-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    }

    @Override // com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox
    public boolean isOverrideTrackEncryptionBoxParameters() {
        return (getFlags() & 1) > 0;
    }

    public void setAlgorithmId(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.algorithmId = i;
    }

    public void setIvSize(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_3, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.ivSize = i;
    }

    public void setKid(byte[] bArr) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_5, this, this, bArr);
        C42070qeh.a();
        C42070qeh.b(c);
        this.kid = bArr;
    }

    public void setOverrideTrackEncryptionBoxParameters(boolean z) {
        setFlags(z ? getFlags() | 1 : getFlags() & 16777214);
    }
}
