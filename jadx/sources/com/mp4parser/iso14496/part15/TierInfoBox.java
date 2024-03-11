package com.mp4parser.iso14496.part15;

import com.googlecode.mp4parser.AbstractBox;
import com.snapchat.client.messaging.Tweaks;
import java.nio.ByteBuffer;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public class TierInfoBox extends AbstractBox {
    public static final String TYPE = "tiri";
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
    int constantFrameRate;
    int discardable;
    int frameRate;
    int levelIndication;
    int profileIndication;
    int profile_compatibility;
    int reserved1;
    int reserved2;
    int tierID;
    int visualHeight;
    int visualWidth;

    static {
        ajc$preClinit();
    }

    public TierInfoBox() {
        super(TYPE);
        this.reserved1 = 0;
        this.reserved2 = 0;
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(TierInfoBox.class, "TierInfoBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getTierID", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "int"), 69);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setTierID", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "tierID", "void"), 73);
        ajc$tjp_10 = c3544Fo8.e(c3544Fo8.d("getVisualWidth", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "int"), Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE);
        ajc$tjp_11 = c3544Fo8.e(c3544Fo8.d("setVisualWidth", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "visualWidth", "void"), Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE);
        ajc$tjp_12 = c3544Fo8.e(c3544Fo8.d("getVisualHeight", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "int"), 117);
        ajc$tjp_13 = c3544Fo8.e(c3544Fo8.d("setVisualHeight", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "visualHeight", "void"), 121);
        ajc$tjp_14 = c3544Fo8.e(c3544Fo8.d("getDiscardable", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "int"), 125);
        ajc$tjp_15 = c3544Fo8.e(c3544Fo8.d("setDiscardable", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "discardable", "void"), 129);
        ajc$tjp_16 = c3544Fo8.e(c3544Fo8.d("getConstantFrameRate", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "int"), Imgproc.COLOR_RGBA2YUV_YV12);
        ajc$tjp_17 = c3544Fo8.e(c3544Fo8.d("setConstantFrameRate", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "constantFrameRate", "void"), 137);
        ajc$tjp_18 = c3544Fo8.e(c3544Fo8.d("getReserved2", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "int"), 141);
        ajc$tjp_19 = c3544Fo8.e(c3544Fo8.d("setReserved2", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "reserved2", "void"), 145);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("getProfileIndication", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "int"), 77);
        ajc$tjp_20 = c3544Fo8.e(c3544Fo8.d("getFrameRate", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "int"), 149);
        ajc$tjp_21 = c3544Fo8.e(c3544Fo8.d("setFrameRate", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "frameRate", "void"), 153);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("setProfileIndication", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "profileIndication", "void"), 81);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("getProfile_compatibility", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "int"), 85);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("setProfile_compatibility", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "profile_compatibility", "void"), 89);
        ajc$tjp_6 = c3544Fo8.e(c3544Fo8.d("getLevelIndication", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "int"), 93);
        ajc$tjp_7 = c3544Fo8.e(c3544Fo8.d("setLevelIndication", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "levelIndication", "void"), 97);
        ajc$tjp_8 = c3544Fo8.e(c3544Fo8.d("getReserved1", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "int"), 101);
        ajc$tjp_9 = c3544Fo8.e(c3544Fo8.d("setReserved1", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "reserved1", "void"), 105);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.tierID = AbstractC41153q3b.i(byteBuffer);
        this.profileIndication = AbstractC41153q3b.a(byteBuffer.get());
        this.profile_compatibility = AbstractC41153q3b.a(byteBuffer.get());
        this.levelIndication = AbstractC41153q3b.a(byteBuffer.get());
        this.reserved1 = AbstractC41153q3b.a(byteBuffer.get());
        this.visualWidth = AbstractC41153q3b.i(byteBuffer);
        this.visualHeight = AbstractC41153q3b.i(byteBuffer);
        int a = AbstractC41153q3b.a(byteBuffer.get());
        this.discardable = (a & 192) >> 6;
        this.constantFrameRate = (a & 48) >> 4;
        this.reserved2 = a & 15;
        this.frameRate = AbstractC41153q3b.i(byteBuffer);
    }

    public int getConstantFrameRate() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_16, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.constantFrameRate;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        AbstractC24540fFn.n(byteBuffer, this.tierID);
        byteBuffer.put((byte) (this.profileIndication & 255));
        byteBuffer.put((byte) (this.profile_compatibility & 255));
        byteBuffer.put((byte) (this.levelIndication & 255));
        byteBuffer.put((byte) (this.reserved1 & 255));
        AbstractC24540fFn.n(byteBuffer, this.visualWidth);
        AbstractC24540fFn.n(byteBuffer, this.visualHeight);
        byteBuffer.put((byte) (((this.discardable << 6) + (this.constantFrameRate << 4) + this.reserved2) & 255));
        AbstractC24540fFn.n(byteBuffer, this.frameRate);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 13L;
    }

    public int getDiscardable() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_14, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.discardable;
    }

    public int getFrameRate() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_20, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.frameRate;
    }

    public int getLevelIndication() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_6, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.levelIndication;
    }

    public int getProfileIndication() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.profileIndication;
    }

    public int getProfile_compatibility() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_4, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.profile_compatibility;
    }

    public int getReserved1() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_8, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.reserved1;
    }

    public int getReserved2() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_18, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.reserved2;
    }

    public int getTierID() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.tierID;
    }

    public int getVisualHeight() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_12, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.visualHeight;
    }

    public int getVisualWidth() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_10, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.visualWidth;
    }

    public void setConstantFrameRate(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_17, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.constantFrameRate = i;
    }

    public void setDiscardable(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_15, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.discardable = i;
    }

    public void setFrameRate(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_21, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.frameRate = i;
    }

    public void setLevelIndication(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_7, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.levelIndication = i;
    }

    public void setProfileIndication(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_3, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.profileIndication = i;
    }

    public void setProfile_compatibility(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_5, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.profile_compatibility = i;
    }

    public void setReserved1(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_9, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.reserved1 = i;
    }

    public void setReserved2(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_19, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.reserved2 = i;
    }

    public void setTierID(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.tierID = i;
    }

    public void setVisualHeight(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_13, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.visualHeight = i;
    }

    public void setVisualWidth(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_11, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.visualWidth = i;
    }
}
