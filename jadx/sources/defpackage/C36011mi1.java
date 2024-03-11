package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: mi1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36011mi1 extends C34476li1 {
    public static final ArrayList j = new ArrayList();
    public static final ArrayList k;
    public static final AbstractC47512uCa l;
    public static final Double m;
    public static final Long n;
    public static final Long o;

    static {
        Object[] objArr = new Object[4 * 2];
        EnumC7913Mm1 enumC7913Mm1 = EnumC7913Mm1.b;
        int i = (0 + 1) * 2;
        if (i > objArr.length) {
            objArr = Arrays.copyOf(objArr, E09.j(objArr.length, i));
        }
        K1c.v(enumC7913Mm1, "https://app-analytics-dev.snapchat.com/analytics/bz");
        int i2 = 0 * 2;
        objArr[i2] = enumC7913Mm1;
        objArr[i2 + 1] = "https://app-analytics-dev.snapchat.com/analytics/bz";
        int i3 = 0 + 1;
        EnumC7913Mm1 enumC7913Mm12 = EnumC7913Mm1.a;
        int i4 = (i3 + 1) * 2;
        if (i4 > objArr.length) {
            objArr = Arrays.copyOf(objArr, E09.j(objArr.length, i4));
        }
        K1c.v(enumC7913Mm12, "https://app-analytics-v2.snapchat.com/analytics/bz");
        int i5 = i3 * 2;
        objArr[i5] = enumC7913Mm12;
        objArr[i5 + 1] = "https://app-analytics-v2.snapchat.com/analytics/bz";
        C2939Epc c2939Epc = new C2939Epc("shadow", VYg.s(i3 + 1, objArr), 10L, 10000L, 0L, 0L, 0L, 0L, 0L, EnumC54085yU8.b, new ArrayList(), 0L);
        Object[] objArr2 = new Object[4 * 2];
        int i6 = (0 + 1) * 2;
        if (i6 > objArr2.length) {
            objArr2 = Arrays.copyOf(objArr2, E09.j(objArr2.length, i6));
        }
        int i7 = 0 * 2;
        objArr2[i7] = enumC7913Mm1;
        objArr2[i7 + 1] = "https://app-analytics-dev.snapchat.com/analytics/bz";
        int i8 = 0 + 1;
        int i9 = (i8 + 1) * 2;
        if (i9 > objArr2.length) {
            objArr2 = Arrays.copyOf(objArr2, E09.j(objArr2.length, i9));
        }
        int i10 = i8 * 2;
        objArr2[i10] = enumC7913Mm12;
        objArr2[i10 + 1] = "https://app-analytics-v2.snapchat.com/analytics/bz";
        k = K1c.w0(c2939Epc, new C2939Epc("gce_best_effort", VYg.s(i8 + 1, objArr2), 30L, 15000L, Long.MAX_VALUE, 15000L, Long.MAX_VALUE, Long.MAX_VALUE, 3600000L, EnumC54085yU8.c, new ArrayList(), 2L));
        C44446sCa c44446sCa = new C44446sCa(4);
        c44446sCa.b(EnumC45985tCg.BUSINESS, K1c.w0("shadow"));
        c44446sCa.b(EnumC45985tCg.BUSINESS_CRITICAL, K1c.w0("shadow"));
        c44446sCa.b(EnumC45985tCg.BEST_EFFORT, K1c.w0("gce_best_effort"));
        c44446sCa.b(EnumC45985tCg.OPS, K1c.w0("shadow"));
        c44446sCa.b(EnumC45985tCg.TIER0, K1c.w0("shadow"));
        l = c44446sCa.a();
        m = Double.valueOf(0.0d);
        n = 1000L;
        o = 10000L;
    }

    public C36011mi1() {
        super(15000L, Boolean.FALSE, j, k, l, m, "local_v2", n, o);
    }
}
