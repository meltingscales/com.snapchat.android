package com.googlecode.mp4parser.boxes;

import com.googlecode.mp4parser.AbstractBox;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class MLPSpecificBox extends AbstractBox {
    public static final String TYPE = "dmlp";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_7 = null;
    int format_info;
    int peak_data_rate;
    int reserved;
    int reserved2;

    static {
        ajc$preClinit();
    }

    public MLPSpecificBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(MLPSpecificBox.class, "MLPSpecificBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getFormat_info", "com.googlecode.mp4parser.boxes.MLPSpecificBox", "", "", "int"), 49);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setFormat_info", "com.googlecode.mp4parser.boxes.MLPSpecificBox", "int", "format_info", "void"), 53);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("getPeak_data_rate", "com.googlecode.mp4parser.boxes.MLPSpecificBox", "", "", "int"), 57);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("setPeak_data_rate", "com.googlecode.mp4parser.boxes.MLPSpecificBox", "int", "peak_data_rate", "void"), 61);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("getReserved", "com.googlecode.mp4parser.boxes.MLPSpecificBox", "", "", "int"), 65);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("setReserved", "com.googlecode.mp4parser.boxes.MLPSpecificBox", "int", "reserved", "void"), 69);
        ajc$tjp_6 = c3544Fo8.e(c3544Fo8.d("getReserved2", "com.googlecode.mp4parser.boxes.MLPSpecificBox", "", "", "int"), 73);
        ajc$tjp_7 = c3544Fo8.e(c3544Fo8.d("setReserved2", "com.googlecode.mp4parser.boxes.MLPSpecificBox", "int", "reserved2", "void"), 77);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        Y61 y61 = new Y61(byteBuffer);
        this.format_info = y61.a(32);
        this.peak_data_rate = y61.a(15);
        this.reserved = y61.a(1);
        this.reserved2 = y61.a(32);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        Z61 z61 = new Z61(byteBuffer);
        z61.a(this.format_info, 32);
        z61.a(this.peak_data_rate, 15);
        z61.a(this.reserved, 1);
        z61.a(this.reserved2, 32);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 10L;
    }

    public int getFormat_info() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.format_info;
    }

    public int getPeak_data_rate() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.peak_data_rate;
    }

    public int getReserved() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_4, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.reserved;
    }

    public int getReserved2() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_6, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.reserved2;
    }

    public void setFormat_info(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.format_info = i;
    }

    public void setPeak_data_rate(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_3, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.peak_data_rate = i;
    }

    public void setReserved(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_5, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.reserved = i;
    }

    public void setReserved2(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_7, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.reserved2 = i;
    }
}
