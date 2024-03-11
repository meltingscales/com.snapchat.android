package com.googlecode.mp4parser.boxes.apple;

import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class AppleDiskNumberBox extends AppleDataBox {
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    int a;
    short b;

    static {
        ajc$preClinit();
    }

    public AppleDiskNumberBox() {
        super("disk", 0);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(AppleDiskNumberBox.class, "AppleDiskNumberBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getA", "com.googlecode.mp4parser.boxes.apple.AppleDiskNumberBox", "", "", "int"), 16);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setA", "com.googlecode.mp4parser.boxes.apple.AppleDiskNumberBox", "int", "a", "void"), 20);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("getB", "com.googlecode.mp4parser.boxes.apple.AppleDiskNumberBox", "", "", "short"), 24);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("setB", "com.googlecode.mp4parser.boxes.apple.AppleDiskNumberBox", "short", "b", "void"), 28);
    }

    public int getA() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.a;
    }

    public short getB() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.b;
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    public int getDataLength() {
        return 6;
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    public void parseData(ByteBuffer byteBuffer) {
        this.a = byteBuffer.getInt();
        this.b = byteBuffer.getShort();
    }

    public void setA(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.a = i;
    }

    public void setB(short s) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_3, this, this, new Short(s));
        C42070qeh.a();
        C42070qeh.b(c);
        this.b = s;
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    public byte[] writeData() {
        ByteBuffer allocate = ByteBuffer.allocate(6);
        allocate.putInt(this.a);
        allocate.putShort(this.b);
        return allocate.array();
    }
}
