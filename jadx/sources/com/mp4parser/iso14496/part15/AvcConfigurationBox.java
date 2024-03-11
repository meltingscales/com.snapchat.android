package com.mp4parser.iso14496.part15;

import com.googlecode.mp4parser.AbstractBox;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public final class AvcConfigurationBox extends AbstractBox {
    public static final String TYPE = "avcC";
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
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_22 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_23 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_24 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_25 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_26 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_27 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_28 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_29 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_9 = null;
    public C41592qL0 avcDecoderConfigurationRecord;

    static {
        ajc$preClinit();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [qL0, java.lang.Object] */
    public AvcConfigurationBox() {
        super(TYPE);
        ?? obj = new Object();
        obj.f = new ArrayList();
        obj.g = new ArrayList();
        obj.h = true;
        obj.i = 1;
        obj.j = 0;
        obj.k = 0;
        obj.l = new ArrayList();
        obj.m = 63;
        obj.n = 7;
        obj.o = 31;
        obj.p = 31;
        obj.q = 31;
        this.avcDecoderConfigurationRecord = obj;
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(AvcConfigurationBox.class, "AvcConfigurationBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getConfigurationVersion", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "int"), 44);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("getAvcProfileIndication", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "int"), 48);
        ajc$tjp_10 = c3544Fo8.e(c3544Fo8.d("setAvcLevelIndication", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "avcLevelIndication", "void"), 84);
        ajc$tjp_11 = c3544Fo8.e(c3544Fo8.d("setLengthSizeMinusOne", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "lengthSizeMinusOne", "void"), 88);
        ajc$tjp_12 = c3544Fo8.e(c3544Fo8.d("setSequenceParameterSets", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "java.util.List", "sequenceParameterSets", "void"), 92);
        ajc$tjp_13 = c3544Fo8.e(c3544Fo8.d("setPictureParameterSets", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "java.util.List", "pictureParameterSets", "void"), 96);
        ajc$tjp_14 = c3544Fo8.e(c3544Fo8.d("getChromaFormat", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "int"), 100);
        ajc$tjp_15 = c3544Fo8.e(c3544Fo8.d("setChromaFormat", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "chromaFormat", "void"), 104);
        ajc$tjp_16 = c3544Fo8.e(c3544Fo8.d("getBitDepthLumaMinus8", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "int"), 108);
        ajc$tjp_17 = c3544Fo8.e(c3544Fo8.d("setBitDepthLumaMinus8", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "bitDepthLumaMinus8", "void"), 112);
        ajc$tjp_18 = c3544Fo8.e(c3544Fo8.d("getBitDepthChromaMinus8", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "int"), 116);
        ajc$tjp_19 = c3544Fo8.e(c3544Fo8.d("setBitDepthChromaMinus8", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "bitDepthChromaMinus8", "void"), 120);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("getProfileCompatibility", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "int"), 52);
        ajc$tjp_20 = c3544Fo8.e(c3544Fo8.d("getSequenceParameterSetExts", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "java.util.List"), 124);
        ajc$tjp_21 = c3544Fo8.e(c3544Fo8.d("setSequenceParameterSetExts", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "java.util.List", "sequenceParameterSetExts", "void"), 128);
        ajc$tjp_22 = c3544Fo8.e(c3544Fo8.d("hasExts", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "boolean"), Imgproc.COLOR_BGR2YUV_YV12);
        ajc$tjp_23 = c3544Fo8.e(c3544Fo8.d("setHasExts", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "boolean", "hasExts", "void"), 136);
        ajc$tjp_24 = c3544Fo8.e(c3544Fo8.d("getContentSize", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "long"), 147);
        ajc$tjp_25 = c3544Fo8.e(c3544Fo8.d("getContent", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "java.nio.ByteBuffer", "byteBuffer", "void"), 153);
        ajc$tjp_26 = c3544Fo8.e(c3544Fo8.d("getSPS", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "[Ljava.lang.String;"), 158);
        ajc$tjp_27 = c3544Fo8.e(c3544Fo8.d("getPPS", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "[Ljava.lang.String;"), 162);
        ajc$tjp_28 = c3544Fo8.e(c3544Fo8.d("getavcDecoderConfigurationRecord", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "com.mp4parser.iso14496.part15.AvcDecoderConfigurationRecord"), 167);
        ajc$tjp_29 = c3544Fo8.e(c3544Fo8.d("toString", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "java.lang.String"), 172);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("getAvcLevelIndication", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "int"), 56);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("getLengthSizeMinusOne", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "int"), 60);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("getSequenceParameterSets", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "java.util.List"), 64);
        ajc$tjp_6 = c3544Fo8.e(c3544Fo8.d("getPictureParameterSets", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "java.util.List"), 68);
        ajc$tjp_7 = c3544Fo8.e(c3544Fo8.d("setConfigurationVersion", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "configurationVersion", "void"), 72);
        ajc$tjp_8 = c3544Fo8.e(c3544Fo8.d("setAvcProfileIndication", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "avcProfileIndication", "void"), 76);
        ajc$tjp_9 = c3544Fo8.e(c3544Fo8.d("setProfileCompatibility", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "profileCompatibility", "void"), 80);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.avcDecoderConfigurationRecord = new C41592qL0(byteBuffer);
    }

    public int getAvcLevelIndication() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_3, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.avcDecoderConfigurationRecord.d;
    }

    public int getAvcProfileIndication() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_1, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.avcDecoderConfigurationRecord.b;
    }

    public int getBitDepthChromaMinus8() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_18, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.avcDecoderConfigurationRecord.k;
    }

    public int getBitDepthLumaMinus8() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_16, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.avcDecoderConfigurationRecord.j;
    }

    public int getChromaFormat() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_14, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.avcDecoderConfigurationRecord.i;
    }

    public int getConfigurationVersion() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.avcDecoderConfigurationRecord.a;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_25, this, this, byteBuffer);
        C42070qeh.a();
        C42070qeh.b(c);
        this.avcDecoderConfigurationRecord.a(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_24, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.avcDecoderConfigurationRecord.b();
    }

    public int getLengthSizeMinusOne() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_4, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.avcDecoderConfigurationRecord.e;
    }

    public String[] getPPS() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_27, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.avcDecoderConfigurationRecord.c();
    }

    public List<byte[]> getPictureParameterSets() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_6, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return Collections.unmodifiableList(this.avcDecoderConfigurationRecord.g);
    }

    public int getProfileCompatibility() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.avcDecoderConfigurationRecord.c;
    }

    public String[] getSPS() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_26, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.avcDecoderConfigurationRecord.e();
    }

    public List<byte[]> getSequenceParameterSetExts() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_20, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.avcDecoderConfigurationRecord.l;
    }

    public List<byte[]> getSequenceParameterSets() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_5, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return Collections.unmodifiableList(this.avcDecoderConfigurationRecord.f);
    }

    public C41592qL0 getavcDecoderConfigurationRecord() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_28, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.avcDecoderConfigurationRecord;
    }

    public boolean hasExts() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_22, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.avcDecoderConfigurationRecord.h;
    }

    public void setAvcLevelIndication(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_10, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.avcDecoderConfigurationRecord.d = i;
    }

    public void setAvcProfileIndication(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_8, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.avcDecoderConfigurationRecord.b = i;
    }

    public void setBitDepthChromaMinus8(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_19, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.avcDecoderConfigurationRecord.k = i;
    }

    public void setBitDepthLumaMinus8(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_17, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.avcDecoderConfigurationRecord.j = i;
    }

    public void setChromaFormat(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_15, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.avcDecoderConfigurationRecord.i = i;
    }

    public void setConfigurationVersion(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_7, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.avcDecoderConfigurationRecord.a = i;
    }

    public void setHasExts(boolean z) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_23, this, this, new Boolean(z));
        C42070qeh.a();
        C42070qeh.b(c);
        this.avcDecoderConfigurationRecord.h = z;
    }

    public void setLengthSizeMinusOne(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_11, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.avcDecoderConfigurationRecord.e = i;
    }

    public void setPictureParameterSets(List<byte[]> list) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_13, this, this, list);
        C42070qeh.a();
        C42070qeh.b(c);
        this.avcDecoderConfigurationRecord.g = list;
    }

    public void setProfileCompatibility(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_9, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.avcDecoderConfigurationRecord.c = i;
    }

    public void setSequenceParameterSetExts(List<byte[]> list) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_21, this, this, list);
        C42070qeh.a();
        C42070qeh.b(c);
        this.avcDecoderConfigurationRecord.l = list;
    }

    public void setSequenceParameterSets(List<byte[]> list) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_12, this, this, list);
        C42070qeh.a();
        C42070qeh.b(c);
        this.avcDecoderConfigurationRecord.f = list;
    }

    public String toString() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_29, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return "AvcConfigurationBox{avcDecoderConfigurationRecord=" + this.avcDecoderConfigurationRecord + '}';
    }
}
