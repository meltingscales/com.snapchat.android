package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: eo1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC23842eo1 {
    JSON(".json", true, false, 1280, false),
    /* JADX INFO: Fake field, exist only in values array */
    JSON_GZ(".json.gz", true, true, 128, false),
    /* JADX INFO: Fake field, exist only in values array */
    TTE(".tte", true, false, 20, false),
    /* JADX INFO: Fake field, exist only in values array */
    TTE_GZ(".tte.gz", false, true, 19, false),
    /* JADX INFO: Fake field, exist only in values array */
    PROTOMAP(".protomap", false, false, 320, false),
    V2_FRAMED(".f", true, false, Imgproc.INTER_TAB_SIZE2, false),
    V2_FRAMED_SEQUENTIAL(".fs", true, false, Imgproc.INTER_TAB_SIZE2, false),
    /* JADX INFO: Fake field, exist only in values array */
    V2_FRAMED_JSON(".json.framed", true, false, Imgproc.INTER_TAB_SIZE2, false),
    SPECTRUM_FRAMED_SEQUENTIAL(".sfs", true, false, Imgproc.INTER_TAB_SIZE2, true);
    
    public static final KQ h = new Object();
    public final String a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final boolean e;
    public final String f;
    public final String g;

    EnumC23842eo1(String str, boolean z, boolean z2, int i, boolean z3) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = i;
        this.e = z3;
        this.f = str.concat(".buffer");
        this.g = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
