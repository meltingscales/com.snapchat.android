package defpackage;

import android.net.Uri;

/* renamed from: oCn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC38319oCn {
    public static final Uri a(String str, String str2) {
        Uri.Builder k = AbstractC5940Jj.k("SpectaclesContentThumbnail", "mediaID", str);
        if (str2 != null) {
            k.appendQueryParameter("deviceID", str2);
        }
        return k.build();
    }

    public static C51097wXe f(C26316gPf c26316gPf, int i, C51097wXe c51097wXe, boolean z) {
        EnumC32708kYe enumC32708kYe;
        C51097wXe c51097wXe2 = new C51097wXe(c26316gPf.c + '_' + c51097wXe.e);
        c51097wXe2.A(c51097wXe);
        c51097wXe2.s(C30912jPf.e, Integer.valueOf(i));
        c51097wXe2.s(AbstractC36333mun.b, c26316gPf);
        C6392Kbf c6392Kbf = AbstractC31681jun.a;
        if (!z) {
            enumC32708kYe = EnumC32708kYe.a;
        } else {
            enumC32708kYe = EnumC32708kYe.b;
        }
        c51097wXe2.s(c6392Kbf, enumC32708kYe);
        C6392Kbf c6392Kbf2 = C51097wXe.N3;
        if (((Number) c51097wXe2.d(c6392Kbf2)).intValue() < 0) {
            c51097wXe2.s(c6392Kbf2, Integer.valueOf(i));
        }
        C6392Kbf c6392Kbf3 = C51097wXe.O3;
        if (((Number) c51097wXe2.d(c6392Kbf3)).intValue() <= 0) {
            c51097wXe2.s(c6392Kbf3, Integer.valueOf(c26316gPf.a.size()));
        }
        return c51097wXe2;
    }

    public abstract void b(String str, Throwable th);

    public abstract boolean c(P2 p2, M2 m2, M2 m22);

    public abstract boolean d(P2 p2, Object obj, Object obj2);

    public abstract boolean e(P2 p2, O2 o2, O2 o22);

    public abstract void g();

    public abstract void h(O2 o2, O2 o22);

    public abstract void i(O2 o2, Thread thread);

    public abstract void j();

    public abstract void k(AbstractC11592Sh8 abstractC11592Sh8);

    public abstract void l(C34603ln3 c34603ln3, C55406zLd c55406zLd);
}
