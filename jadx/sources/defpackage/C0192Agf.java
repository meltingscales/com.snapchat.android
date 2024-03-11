package defpackage;

import android.text.TextUtils;

/* renamed from: Agf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0192Agf {
    public final C22123dgf a;
    public final String b;

    /* JADX WARN: Type inference failed for: r0v1, types: [dgf, YD2] */
    public C0192Agf(C0167Aff c0167Aff) {
        String str;
        this.b = c0167Aff.c;
        String str2 = "XXXXXXXXXXXX" + c0167Aff.y0;
        int i = c0167Aff.Z;
        ?? yd2 = new YD2(str2);
        switch (i) {
            case 2:
                yd2.q = 8;
                str = "DinersClub";
                yd2.r = str;
                break;
            case 3:
                yd2.q = 4;
                str = "Discover";
                yd2.r = str;
                break;
            case 4:
                yd2.q = 6;
                str = "JCB";
                yd2.r = str;
                break;
            case 5:
                yd2.q = 7;
                str = "Maestro";
                yd2.r = str;
                break;
            case 6:
                yd2.q = 5;
                str = "MasterCard";
                yd2.r = str;
                break;
            case 7:
            default:
                yd2.q = 1;
                break;
            case 8:
                yd2.q = 2;
                str = "Visa";
                yd2.r = str;
                break;
            case 9:
                yd2.q = 3;
                str = "Amex";
                yd2.r = str;
                break;
        }
        yd2.s = C28869i51.h();
        this.a = yd2;
    }

    public final boolean a() {
        C28869i51 c28869i51 = this.a.s;
        if (c28869i51 == null) {
            c28869i51 = null;
        }
        if (c28869i51 != null && (!TextUtils.isEmpty(c28869i51.a) || !TextUtils.isEmpty(c28869i51.b) || !TextUtils.isEmpty(c28869i51.c) || !TextUtils.isEmpty(c28869i51.d) || !TextUtils.isEmpty(c28869i51.e) || !TextUtils.isEmpty(c28869i51.f))) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [i51, JB, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [dgf, YD2] */
    public C0192Agf(C0798Bff c0798Bff) {
        int i;
        String str;
        C28869i51 c28869i51;
        int i2 = c0798Bff.a;
        this.b = (i2 == 2 ? c0798Bff.b : null).b;
        C52354xM4 c52354xM4 = i2 == 2 ? c0798Bff.b : null;
        int i3 = 0;
        try {
            i = Integer.parseInt(c52354xM4.d);
        } catch (NumberFormatException unused) {
            i = 0;
        }
        Integer valueOf = Integer.valueOf(i);
        try {
            i3 = Integer.parseInt(c52354xM4.e.substring(2));
        } catch (NumberFormatException unused2) {
        }
        Integer valueOf2 = Integer.valueOf(i3);
        String str2 = c52354xM4.f;
        switch (c52354xM4.c) {
            case 1:
                str = "amex";
                break;
            case 2:
                str = "cartebancaire";
                break;
            case 3:
                str = "dinersclub";
                break;
            case 4:
                str = "discover";
                break;
            case 5:
                str = "jcb";
                break;
            case 6:
                str = "maestro";
                break;
            case 7:
                str = "mastercard";
                break;
            case 8:
                str = "visa";
                break;
            default:
                str = "unset";
                break;
        }
        ?? yd2 = new YD2(null, valueOf, valueOf2, str2, str);
        yd2.p = c52354xM4.b;
        yd2.i();
        C24268f51 c24268f51 = c52354xM4.g;
        if (c24268f51 == null) {
            c28869i51 = C28869i51.h();
        } else {
            ?? obj = new Object();
            obj.h = EnumC36765nC4.US;
            obj.a = c24268f51.b;
            obj.b = c24268f51.c;
            obj.c = c24268f51.d;
            obj.d = c24268f51.e;
            obj.e = c24268f51.f;
            obj.f = c24268f51.g;
            obj.g = c24268f51.h;
            obj.h = EnumC36765nC4.a(c24268f51.i);
            c28869i51 = obj;
        }
        yd2.s = c28869i51;
        this.a = yd2;
    }

    /* JADX WARN: Type inference failed for: r8v2, types: [dgf, YD2] */
    public C0192Agf(C1429Cff c1429Cff) {
        int i;
        C53888yM4 c53888yM4 = c1429Cff.d;
        this.b = c1429Cff.a;
        int i2 = 0;
        try {
            i = Integer.parseInt(c53888yM4.f);
        } catch (NumberFormatException unused) {
            i = 0;
        }
        Integer valueOf = Integer.valueOf(i);
        try {
            i2 = Integer.parseInt(c53888yM4.e.substring(2));
        } catch (NumberFormatException unused2) {
        }
        ?? yd2 = new YD2(null, valueOf, Integer.valueOf(i2), c53888yM4.d, c53888yM4.c);
        yd2.p = c53888yM4.a;
        yd2.i();
        C25804g51 c25804g51 = c53888yM4.g;
        yd2.s = c25804g51 == null ? C28869i51.h() : new C28869i51(c25804g51);
        this.a = yd2;
    }

    public C0192Agf(C22123dgf c22123dgf) {
        this.b = c22123dgf.p;
        this.a = c22123dgf;
    }
}
