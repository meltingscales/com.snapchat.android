package defpackage;

import java.util.List;

/* renamed from: Opm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9272Opm {
    public final List a;
    public final TOl[] b;

    public C9272Opm(List list) {
        this.a = list;
        this.b = new TOl[list.size()];
    }

    public final void a(long j, C13345Vbf c13345Vbf) {
        if (c13345Vbf.a() < 9) {
            return;
        }
        int d = c13345Vbf.d();
        int d2 = c13345Vbf.d();
        int r = c13345Vbf.r();
        if (d == 434 && d2 == 1195456820 && r == 3) {
            CC7.c(j, c13345Vbf, this.b);
        }
    }

    public final void b(InterfaceC34558ll8 interfaceC34558ll8, PWl pWl) {
        boolean z;
        int i = 0;
        while (true) {
            TOl[] tOlArr = this.b;
            if (i < tOlArr.length) {
                pWl.b();
                pWl.d();
                TOl p = interfaceC34558ll8.p(pWl.d, 3);
                VZ8 vz8 = (VZ8) this.a.get(i);
                String str = vz8.t;
                if (!"application/cea-608".equals(str) && !"application/cea-708".equals(str)) {
                    z = false;
                } else {
                    z = true;
                }
                AbstractC22832e90.b("Invalid closed caption mime type provided: " + str, z);
                TZ8 tz8 = new TZ8();
                tz8.a = pWl.c();
                tz8.k = str;
                tz8.d = vz8.d;
                tz8.c = vz8.c;
                tz8.C = vz8.M0;
                tz8.m = vz8.Y;
                p.e(new VZ8(tz8));
                tOlArr[i] = p;
                i++;
            } else {
                return;
            }
        }
    }
}
