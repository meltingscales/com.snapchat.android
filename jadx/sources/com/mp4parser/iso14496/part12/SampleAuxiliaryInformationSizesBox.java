package com.mp4parser.iso14496.part12;

import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;
import java.util.Arrays;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public class SampleAuxiliaryInformationSizesBox extends AbstractFullBox {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final String TYPE = "saiz";
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
    private String auxInfoType;
    private String auxInfoTypeParameter;
    private short defaultSampleInfoSize;
    private int sampleCount;
    private short[] sampleInfoSizes;

    static {
        ajc$preClinit();
    }

    public SampleAuxiliaryInformationSizesBox() {
        super(TYPE);
        this.sampleInfoSizes = new short[0];
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(SampleAuxiliaryInformationSizesBox.class, "SampleAuxiliaryInformationSizesBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getSize", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "int", "index", "short"), 57);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("getAuxInfoType", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "", "", "java.lang.String"), 107);
        ajc$tjp_10 = c3544Fo8.e(c3544Fo8.d("setSampleCount", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "int", "sampleCount", "void"), 144);
        ajc$tjp_11 = c3544Fo8.e(c3544Fo8.d("toString", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "", "", "java.lang.String"), 149);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("setAuxInfoType", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "java.lang.String", "auxInfoType", "void"), 111);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("getAuxInfoTypeParameter", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "", "", "java.lang.String"), 115);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("setAuxInfoTypeParameter", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "java.lang.String", "auxInfoTypeParameter", "void"), 119);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("getDefaultSampleInfoSize", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "", "", "int"), 123);
        ajc$tjp_6 = c3544Fo8.e(c3544Fo8.d("setDefaultSampleInfoSize", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "int", "defaultSampleInfoSize", "void"), 127);
        ajc$tjp_7 = c3544Fo8.e(c3544Fo8.d("getSampleInfoSizes", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "", "", "[S"), Imgproc.COLOR_BGR2YUV_YV12);
        ajc$tjp_8 = c3544Fo8.e(c3544Fo8.d("setSampleInfoSizes", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "[S", "sampleInfoSizes", "void"), 136);
        ajc$tjp_9 = c3544Fo8.e(c3544Fo8.d("getSampleCount", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "", "", "int"), 140);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        if ((getFlags() & 1) == 1) {
            this.auxInfoType = AbstractC41153q3b.b(byteBuffer);
            this.auxInfoTypeParameter = AbstractC41153q3b.b(byteBuffer);
        }
        this.defaultSampleInfoSize = (short) AbstractC41153q3b.m(byteBuffer);
        int r = CC7.r(AbstractC41153q3b.k(byteBuffer));
        this.sampleCount = r;
        if (this.defaultSampleInfoSize == 0) {
            this.sampleInfoSizes = new short[r];
            for (int i = 0; i < this.sampleCount; i++) {
                this.sampleInfoSizes[i] = (short) AbstractC41153q3b.a(byteBuffer.get());
            }
        }
    }

    public String getAuxInfoType() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_1, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.auxInfoType;
    }

    public String getAuxInfoTypeParameter() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_3, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.auxInfoTypeParameter;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        if ((getFlags() & 1) == 1) {
            byteBuffer.put(C38082o3b.c(this.auxInfoType));
            byteBuffer.put(C38082o3b.c(this.auxInfoTypeParameter));
        }
        AbstractC24540fFn.p(byteBuffer, this.defaultSampleInfoSize);
        if (this.defaultSampleInfoSize == 0) {
            byteBuffer.putInt(this.sampleInfoSizes.length);
            for (short s : this.sampleInfoSizes) {
                byteBuffer.put((byte) (s & 255));
            }
            return;
        }
        byteBuffer.putInt(this.sampleCount);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return ((getFlags() & 1) == 1 ? 12 : 4) + 5 + (this.defaultSampleInfoSize == 0 ? this.sampleInfoSizes.length : 0);
    }

    public int getDefaultSampleInfoSize() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_5, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.defaultSampleInfoSize;
    }

    public int getSampleCount() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_9, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.sampleCount;
    }

    public short[] getSampleInfoSizes() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_7, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        short[] sArr = this.sampleInfoSizes;
        return Arrays.copyOf(sArr, sArr.length);
    }

    public short getSize(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_0, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        if (getDefaultSampleInfoSize() == 0) {
            return this.sampleInfoSizes[i];
        }
        return this.defaultSampleInfoSize;
    }

    public void setAuxInfoType(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_2, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.auxInfoType = str;
    }

    public void setAuxInfoTypeParameter(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_4, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.auxInfoTypeParameter = str;
    }

    public void setDefaultSampleInfoSize(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_6, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.defaultSampleInfoSize = (short) i;
    }

    public void setSampleCount(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_10, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.sampleCount = i;
    }

    public void setSampleInfoSizes(short[] sArr) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_8, this, this, sArr);
        C42070qeh.a();
        C42070qeh.b(c);
        this.sampleInfoSizes = Arrays.copyOf(sArr, sArr.length);
    }

    public String toString() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_11, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        StringBuilder sb = new StringBuilder("SampleAuxiliaryInformationSizesBox{defaultSampleInfoSize=");
        sb.append((int) this.defaultSampleInfoSize);
        sb.append(", sampleCount=");
        sb.append(this.sampleCount);
        sb.append(", auxInfoType='");
        sb.append(this.auxInfoType);
        sb.append("', auxInfoTypeParameter='");
        return AbstractC0164Afc.O(sb, this.auxInfoTypeParameter, "'}");
    }
}
