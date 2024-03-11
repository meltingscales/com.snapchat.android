package defpackage;

import android.net.Uri;

/* renamed from: af  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17479af {
    public final G86 a;

    public C17479af(G86 g86) {
        this.a = g86;
    }

    public static C15301Ye a(C17479af c17479af, C36159mo c36159mo, int i, PV1 pv1, boolean z, int i2) {
        boolean z2;
        boolean z3;
        if ((i2 & 4) != 0) {
            pv1 = PV1.a;
        }
        PV1 pv12 = pv1;
        if ((i2 & 8) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        if ((i2 & 16) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        c17479af.getClass();
        String b = c17479af.b(c36159mo, null);
        C49968vo c49968vo = c36159mo.b;
        return new C15301Ye(b, c49968vo.a, c49968vo.m, i, pv12, z2, z3, c36159mo.c.d);
    }

    public final String b(C36159mo c36159mo, Integer num) {
        String str = c36159mo.c.d;
        C49968vo c49968vo = c36159mo.b;
        int ordinal = c49968vo.a.ordinal();
        boolean z = c36159mo.f;
        if (ordinal != 2) {
            if (ordinal != 18) {
                return c(c49968vo, z, num, str);
            }
            return c((C49968vo) AbstractC51500wo.b.get(0), z, null, str);
        }
        return c((C49968vo) AbstractC51500wo.d.get(0), z, null, str);
    }

    public final String c(C49968vo c49968vo, boolean z, Integer num, String str) {
        String valueOf;
        Uri.Builder appendQueryParameter = ((Uri) AbstractC11508Se.a.getValue()).buildUpon().appendQueryParameter("shadow", String.valueOf(z));
        EnumC9076Oi enumC9076Oi = c49968vo.a;
        Uri.Builder appendQueryParameter2 = appendQueryParameter.appendQueryParameter("inventoryType", enumC9076Oi.name()).appendQueryParameter("inventoryId", c49968vo.b).appendQueryParameter("unskippable", String.valueOf(c49968vo.d));
        G86 g86 = this.a;
        boolean z2 = !g86.c().a(EnumC28190hdj.L4);
        boolean a = g86.c().a(EnumC28190hdj.M4);
        if (c49968vo.f && z2) {
            if (num == null || (valueOf = num.toString()) == null) {
                valueOf = String.valueOf(c49968vo.c);
            }
            appendQueryParameter2.appendQueryParameter("adPos", valueOf);
        }
        C6605Kk7 c6605Kk7 = c49968vo.g;
        if (c6605Kk7 != null) {
            appendQueryParameter2.appendQueryParameter("channel", c6605Kk7.toString());
        }
        if (enumC9076Oi == EnumC9076Oi.j) {
            appendQueryParameter2.appendQueryParameter("slotId", c49968vo.l);
        }
        if (enumC9076Oi == EnumC9076Oi.c && a) {
            appendQueryParameter2.appendQueryParameter("contentViewSource", str);
        }
        return appendQueryParameter2.build().toString();
    }
}
