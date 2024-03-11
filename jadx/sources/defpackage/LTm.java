package defpackage;

import java.util.EnumSet;

/* renamed from: LTm  reason: default package */
/* loaded from: classes8.dex */
public enum LTm {
    INSTASNAP(0, KM8.INSTASNAP),
    MISS_ETIKATE(1, KM8.MISS_ETIKATE),
    GREYSCALE(2, KM8.GRAYSCALE),
    SMOOTHING(3, KM8.FACE_SMOOTHING),
    SKY_DAYLIGHT(4, null),
    SKY_SUNSET(5, null),
    SKY_NIGHT(6, null),
    FACE_LENS(7, null),
    UNFILTERED(-1, null);
    
    public final int a;
    public final KM8 b;
    public static final EnumSet t = EnumSet.of(SKY_DAYLIGHT, SKY_SUNSET, SKY_NIGHT);

    LTm(int i, KM8 km8) {
        this.a = i;
        this.b = km8;
    }
}
