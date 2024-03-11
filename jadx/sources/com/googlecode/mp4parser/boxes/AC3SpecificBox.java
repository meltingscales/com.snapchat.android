package com.googlecode.mp4parser.boxes;

import com.googlecode.mp4parser.AbstractBox;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class AC3SpecificBox extends AbstractBox {
    public static final String TYPE = "dac3";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_11 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_12 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_13 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_14 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_9 = null;
    int acmod;
    int bitRateCode;
    int bsid;
    int bsmod;
    int fscod;
    int lfeon;
    int reserved;

    static {
        ajc$preClinit();
    }

    public AC3SpecificBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(AC3SpecificBox.class, "AC3SpecificBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getFscod", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "", "", "int"), 55);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setFscod", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "int", "fscod", "void"), 59);
        ajc$tjp_10 = c3544Fo8.e(c3544Fo8.d("getBitRateCode", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "", "", "int"), 95);
        ajc$tjp_11 = c3544Fo8.e(c3544Fo8.d("setBitRateCode", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "int", "bitRateCode", "void"), 99);
        ajc$tjp_12 = c3544Fo8.e(c3544Fo8.d("getReserved", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "", "", "int"), 103);
        ajc$tjp_13 = c3544Fo8.e(c3544Fo8.d("setReserved", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "int", "reserved", "void"), 107);
        ajc$tjp_14 = c3544Fo8.e(c3544Fo8.d("toString", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "", "", "java.lang.String"), 112);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("getBsid", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "", "", "int"), 63);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("setBsid", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "int", "bsid", "void"), 67);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("getBsmod", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "", "", "int"), 71);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("setBsmod", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "int", "bsmod", "void"), 75);
        ajc$tjp_6 = c3544Fo8.e(c3544Fo8.d("getAcmod", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "", "", "int"), 79);
        ajc$tjp_7 = c3544Fo8.e(c3544Fo8.d("setAcmod", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "int", "acmod", "void"), 83);
        ajc$tjp_8 = c3544Fo8.e(c3544Fo8.d("getLfeon", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "", "", "int"), 87);
        ajc$tjp_9 = c3544Fo8.e(c3544Fo8.d("setLfeon", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "int", "lfeon", "void"), 91);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        Y61 y61 = new Y61(byteBuffer);
        this.fscod = y61.a(2);
        this.bsid = y61.a(5);
        this.bsmod = y61.a(3);
        this.acmod = y61.a(3);
        this.lfeon = y61.a(1);
        this.bitRateCode = y61.a(5);
        this.reserved = y61.a(5);
    }

    public int getAcmod() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_6, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.acmod;
    }

    public int getBitRateCode() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_10, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.bitRateCode;
    }

    public int getBsid() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.bsid;
    }

    public int getBsmod() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_4, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.bsmod;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        Z61 z61 = new Z61(byteBuffer);
        z61.a(this.fscod, 2);
        z61.a(this.bsid, 5);
        z61.a(this.bsmod, 3);
        z61.a(this.acmod, 3);
        z61.a(this.lfeon, 1);
        z61.a(this.bitRateCode, 5);
        z61.a(this.reserved, 5);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 3L;
    }

    public int getFscod() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.fscod;
    }

    public int getLfeon() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_8, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.lfeon;
    }

    public int getReserved() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_12, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.reserved;
    }

    public void setAcmod(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_7, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.acmod = i;
    }

    public void setBitRateCode(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_11, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.bitRateCode = i;
    }

    public void setBsid(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_3, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.bsid = i;
    }

    public void setBsmod(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_5, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.bsmod = i;
    }

    public void setFscod(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.fscod = i;
    }

    public void setLfeon(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_9, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.lfeon = i;
    }

    public void setReserved(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_13, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.reserved = i;
    }

    public String toString() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_14, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        StringBuilder sb = new StringBuilder("AC3SpecificBox{fscod=");
        sb.append(this.fscod);
        sb.append(", bsid=");
        sb.append(this.bsid);
        sb.append(", bsmod=");
        sb.append(this.bsmod);
        sb.append(", acmod=");
        sb.append(this.acmod);
        sb.append(", lfeon=");
        sb.append(this.lfeon);
        sb.append(", bitRateCode=");
        sb.append(this.bitRateCode);
        sb.append(", reserved=");
        return TI8.o(sb, this.reserved, '}');
    }
}
