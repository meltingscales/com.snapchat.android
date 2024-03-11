package com.googlecode.mp4parser.boxes;

import com.googlecode.mp4parser.AbstractBox;
import com.snapchat.client.messaging.Tweaks;
import java.nio.ByteBuffer;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes2.dex */
public class EC3SpecificBox extends AbstractBox {
    public static final String TYPE = "dec3";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_8 = null;
    int dataRate;
    List<MT7> entries;
    int numIndSub;

    static {
        ajc$preClinit();
    }

    public EC3SpecificBox() {
        super(TYPE);
        this.entries = new LinkedList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(EC3SpecificBox.class, "EC3SpecificBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getContentSize", "com.googlecode.mp4parser.boxes.EC3SpecificBox", "", "", "long"), 25);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("getContent", "com.googlecode.mp4parser.boxes.EC3SpecificBox", "java.nio.ByteBuffer", "byteBuffer", "void"), 65);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("getEntries", "com.googlecode.mp4parser.boxes.EC3SpecificBox", "", "", "java.util.List"), 86);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("setEntries", "com.googlecode.mp4parser.boxes.EC3SpecificBox", "java.util.List", "entries", "void"), 90);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("addEntry", "com.googlecode.mp4parser.boxes.EC3SpecificBox", "com.googlecode.mp4parser.boxes.EC3SpecificBox$Entry", "entry", "void"), 94);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("getDataRate", "com.googlecode.mp4parser.boxes.EC3SpecificBox", "", "", "int"), 98);
        ajc$tjp_6 = c3544Fo8.e(c3544Fo8.d("setDataRate", "com.googlecode.mp4parser.boxes.EC3SpecificBox", "int", "dataRate", "void"), 102);
        ajc$tjp_7 = c3544Fo8.e(c3544Fo8.d("getNumIndSub", "com.googlecode.mp4parser.boxes.EC3SpecificBox", "", "", "int"), 106);
        ajc$tjp_8 = c3544Fo8.e(c3544Fo8.d("setNumIndSub", "com.googlecode.mp4parser.boxes.EC3SpecificBox", "int", "numIndSub", "void"), Tweaks.ENABLE_STREAK_EDUCATION);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [MT7, java.lang.Object] */
    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        Y61 y61 = new Y61(byteBuffer);
        this.dataRate = y61.a(13);
        this.numIndSub = y61.a(3) + 1;
        for (int i = 0; i < this.numIndSub; i++) {
            ?? obj = new Object();
            obj.a = y61.a(2);
            obj.b = y61.a(5);
            obj.c = y61.a(5);
            obj.d = y61.a(3);
            obj.e = y61.a(1);
            obj.f = y61.a(3);
            int a = y61.a(4);
            obj.g = a;
            if (a > 0) {
                obj.h = y61.a(9);
            } else {
                obj.i = y61.a(1);
            }
            this.entries.add(obj);
        }
    }

    public void addEntry(MT7 mt7) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_4, this, this, mt7);
        C42070qeh.a();
        C42070qeh.b(c);
        this.entries.add(mt7);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, byteBuffer);
        C42070qeh.a();
        C42070qeh.b(c);
        Z61 z61 = new Z61(byteBuffer);
        z61.a(this.dataRate, 13);
        z61.a(this.entries.size() - 1, 3);
        for (MT7 mt7 : this.entries) {
            z61.a(mt7.a, 2);
            z61.a(mt7.b, 5);
            z61.a(mt7.c, 5);
            z61.a(mt7.d, 3);
            z61.a(mt7.e, 1);
            z61.a(mt7.f, 3);
            z61.a(mt7.g, 4);
            if (mt7.g > 0) {
                z61.a(mt7.h, 9);
            } else {
                z61.a(mt7.i, 1);
            }
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        long j = 2;
        for (MT7 mt7 : this.entries) {
            j += mt7.g > 0 ? 4L : 3L;
        }
        return j;
    }

    public int getDataRate() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_5, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.dataRate;
    }

    public List<MT7> getEntries() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.entries;
    }

    public int getNumIndSub() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_7, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.numIndSub;
    }

    public void setDataRate(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_6, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.dataRate = i;
    }

    public void setEntries(List<MT7> list) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_3, this, this, list);
        C42070qeh.a();
        C42070qeh.b(c);
        this.entries = list;
    }

    public void setNumIndSub(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_8, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.numIndSub = i;
    }
}
