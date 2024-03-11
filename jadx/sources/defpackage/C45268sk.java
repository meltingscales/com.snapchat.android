package defpackage;

import android.net.Uri;

/* renamed from: sk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45268sk {
    public static YWe a(C15006Xrj c15006Xrj, InterfaceC31127jYe interfaceC31127jYe, EnumC42275qn enumC42275qn, boolean z, boolean z2) {
        C51097wXe s = AbstractC49312vN1.s(c15006Xrj, false);
        f(s, interfaceC31127jYe, EnumC32708kYe.a, enumC42275qn, z, z2);
        C51097wXe s2 = AbstractC49312vN1.s(c15006Xrj, true);
        f(s2, interfaceC31127jYe, EnumC32708kYe.b, enumC42275qn, z, z2);
        return new YWe(s, s2);
    }

    public static YWe b(C45268sk c45268sk, String str, EnumC42275qn enumC42275qn, boolean z, int i, InterfaceC31127jYe interfaceC31127jYe, EnumC28471hp4 enumC28471hp4, int i2) {
        if ((i2 & 64) != 0) {
            enumC28471hp4 = EnumC28471hp4.UNKNOWN;
        }
        YWe c = c45268sk.c(str, enumC42275qn, z, i, false, interfaceC31127jYe, enumC28471hp4);
        C6392Kbf c6392Kbf = AbstractC36333mun.f;
        Boolean bool = Boolean.TRUE;
        C51097wXe c51097wXe = c.a;
        c51097wXe.s(c6392Kbf, bool);
        C51097wXe c51097wXe2 = c.b;
        if (c51097wXe2 != null) {
            c51097wXe2.s(c6392Kbf, bool);
        }
        c51097wXe.s(C51097wXe.p, Boolean.FALSE);
        return c;
    }

    public static C15006Xrj d(String str, int i, EnumC42275qn enumC42275qn, boolean z, C45492st c45492st, String str2, EnumC28471hp4 enumC28471hp4) {
        long leastSignificantBits = AbstractC41139q2m.a().getLeastSignificantBits();
        Uri build = KQ.k0().buildUpon().appendPath("ad_snap_content").appendPath("").build();
        RAj rAj = RAj.d;
        long currentTimeMillis = System.currentTimeMillis();
        C26809gk c26809gk = C26809gk.b;
        C4115Glk c4115Glk = new C4115Glk(C39530p.j, AbstractC55790zbb.y0(c26809gk.a, str), null);
        C7655Mbf c7655Mbf = new C7655Mbf();
        AbstractC7391Lqe.d(c7655Mbf, str, EnumC22972eEf.a, "", null, null, 56);
        if (enumC42275qn != null) {
            c7655Mbf.s(AbstractC40665pk.k, enumC42275qn);
        }
        c7655Mbf.s(AbstractC40665pk.s, Boolean.valueOf(z));
        if (str2 != null) {
            c7655Mbf.s(AbstractC40665pk.q, str2);
        }
        c7655Mbf.s(AbstractC40665pk.r, Integer.valueOf(i));
        if (c45492st != null) {
            c7655Mbf.s(AbstractC40665pk.a, c45492st);
        }
        c7655Mbf.s(AbstractC40665pk.S0, enumC28471hp4);
        return new C15006Xrj(leastSignificantBits, str, "", rAj, null, null, null, currentTimeMillis, true, 10000L, c26809gk, build, c4115Glk, c7655Mbf, 16384);
    }

    public static /* synthetic */ C15006Xrj e(C45268sk c45268sk, String str, int i, EnumC42275qn enumC42275qn, boolean z, C45492st c45492st, String str2, EnumC28471hp4 enumC28471hp4, int i2) {
        C45492st c45492st2;
        String str3;
        EnumC28471hp4 enumC28471hp42;
        if ((i2 & 16) != 0) {
            c45492st2 = null;
        } else {
            c45492st2 = c45492st;
        }
        if ((i2 & 32) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        if ((i2 & 64) != 0) {
            enumC28471hp42 = EnumC28471hp4.UNKNOWN;
        } else {
            enumC28471hp42 = enumC28471hp4;
        }
        c45268sk.getClass();
        return d(str, i, enumC42275qn, z, c45492st2, str3, enumC28471hp42);
    }

    public static void f(C51097wXe c51097wXe, InterfaceC31127jYe interfaceC31127jYe, EnumC32708kYe enumC32708kYe, EnumC42275qn enumC42275qn, boolean z, boolean z2) {
        c51097wXe.s(AbstractC31681jun.a, enumC32708kYe);
        c51097wXe.s(C51097wXe.A3, 0L);
        c51097wXe.s(C51097wXe.y3, Boolean.FALSE);
        if (interfaceC31127jYe != null) {
            c51097wXe.s(AbstractC36333mun.b, interfaceC31127jYe);
        }
        c51097wXe.s(C51097wXe.z3, EnumC36818nE7.DOWNLOADING);
        if (enumC42275qn != null) {
            c51097wXe.s(C51097wXe.C3, UDn.b(enumC42275qn));
        }
    }

    public final YWe c(String str, EnumC42275qn enumC42275qn, boolean z, int i, boolean z2, InterfaceC31127jYe interfaceC31127jYe, EnumC28471hp4 enumC28471hp4) {
        return a(e(this, str + '-' + i, i, enumC42275qn, z, null, str, enumC28471hp4, 16), interfaceC31127jYe, enumC42275qn, z, z2);
    }
}
