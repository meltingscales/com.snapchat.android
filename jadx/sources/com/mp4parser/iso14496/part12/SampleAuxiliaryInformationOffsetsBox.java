package com.mp4parser.iso14496.part12;

import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class SampleAuxiliaryInformationOffsetsBox extends AbstractFullBox {
    public static final String TYPE = "saio";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_5 = null;
    private String auxInfoType;
    private String auxInfoTypeParameter;
    private long[] offsets;

    static {
        ajc$preClinit();
    }

    public SampleAuxiliaryInformationOffsetsBox() {
        super(TYPE);
        this.offsets = new long[0];
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(SampleAuxiliaryInformationOffsetsBox.class, "SampleAuxiliaryInformationOffsetsBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getAuxInfoType", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationOffsetsBox", "", "", "java.lang.String"), 107);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setAuxInfoType", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationOffsetsBox", "java.lang.String", "auxInfoType", "void"), 111);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("getAuxInfoTypeParameter", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationOffsetsBox", "", "", "java.lang.String"), 115);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("setAuxInfoTypeParameter", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationOffsetsBox", "java.lang.String", "auxInfoTypeParameter", "void"), 119);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("getOffsets", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationOffsetsBox", "", "", "[J"), 123);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("setOffsets", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationOffsetsBox", "[J", "offsets", "void"), 127);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        if ((getFlags() & 1) == 1) {
            this.auxInfoType = AbstractC41153q3b.b(byteBuffer);
            this.auxInfoTypeParameter = AbstractC41153q3b.b(byteBuffer);
        }
        int r = CC7.r(AbstractC41153q3b.k(byteBuffer));
        this.offsets = new long[r];
        for (int i = 0; i < r; i++) {
            if (getVersion() == 0) {
                this.offsets[i] = AbstractC41153q3b.k(byteBuffer);
            } else {
                this.offsets[i] = AbstractC41153q3b.l(byteBuffer);
            }
        }
    }

    public String getAuxInfoType() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.auxInfoType;
    }

    public String getAuxInfoTypeParameter() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.auxInfoTypeParameter;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        long[] jArr;
        writeVersionAndFlags(byteBuffer);
        if ((getFlags() & 1) == 1) {
            byteBuffer.put(C38082o3b.c(this.auxInfoType));
            byteBuffer.put(C38082o3b.c(this.auxInfoTypeParameter));
        }
        byteBuffer.putInt(this.offsets.length);
        for (long j : this.offsets) {
            if (getVersion() == 0) {
                byteBuffer.putInt((int) j);
            } else {
                byteBuffer.putLong(j);
            }
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return (getVersion() == 0 ? this.offsets.length * 4 : this.offsets.length * 8) + 8 + ((getFlags() & 1) != 1 ? 0 : 8);
    }

    public long[] getOffsets() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_4, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.offsets;
    }

    public void setAuxInfoType(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.auxInfoType = str;
    }

    public void setAuxInfoTypeParameter(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_3, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.auxInfoTypeParameter = str;
    }

    public void setOffsets(long[] jArr) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_5, this, this, jArr);
        C42070qeh.a();
        C42070qeh.b(c);
        this.offsets = jArr;
    }
}
