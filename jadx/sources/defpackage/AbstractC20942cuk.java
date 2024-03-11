package defpackage;

import defpackage.AZ5;
import defpackage.BH;
import defpackage.IDd;
import defpackage.WAm;

/* renamed from: cuk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC20942cuk {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;
    public static final /* synthetic */ int[] d;
    public static final /* synthetic */ int[] e;
    public static final /* synthetic */ int[] f;

    static {
        int[] iArr = new int[AZ5.a.values().length];
        try {
            iArr[AZ5.a.TIME.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AZ5.a.NUMERIC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AZ5.a.ALPHANUMERIC.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[IDd.a.values().length];
        try {
            iArr2[IDd.a.LIGHT.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[IDd.a.DARK.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[IDd.a.RAINBOW.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        b = iArr2;
        int[] iArr3 = new int[WAm.a.values().length];
        try {
            iArr3[WAm.a.BORDER.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[WAm.a.PILL_DARK.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[WAm.a.PILL_RAINBOW.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        c = iArr3;
        int[] iArr4 = new int[BH.b.values().length];
        try {
            iArr4[BH.b.METERS.ordinal()] = 1;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr4[BH.b.FEET.ordinal()] = 2;
        } catch (NoSuchFieldError unused11) {
        }
        d = iArr4;
        int[] iArr5 = new int[BH.a.values().length];
        try {
            iArr5[BH.a.TEXT.ordinal()] = 1;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr5[BH.a.GAUGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused13) {
        }
        e = iArr5;
        int[] iArr6 = new int[EnumC21074d01.values().length];
        try {
            iArr6[2] = 1;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr6[1] = 2;
        } catch (NoSuchFieldError unused15) {
        }
        int[] iArr7 = new int[I1n.values().length];
        try {
            iArr7[I1n.HOURLY_FORECAST.ordinal()] = 1;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr7[I1n.CURRENT_WEATHER.ordinal()] = 2;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr7[I1n.DAILY_FORECAST.ordinal()] = 3;
        } catch (NoSuchFieldError unused18) {
        }
        f = iArr7;
    }
}
