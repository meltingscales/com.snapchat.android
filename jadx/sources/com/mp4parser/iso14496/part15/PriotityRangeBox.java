package com.mp4parser.iso14496.part15;

import com.googlecode.mp4parser.AbstractBox;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class PriotityRangeBox extends AbstractBox {
    public static final String TYPE = "svpr";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_7 = null;
    int max_priorityId;
    int min_priorityId;
    int reserved1;
    int reserved2;

    static {
        ajc$preClinit();
    }

    public PriotityRangeBox() {
        super(TYPE);
        this.reserved1 = 0;
        this.reserved2 = 0;
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(PriotityRangeBox.class, "PriotityRangeBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getReserved1", "com.mp4parser.iso14496.part15.PriotityRangeBox", "", "", "int"), 45);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setReserved1", "com.mp4parser.iso14496.part15.PriotityRangeBox", "int", "reserved1", "void"), 49);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("getMin_priorityId", "com.mp4parser.iso14496.part15.PriotityRangeBox", "", "", "int"), 53);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("setMin_priorityId", "com.mp4parser.iso14496.part15.PriotityRangeBox", "int", "min_priorityId", "void"), 57);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("getReserved2", "com.mp4parser.iso14496.part15.PriotityRangeBox", "", "", "int"), 61);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("setReserved2", "com.mp4parser.iso14496.part15.PriotityRangeBox", "int", "reserved2", "void"), 65);
        ajc$tjp_6 = c3544Fo8.e(c3544Fo8.d("getMax_priorityId", "com.mp4parser.iso14496.part15.PriotityRangeBox", "", "", "int"), 69);
        ajc$tjp_7 = c3544Fo8.e(c3544Fo8.d("setMax_priorityId", "com.mp4parser.iso14496.part15.PriotityRangeBox", "int", "max_priorityId", "void"), 73);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        int m = AbstractC41153q3b.m(byteBuffer);
        this.reserved1 = (m & 192) >> 6;
        this.min_priorityId = m & 63;
        int a = AbstractC41153q3b.a(byteBuffer.get());
        this.reserved2 = (a & 192) >> 6;
        this.max_priorityId = a & 63;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        AbstractC24540fFn.p(byteBuffer, (this.reserved1 << 6) + this.min_priorityId);
        byteBuffer.put((byte) (((this.reserved2 << 6) + this.max_priorityId) & 255));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 2L;
    }

    public int getMax_priorityId() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_6, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.max_priorityId;
    }

    public int getMin_priorityId() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.min_priorityId;
    }

    public int getReserved1() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.reserved1;
    }

    public int getReserved2() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_4, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.reserved2;
    }

    public void setMax_priorityId(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_7, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.max_priorityId = i;
    }

    public void setMin_priorityId(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_3, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.min_priorityId = i;
    }

    public void setReserved1(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.reserved1 = i;
    }

    public void setReserved2(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_5, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.reserved2 = i;
    }
}
