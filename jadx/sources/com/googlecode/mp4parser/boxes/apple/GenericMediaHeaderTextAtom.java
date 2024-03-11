package com.googlecode.mp4parser.boxes.apple;

import com.googlecode.mp4parser.AbstractBox;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class GenericMediaHeaderTextAtom extends AbstractBox {
    public static final String TYPE = "text";
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
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_9 = null;
    int unknown_1;
    int unknown_2;
    int unknown_3;
    int unknown_4;
    int unknown_5;
    int unknown_6;
    int unknown_7;
    int unknown_8;
    int unknown_9;

    static {
        ajc$preClinit();
    }

    public GenericMediaHeaderTextAtom() {
        super("text");
        this.unknown_1 = 65536;
        this.unknown_5 = 65536;
        this.unknown_9 = 1073741824;
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(GenericMediaHeaderTextAtom.class, "GenericMediaHeaderTextAtom.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getUnknown_1", "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom", "", "", "int"), 60);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setUnknown_1", "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom", "int", "unknown_1", "void"), 64);
        ajc$tjp_10 = c3544Fo8.e(c3544Fo8.d("getUnknown_6", "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom", "", "", "int"), 100);
        ajc$tjp_11 = c3544Fo8.e(c3544Fo8.d("setUnknown_6", "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom", "int", "unknown_6", "void"), 104);
        ajc$tjp_12 = c3544Fo8.e(c3544Fo8.d("getUnknown_7", "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom", "", "", "int"), 108);
        ajc$tjp_13 = c3544Fo8.e(c3544Fo8.d("setUnknown_7", "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom", "int", "unknown_7", "void"), 112);
        ajc$tjp_14 = c3544Fo8.e(c3544Fo8.d("getUnknown_8", "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom", "", "", "int"), 116);
        ajc$tjp_15 = c3544Fo8.e(c3544Fo8.d("setUnknown_8", "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom", "int", "unknown_8", "void"), 120);
        ajc$tjp_16 = c3544Fo8.e(c3544Fo8.d("getUnknown_9", "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom", "", "", "int"), 124);
        ajc$tjp_17 = c3544Fo8.e(c3544Fo8.d("setUnknown_9", "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom", "int", "unknown_9", "void"), 128);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("getUnknown_2", "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom", "", "", "int"), 68);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("setUnknown_2", "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom", "int", "unknown_2", "void"), 72);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("getUnknown_3", "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom", "", "", "int"), 76);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("setUnknown_3", "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom", "int", "unknown_3", "void"), 80);
        ajc$tjp_6 = c3544Fo8.e(c3544Fo8.d("getUnknown_4", "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom", "", "", "int"), 84);
        ajc$tjp_7 = c3544Fo8.e(c3544Fo8.d("setUnknown_4", "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom", "int", "unknown_4", "void"), 88);
        ajc$tjp_8 = c3544Fo8.e(c3544Fo8.d("getUnknown_5", "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom", "", "", "int"), 92);
        ajc$tjp_9 = c3544Fo8.e(c3544Fo8.d("setUnknown_5", "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom", "int", "unknown_5", "void"), 96);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.unknown_1 = byteBuffer.getInt();
        this.unknown_2 = byteBuffer.getInt();
        this.unknown_3 = byteBuffer.getInt();
        this.unknown_4 = byteBuffer.getInt();
        this.unknown_5 = byteBuffer.getInt();
        this.unknown_6 = byteBuffer.getInt();
        this.unknown_7 = byteBuffer.getInt();
        this.unknown_8 = byteBuffer.getInt();
        this.unknown_9 = byteBuffer.getInt();
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        byteBuffer.putInt(this.unknown_1);
        byteBuffer.putInt(this.unknown_2);
        byteBuffer.putInt(this.unknown_3);
        byteBuffer.putInt(this.unknown_4);
        byteBuffer.putInt(this.unknown_5);
        byteBuffer.putInt(this.unknown_6);
        byteBuffer.putInt(this.unknown_7);
        byteBuffer.putInt(this.unknown_8);
        byteBuffer.putInt(this.unknown_9);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 36L;
    }

    public int getUnknown_1() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.unknown_1;
    }

    public int getUnknown_2() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.unknown_2;
    }

    public int getUnknown_3() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_4, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.unknown_3;
    }

    public int getUnknown_4() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_6, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.unknown_4;
    }

    public int getUnknown_5() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_8, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.unknown_5;
    }

    public int getUnknown_6() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_10, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.unknown_6;
    }

    public int getUnknown_7() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_12, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.unknown_7;
    }

    public int getUnknown_8() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_14, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.unknown_8;
    }

    public int getUnknown_9() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_16, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.unknown_9;
    }

    public void setUnknown_1(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.unknown_1 = i;
    }

    public void setUnknown_2(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_3, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.unknown_2 = i;
    }

    public void setUnknown_3(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_5, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.unknown_3 = i;
    }

    public void setUnknown_4(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_7, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.unknown_4 = i;
    }

    public void setUnknown_5(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_9, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.unknown_5 = i;
    }

    public void setUnknown_6(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_11, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.unknown_6 = i;
    }

    public void setUnknown_7(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_13, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.unknown_7 = i;
    }

    public void setUnknown_8(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_15, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.unknown_8 = i;
    }

    public void setUnknown_9(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_17, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.unknown_9 = i;
    }
}
