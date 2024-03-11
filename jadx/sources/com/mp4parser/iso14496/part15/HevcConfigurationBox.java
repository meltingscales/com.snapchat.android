package com.mp4parser.iso14496.part15;

import com.googlecode.mp4parser.AbstractBox;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public class HevcConfigurationBox extends AbstractBox {
    public static final String TYPE = "hvcC";
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
    private C52820xfa hevcDecoderConfigurationRecord;

    static {
        ajc$preClinit();
    }

    public HevcConfigurationBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(HevcConfigurationBox.class, "HevcConfigurationBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getHevcDecoderConfigurationRecord", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "com.mp4parser.iso14496.part15.HevcDecoderConfigurationRecord"), 36);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setHevcDecoderConfigurationRecord", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "com.mp4parser.iso14496.part15.HevcDecoderConfigurationRecord", "hevcDecoderConfigurationRecord", "void"), 40);
        ajc$tjp_10 = c3544Fo8.e(c3544Fo8.d("getGeneral_level_idc", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "int"), 88);
        ajc$tjp_11 = c3544Fo8.e(c3544Fo8.d("getMin_spatial_segmentation_idc", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "int"), 92);
        ajc$tjp_12 = c3544Fo8.e(c3544Fo8.d("getParallelismType", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "int"), 96);
        ajc$tjp_13 = c3544Fo8.e(c3544Fo8.d("getChromaFormat", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "int"), 100);
        ajc$tjp_14 = c3544Fo8.e(c3544Fo8.d("getBitDepthLumaMinus8", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "int"), 104);
        ajc$tjp_15 = c3544Fo8.e(c3544Fo8.d("getBitDepthChromaMinus8", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "int"), 108);
        ajc$tjp_16 = c3544Fo8.e(c3544Fo8.d("getAvgFrameRate", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "int"), 112);
        ajc$tjp_17 = c3544Fo8.e(c3544Fo8.d("getNumTemporalLayers", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "int"), 116);
        ajc$tjp_18 = c3544Fo8.e(c3544Fo8.d("getLengthSizeMinusOne", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "int"), 120);
        ajc$tjp_19 = c3544Fo8.e(c3544Fo8.d("isTemporalIdNested", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "boolean"), 124);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("equals", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "java.lang.Object", "o", "boolean"), 45);
        ajc$tjp_20 = c3544Fo8.e(c3544Fo8.d("getConstantFrameRate", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "int"), 128);
        ajc$tjp_21 = c3544Fo8.e(c3544Fo8.d("getArrays", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "java.util.List"), Imgproc.COLOR_BGR2YUV_YV12);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("hashCode", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "int"), 58);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("getConfigurationVersion", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "int"), 63);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("getGeneral_profile_space", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "int"), 67);
        ajc$tjp_6 = c3544Fo8.e(c3544Fo8.d("isGeneral_tier_flag", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "boolean"), 71);
        ajc$tjp_7 = c3544Fo8.e(c3544Fo8.d("getGeneral_profile_idc", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "int"), 76);
        ajc$tjp_8 = c3544Fo8.e(c3544Fo8.d("getGeneral_profile_compatibility_flags", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "long"), 80);
        ajc$tjp_9 = c3544Fo8.e(c3544Fo8.d("getGeneral_constraint_indicator_flags", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "long"), 84);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [xfa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v17, types: [wfa, java.lang.Object] */
    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        ?? obj = new Object();
        obj.h = 15;
        obj.j = 63;
        obj.l = 63;
        obj.n = 31;
        obj.p = 31;
        this.hevcDecoderConfigurationRecord = obj;
        obj.a = AbstractC41153q3b.m(byteBuffer);
        int a = AbstractC41153q3b.a(byteBuffer.get());
        obj.b = (a & 192) >> 6;
        if ((a & 32) > 0) {
            z = true;
        } else {
            z = false;
        }
        obj.c = z;
        obj.d = 31 & a;
        obj.e = AbstractC41153q3b.k(byteBuffer);
        long i = AbstractC41153q3b.i(byteBuffer) << 32;
        if (i >= 0) {
            long k = AbstractC41153q3b.k(byteBuffer) + i;
            obj.f = k;
            long j = k >> 44;
            if ((8 & j) > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            obj.x = z2;
            if ((4 & j) > 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            obj.y = z3;
            if ((2 & j) > 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            obj.z = z4;
            if ((j & 1) > 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            obj.A = z5;
            obj.f = 140737488355327L & k;
            obj.g = AbstractC41153q3b.a(byteBuffer.get());
            int i2 = AbstractC41153q3b.i(byteBuffer);
            obj.h = (61440 & i2) >> 12;
            obj.i = i2 & 4095;
            int a2 = AbstractC41153q3b.a(byteBuffer.get());
            obj.j = (a2 & 252) >> 2;
            obj.k = a2 & 3;
            int a3 = AbstractC41153q3b.a(byteBuffer.get());
            obj.l = (a3 & 252) >> 2;
            obj.m = a3 & 3;
            int a4 = AbstractC41153q3b.a(byteBuffer.get());
            obj.n = (a4 & 248) >> 3;
            obj.o = a4 & 7;
            int a5 = AbstractC41153q3b.a(byteBuffer.get());
            obj.p = (a5 & 248) >> 3;
            obj.q = a5 & 7;
            obj.r = AbstractC41153q3b.i(byteBuffer);
            int a6 = AbstractC41153q3b.a(byteBuffer.get());
            obj.s = (a6 & 192) >> 6;
            obj.t = (a6 & 56) >> 3;
            if ((a6 & 4) > 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            obj.u = z6;
            obj.v = a6 & 3;
            int a7 = AbstractC41153q3b.a(byteBuffer.get());
            obj.w = new ArrayList();
            for (int i3 = 0; i3 < a7; i3++) {
                ?? obj2 = new Object();
                int a8 = AbstractC41153q3b.a(byteBuffer.get());
                if ((a8 & 128) > 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                obj2.a = z7;
                if ((a8 & 64) > 0) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                obj2.b = z8;
                obj2.c = a8 & 63;
                int i4 = AbstractC41153q3b.i(byteBuffer);
                obj2.d = new ArrayList();
                for (int i5 = 0; i5 < i4; i5++) {
                    byte[] bArr = new byte[AbstractC41153q3b.i(byteBuffer)];
                    byteBuffer.get(bArr);
                    obj2.d.add(bArr);
                }
                obj.w.add(obj2);
            }
            return;
        }
        throw new RuntimeException("I don't know how to deal with UInt64! long is not sufficient and I don't want to use BigInt");
    }

    public boolean equals(Object obj) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_2, this, this, obj);
        C42070qeh.a();
        C42070qeh.b(c);
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C52820xfa c52820xfa = this.hevcDecoderConfigurationRecord;
        C52820xfa c52820xfa2 = ((HevcConfigurationBox) obj).hevcDecoderConfigurationRecord;
        return c52820xfa == null ? c52820xfa2 == null : c52820xfa.equals(c52820xfa2);
    }

    public List<C51288wfa> getArrays() {
        AbstractC12470Tr9.k(ajc$tjp_21, this, this);
        return this.hevcDecoderConfigurationRecord.w;
    }

    public int getAvgFrameRate() {
        AbstractC12470Tr9.k(ajc$tjp_16, this, this);
        return this.hevcDecoderConfigurationRecord.r;
    }

    public int getBitDepthChromaMinus8() {
        AbstractC12470Tr9.k(ajc$tjp_15, this, this);
        return this.hevcDecoderConfigurationRecord.q;
    }

    public int getBitDepthLumaMinus8() {
        AbstractC12470Tr9.k(ajc$tjp_14, this, this);
        return this.hevcDecoderConfigurationRecord.o;
    }

    public int getChromaFormat() {
        AbstractC12470Tr9.k(ajc$tjp_13, this, this);
        return this.hevcDecoderConfigurationRecord.m;
    }

    public int getConfigurationVersion() {
        AbstractC12470Tr9.k(ajc$tjp_4, this, this);
        return this.hevcDecoderConfigurationRecord.a;
    }

    public int getConstantFrameRate() {
        AbstractC12470Tr9.k(ajc$tjp_20, this, this);
        return this.hevcDecoderConfigurationRecord.s;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        int i;
        int i2;
        int i3;
        int i4;
        C52820xfa c52820xfa = this.hevcDecoderConfigurationRecord;
        AbstractC24540fFn.p(byteBuffer, c52820xfa.a);
        int i5 = c52820xfa.b << 6;
        if (c52820xfa.c) {
            i = 32;
        } else {
            i = 0;
        }
        byteBuffer.put((byte) ((i5 + i + c52820xfa.d) & 255));
        byteBuffer.putInt((int) c52820xfa.e);
        long j = c52820xfa.f;
        if (c52820xfa.x) {
            j |= 140737488355328L;
        }
        if (c52820xfa.y) {
            j |= 70368744177664L;
        }
        if (c52820xfa.z) {
            j |= 35184372088832L;
        }
        if (c52820xfa.A) {
            j |= 17592186044416L;
        }
        AbstractC24540fFn.n(byteBuffer, (int) ((281474976710655L & j) >> 32));
        byteBuffer.putInt((int) (j & 4294967295L));
        byteBuffer.put((byte) (c52820xfa.g & 255));
        AbstractC24540fFn.n(byteBuffer, (c52820xfa.h << 12) + c52820xfa.i);
        byteBuffer.put((byte) (((c52820xfa.j << 2) + c52820xfa.k) & 255));
        byteBuffer.put((byte) (((c52820xfa.l << 2) + c52820xfa.m) & 255));
        byteBuffer.put((byte) (((c52820xfa.n << 3) + c52820xfa.o) & 255));
        byteBuffer.put((byte) (((c52820xfa.p << 3) + c52820xfa.q) & 255));
        AbstractC24540fFn.n(byteBuffer, c52820xfa.r);
        int i6 = (c52820xfa.s << 6) + (c52820xfa.t << 3);
        if (c52820xfa.u) {
            i2 = 4;
        } else {
            i2 = 0;
        }
        byteBuffer.put((byte) ((i6 + i2 + c52820xfa.v) & 255));
        byteBuffer.put((byte) (c52820xfa.w.size() & 255));
        Iterator it = c52820xfa.w.iterator();
        while (it.hasNext()) {
            C51288wfa c51288wfa = (C51288wfa) it.next();
            if (c51288wfa.a) {
                i3 = 128;
            } else {
                i3 = 0;
            }
            if (c51288wfa.b) {
                i4 = 64;
            } else {
                i4 = 0;
            }
            byteBuffer.put((byte) ((i3 + i4 + c51288wfa.c) & 255));
            AbstractC24540fFn.n(byteBuffer, c51288wfa.d.size());
            Iterator it2 = c51288wfa.d.iterator();
            while (it2.hasNext()) {
                byte[] bArr = (byte[]) it2.next();
                AbstractC24540fFn.n(byteBuffer, bArr.length);
                byteBuffer.put(bArr);
            }
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        Iterator it = this.hevcDecoderConfigurationRecord.w.iterator();
        int i = 23;
        while (it.hasNext()) {
            i += 3;
            Iterator it2 = ((C51288wfa) it.next()).d.iterator();
            while (it2.hasNext()) {
                i = i + 2 + ((byte[]) it2.next()).length;
            }
        }
        return i;
    }

    public long getGeneral_constraint_indicator_flags() {
        AbstractC12470Tr9.k(ajc$tjp_9, this, this);
        return this.hevcDecoderConfigurationRecord.f;
    }

    public int getGeneral_level_idc() {
        AbstractC12470Tr9.k(ajc$tjp_10, this, this);
        return this.hevcDecoderConfigurationRecord.g;
    }

    public long getGeneral_profile_compatibility_flags() {
        AbstractC12470Tr9.k(ajc$tjp_8, this, this);
        return this.hevcDecoderConfigurationRecord.e;
    }

    public int getGeneral_profile_idc() {
        AbstractC12470Tr9.k(ajc$tjp_7, this, this);
        return this.hevcDecoderConfigurationRecord.d;
    }

    public int getGeneral_profile_space() {
        AbstractC12470Tr9.k(ajc$tjp_5, this, this);
        return this.hevcDecoderConfigurationRecord.b;
    }

    public C52820xfa getHevcDecoderConfigurationRecord() {
        AbstractC12470Tr9.k(ajc$tjp_0, this, this);
        return this.hevcDecoderConfigurationRecord;
    }

    public int getLengthSizeMinusOne() {
        AbstractC12470Tr9.k(ajc$tjp_18, this, this);
        return this.hevcDecoderConfigurationRecord.v;
    }

    public int getMin_spatial_segmentation_idc() {
        AbstractC12470Tr9.k(ajc$tjp_11, this, this);
        return this.hevcDecoderConfigurationRecord.i;
    }

    public int getNumTemporalLayers() {
        AbstractC12470Tr9.k(ajc$tjp_17, this, this);
        return this.hevcDecoderConfigurationRecord.t;
    }

    public int getParallelismType() {
        AbstractC12470Tr9.k(ajc$tjp_12, this, this);
        return this.hevcDecoderConfigurationRecord.k;
    }

    public int hashCode() {
        AbstractC12470Tr9.k(ajc$tjp_3, this, this);
        C52820xfa c52820xfa = this.hevcDecoderConfigurationRecord;
        if (c52820xfa != null) {
            return c52820xfa.hashCode();
        }
        return 0;
    }

    public boolean isGeneral_tier_flag() {
        AbstractC12470Tr9.k(ajc$tjp_6, this, this);
        return this.hevcDecoderConfigurationRecord.c;
    }

    public boolean isTemporalIdNested() {
        AbstractC12470Tr9.k(ajc$tjp_19, this, this);
        return this.hevcDecoderConfigurationRecord.u;
    }

    public void setHevcDecoderConfigurationRecord(C52820xfa c52820xfa) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, c52820xfa);
        C42070qeh.a();
        C42070qeh.b(c);
        this.hevcDecoderConfigurationRecord = c52820xfa;
    }
}
