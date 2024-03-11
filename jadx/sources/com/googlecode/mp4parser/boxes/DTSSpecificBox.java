package com.googlecode.mp4parser.boxes;

import com.googlecode.mp4parser.AbstractBox;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.nio.ByteBuffer;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public class DTSSpecificBox extends AbstractBox {
    public static final String TYPE = "ddts";
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
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_30 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_31 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_9 = null;
    long DTSSamplingFrequency;
    int LBRDurationMod;
    long avgBitRate;
    int channelLayout;
    int coreLFEPresent;
    int coreLayout;
    int coreSize;
    int frameDuration;
    long maxBitRate;
    int multiAssetFlag;
    int pcmSampleDepth;
    int representationType;
    int reserved;
    int reservedBoxPresent;
    int stereoDownmix;
    int streamConstruction;

    static {
        ajc$preClinit();
    }

    public DTSSpecificBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(DTSSpecificBox.class, "DTSSpecificBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getAvgBitRate", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "long"), 89);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setAvgBitRate", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "long", "avgBitRate", "void"), 93);
        ajc$tjp_10 = c3544Fo8.e(c3544Fo8.d("getStreamConstruction", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "int"), 129);
        ajc$tjp_11 = c3544Fo8.e(c3544Fo8.d("setStreamConstruction", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "streamConstruction", "void"), Imgproc.COLOR_RGBA2YUV_YV12);
        ajc$tjp_12 = c3544Fo8.e(c3544Fo8.d("getCoreLFEPresent", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "int"), 137);
        ajc$tjp_13 = c3544Fo8.e(c3544Fo8.d("setCoreLFEPresent", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "coreLFEPresent", "void"), 141);
        ajc$tjp_14 = c3544Fo8.e(c3544Fo8.d("getCoreLayout", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "int"), 145);
        ajc$tjp_15 = c3544Fo8.e(c3544Fo8.d("setCoreLayout", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "coreLayout", "void"), 149);
        ajc$tjp_16 = c3544Fo8.e(c3544Fo8.d("getCoreSize", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "int"), 153);
        ajc$tjp_17 = c3544Fo8.e(c3544Fo8.d("setCoreSize", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "coreSize", "void"), 157);
        ajc$tjp_18 = c3544Fo8.e(c3544Fo8.d("getStereoDownmix", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "int"), 161);
        ajc$tjp_19 = c3544Fo8.e(c3544Fo8.d("setStereoDownmix", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "stereoDownmix", "void"), 165);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("getDTSSamplingFrequency", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "long"), 97);
        ajc$tjp_20 = c3544Fo8.e(c3544Fo8.d("getRepresentationType", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "int"), 169);
        ajc$tjp_21 = c3544Fo8.e(c3544Fo8.d("setRepresentationType", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "representationType", "void"), 173);
        ajc$tjp_22 = c3544Fo8.e(c3544Fo8.d("getChannelLayout", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "int"), 177);
        ajc$tjp_23 = c3544Fo8.e(c3544Fo8.d("setChannelLayout", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "channelLayout", "void"), 181);
        ajc$tjp_24 = c3544Fo8.e(c3544Fo8.d("getMultiAssetFlag", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "int"), 185);
        ajc$tjp_25 = c3544Fo8.e(c3544Fo8.d("setMultiAssetFlag", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "multiAssetFlag", "void"), 189);
        ajc$tjp_26 = c3544Fo8.e(c3544Fo8.d("getLBRDurationMod", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "int"), 193);
        ajc$tjp_27 = c3544Fo8.e(c3544Fo8.d("setLBRDurationMod", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "LBRDurationMod", "void"), 197);
        ajc$tjp_28 = c3544Fo8.e(c3544Fo8.d("getReserved", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "int"), 201);
        ajc$tjp_29 = c3544Fo8.e(c3544Fo8.d("setReserved", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "reserved", "void"), 205);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("setDTSSamplingFrequency", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "long", "DTSSamplingFrequency", "void"), 101);
        ajc$tjp_30 = c3544Fo8.e(c3544Fo8.d("getReservedBoxPresent", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "int"), 209);
        ajc$tjp_31 = c3544Fo8.e(c3544Fo8.d("setReservedBoxPresent", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "reservedBoxPresent", "void"), 213);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("getMaxBitRate", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "long"), 105);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("setMaxBitRate", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "long", "maxBitRate", "void"), Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE);
        ajc$tjp_6 = c3544Fo8.e(c3544Fo8.d("getPcmSampleDepth", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "int"), Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE);
        ajc$tjp_7 = c3544Fo8.e(c3544Fo8.d("setPcmSampleDepth", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "pcmSampleDepth", "void"), 117);
        ajc$tjp_8 = c3544Fo8.e(c3544Fo8.d("getFrameDuration", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "int"), 121);
        ajc$tjp_9 = c3544Fo8.e(c3544Fo8.d("setFrameDuration", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "frameDuration", "void"), 125);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.DTSSamplingFrequency = AbstractC41153q3b.k(byteBuffer);
        this.maxBitRate = AbstractC41153q3b.k(byteBuffer);
        this.avgBitRate = AbstractC41153q3b.k(byteBuffer);
        this.pcmSampleDepth = AbstractC41153q3b.a(byteBuffer.get());
        Y61 y61 = new Y61(byteBuffer);
        this.frameDuration = y61.a(2);
        this.streamConstruction = y61.a(5);
        this.coreLFEPresent = y61.a(1);
        this.coreLayout = y61.a(6);
        this.coreSize = y61.a(14);
        this.stereoDownmix = y61.a(1);
        this.representationType = y61.a(3);
        this.channelLayout = y61.a(16);
        this.multiAssetFlag = y61.a(1);
        this.LBRDurationMod = y61.a(1);
        this.reservedBoxPresent = y61.a(1);
        this.reserved = y61.a(5);
    }

    public long getAvgBitRate() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.avgBitRate;
    }

    public int getChannelLayout() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_22, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.channelLayout;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        byteBuffer.putInt((int) this.DTSSamplingFrequency);
        byteBuffer.putInt((int) this.maxBitRate);
        byteBuffer.putInt((int) this.avgBitRate);
        byteBuffer.put((byte) (this.pcmSampleDepth & 255));
        Z61 z61 = new Z61(byteBuffer);
        z61.a(this.frameDuration, 2);
        z61.a(this.streamConstruction, 5);
        z61.a(this.coreLFEPresent, 1);
        z61.a(this.coreLayout, 6);
        z61.a(this.coreSize, 14);
        z61.a(this.stereoDownmix, 1);
        z61.a(this.representationType, 3);
        z61.a(this.channelLayout, 16);
        z61.a(this.multiAssetFlag, 1);
        z61.a(this.LBRDurationMod, 1);
        z61.a(this.reservedBoxPresent, 1);
        z61.a(this.reserved, 5);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 20L;
    }

    public int getCoreLFEPresent() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_12, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.coreLFEPresent;
    }

    public int getCoreLayout() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_14, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.coreLayout;
    }

    public int getCoreSize() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_16, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.coreSize;
    }

    public long getDTSSamplingFrequency() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.DTSSamplingFrequency;
    }

    public int[] getDashAudioChannelConfiguration() {
        int i;
        int channelLayout = getChannelLayout();
        int i2 = 1;
        if ((channelLayout & 1) == 1) {
            i = 4;
        } else {
            i2 = 0;
            i = 0;
        }
        if ((channelLayout & 2) == 2) {
            i2 += 2;
            i |= 3;
        }
        if ((channelLayout & 4) == 4) {
            i2 += 2;
            i |= 48;
        }
        if ((channelLayout & 8) == 8) {
            i2++;
            i |= 8;
        }
        if ((channelLayout & 16) == 16) {
            i2++;
            i |= 256;
        }
        if ((channelLayout & 32) == 32) {
            i2 += 2;
            i |= 20480;
        }
        if ((channelLayout & 64) == 64) {
            i2 += 2;
            i |= 48;
        }
        if ((channelLayout & 128) == 128) {
            i2++;
            i |= 8192;
        }
        if ((channelLayout & 256) == 256) {
            i2++;
            i |= 2048;
        }
        if ((channelLayout & 512) == 512) {
            i2 += 2;
            i |= 192;
        }
        if ((channelLayout & Imgproc.INTER_TAB_SIZE2) == 1024) {
            i2 += 2;
            i |= 1536;
        }
        if ((channelLayout & 2048) == 2048) {
            i2 += 2;
            i |= 48;
        }
        if ((channelLayout & 4096) == 4096) {
            i2++;
            i |= 8;
        }
        if ((channelLayout & 8192) == 8192) {
            i2 += 2;
            i |= 48;
        }
        if ((channelLayout & 16384) == 16384) {
            i2++;
            i |= 65536;
        }
        if ((channelLayout & SQLiteDatabase.OPEN_NOMUTEX) == 32768) {
            i2 += 2;
            i |= 163840;
        }
        if ((channelLayout & 65536) == 65536) {
            i2++;
        }
        if ((channelLayout & 131072) == 131072) {
            i2 += 2;
        }
        return new int[]{i2, i};
    }

    public int getFrameDuration() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_8, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.frameDuration;
    }

    public int getLBRDurationMod() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_26, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.LBRDurationMod;
    }

    public long getMaxBitRate() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_4, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.maxBitRate;
    }

    public int getMultiAssetFlag() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_24, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.multiAssetFlag;
    }

    public int getPcmSampleDepth() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_6, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.pcmSampleDepth;
    }

    public int getRepresentationType() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_20, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.representationType;
    }

    public int getReserved() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_28, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.reserved;
    }

    public int getReservedBoxPresent() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_30, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.reservedBoxPresent;
    }

    public int getStereoDownmix() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_18, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.stereoDownmix;
    }

    public int getStreamConstruction() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_10, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.streamConstruction;
    }

    public void setAvgBitRate(long j) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, new Long(j));
        C42070qeh.a();
        C42070qeh.b(c);
        this.avgBitRate = j;
    }

    public void setChannelLayout(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_23, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.channelLayout = i;
    }

    public void setCoreLFEPresent(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_13, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.coreLFEPresent = i;
    }

    public void setCoreLayout(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_15, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.coreLayout = i;
    }

    public void setCoreSize(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_17, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.coreSize = i;
    }

    public void setDTSSamplingFrequency(long j) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_3, this, this, new Long(j));
        C42070qeh.a();
        C42070qeh.b(c);
        this.DTSSamplingFrequency = j;
    }

    public void setFrameDuration(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_9, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.frameDuration = i;
    }

    public void setLBRDurationMod(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_27, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.LBRDurationMod = i;
    }

    public void setMaxBitRate(long j) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_5, this, this, new Long(j));
        C42070qeh.a();
        C42070qeh.b(c);
        this.maxBitRate = j;
    }

    public void setMultiAssetFlag(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_25, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.multiAssetFlag = i;
    }

    public void setPcmSampleDepth(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_7, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.pcmSampleDepth = i;
    }

    public void setRepresentationType(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_21, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.representationType = i;
    }

    public void setReserved(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_29, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.reserved = i;
    }

    public void setReservedBoxPresent(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_31, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.reservedBoxPresent = i;
    }

    public void setStereoDownmix(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_19, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.stereoDownmix = i;
    }

    public void setStreamConstruction(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_11, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.streamConstruction = i;
    }
}
