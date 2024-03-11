package com.googlecode.mp4parser.boxes.apple;

import com.googlecode.mp4parser.AbstractFullBox;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class BaseMediaInfoAtom extends AbstractFullBox {
    public static final String TYPE = "gmin";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_11 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_12 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_9 = null;
    short balance;
    short graphicsMode;
    int opColorB;
    int opColorG;
    int opColorR;
    short reserved;

    static {
        ajc$preClinit();
    }

    public BaseMediaInfoAtom() {
        super(TYPE);
        this.graphicsMode = (short) 64;
        this.opColorR = SQLiteDatabase.OPEN_NOMUTEX;
        this.opColorG = SQLiteDatabase.OPEN_NOMUTEX;
        this.opColorB = SQLiteDatabase.OPEN_NOMUTEX;
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(BaseMediaInfoAtom.class, "BaseMediaInfoAtom.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getGraphicsMode", "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom", "", "", "short"), 54);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setGraphicsMode", "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom", "short", "graphicsMode", "void"), 58);
        ajc$tjp_10 = c3544Fo8.e(c3544Fo8.d("getReserved", "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom", "", "", "short"), 94);
        ajc$tjp_11 = c3544Fo8.e(c3544Fo8.d("setReserved", "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom", "short", "reserved", "void"), 98);
        ajc$tjp_12 = c3544Fo8.e(c3544Fo8.d("toString", "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom", "", "", "java.lang.String"), 103);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("getOpColorR", "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom", "", "", "int"), 62);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("setOpColorR", "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom", "int", "opColorR", "void"), 66);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("getOpColorG", "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom", "", "", "int"), 70);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("setOpColorG", "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom", "int", "opColorG", "void"), 74);
        ajc$tjp_6 = c3544Fo8.e(c3544Fo8.d("getOpColorB", "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom", "", "", "int"), 78);
        ajc$tjp_7 = c3544Fo8.e(c3544Fo8.d("setOpColorB", "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom", "int", "opColorB", "void"), 82);
        ajc$tjp_8 = c3544Fo8.e(c3544Fo8.d("getBalance", "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom", "", "", "short"), 86);
        ajc$tjp_9 = c3544Fo8.e(c3544Fo8.d("setBalance", "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom", "short", "balance", "void"), 90);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.graphicsMode = byteBuffer.getShort();
        this.opColorR = AbstractC41153q3b.i(byteBuffer);
        this.opColorG = AbstractC41153q3b.i(byteBuffer);
        this.opColorB = AbstractC41153q3b.i(byteBuffer);
        this.balance = byteBuffer.getShort();
        this.reserved = byteBuffer.getShort();
    }

    public short getBalance() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_8, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.balance;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putShort(this.graphicsMode);
        AbstractC24540fFn.n(byteBuffer, this.opColorR);
        AbstractC24540fFn.n(byteBuffer, this.opColorG);
        AbstractC24540fFn.n(byteBuffer, this.opColorB);
        byteBuffer.putShort(this.balance);
        byteBuffer.putShort(this.reserved);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 16L;
    }

    public short getGraphicsMode() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.graphicsMode;
    }

    public int getOpColorB() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_6, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.opColorB;
    }

    public int getOpColorG() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_4, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.opColorG;
    }

    public int getOpColorR() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.opColorR;
    }

    public short getReserved() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_10, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.reserved;
    }

    public void setBalance(short s) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_9, this, this, new Short(s));
        C42070qeh.a();
        C42070qeh.b(c);
        this.balance = s;
    }

    public void setGraphicsMode(short s) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, new Short(s));
        C42070qeh.a();
        C42070qeh.b(c);
        this.graphicsMode = s;
    }

    public void setOpColorB(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_7, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.opColorB = i;
    }

    public void setOpColorG(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_5, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.opColorG = i;
    }

    public void setOpColorR(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_3, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.opColorR = i;
    }

    public void setReserved(short s) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_11, this, this, new Short(s));
        C42070qeh.a();
        C42070qeh.b(c);
        this.reserved = s;
    }

    public String toString() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_12, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        StringBuilder sb = new StringBuilder("BaseMediaInfoAtom{graphicsMode=");
        sb.append((int) this.graphicsMode);
        sb.append(", opColorR=");
        sb.append(this.opColorR);
        sb.append(", opColorG=");
        sb.append(this.opColorG);
        sb.append(", opColorB=");
        sb.append(this.opColorB);
        sb.append(", balance=");
        sb.append((int) this.balance);
        sb.append(", reserved=");
        return TI8.o(sb, this.reserved, '}');
    }
}
