package defpackage;

import android.graphics.Point;
import java.util.HashMap;
import java.util.Set;

/* renamed from: JAi  reason: default package */
/* loaded from: classes7.dex */
public final class JAi implements ASe {
    public final FUk a;
    public final C37080nOk b;
    public final EBk c;
    public final InterfaceC7403Lr3 d;
    public AbstractC19856cCi e;

    public JAi(FUk fUk, C37080nOk c37080nOk, EBk eBk, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = fUk;
        this.b = c37080nOk;
        this.c = eBk;
        this.d = interfaceC7403Lr3;
    }

    @Override // defpackage.ASe
    public final void I0(C51097wXe c51097wXe, C51097wXe c51097wXe2, GPm gPm, EnumC41962qa8 enumC41962qa8, long j) {
        InterfaceC31127jYe interfaceC31127jYe;
        AbstractC11276Ru7 abstractC11276Ru7;
        String str;
        String str2 = null;
        if (c51097wXe2 != null) {
            interfaceC31127jYe = (InterfaceC31127jYe) c51097wXe2.d(AbstractC36333mun.b);
        } else {
            interfaceC31127jYe = null;
        }
        if (interfaceC31127jYe instanceof AbstractC11276Ru7) {
            abstractC11276Ru7 = (AbstractC11276Ru7) interfaceC31127jYe;
        } else {
            abstractC11276Ru7 = null;
        }
        if (c51097wXe2 != null) {
            if (abstractC11276Ru7 != null) {
                str = abstractC11276Ru7.c;
            } else {
                str = null;
            }
            AbstractC19856cCi abstractC19856cCi = this.e;
            if (abstractC19856cCi != null) {
                str2 = abstractC19856cCi.a;
            }
            if (!K1c.m(str, str2)) {
                AbstractC19856cCi abstractC19856cCi2 = this.e;
                if (abstractC19856cCi2 != null) {
                    abstractC19856cCi2.b(this.a, c51097wXe2, j, C32123kCe.n(gPm));
                }
                this.e = a(j, c51097wXe2);
            }
        }
    }

    public final AbstractC19856cCi a(long j, C51097wXe c51097wXe) {
        InterfaceC31127jYe interfaceC31127jYe;
        Integer num;
        int intValue;
        ((HKg) this.d).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        AbstractC19856cCi abstractC19856cCi = null;
        if (c51097wXe != null) {
            interfaceC31127jYe = (InterfaceC31127jYe) c51097wXe.d(AbstractC36333mun.b);
        } else {
            interfaceC31127jYe = null;
        }
        if (c51097wXe != null) {
            num = (Integer) c51097wXe.d(AbstractC34823lvn.h);
        } else {
            num = null;
        }
        if (num == null) {
            intValue = -1;
        } else {
            intValue = num.intValue();
        }
        if (interfaceC31127jYe instanceof C10010Pu7) {
            abstractC19856cCi = new C27201gzg(((C10010Pu7) interfaceC31127jYe).c, currentTimeMillis, this.c, this.b);
        } else if (interfaceC31127jYe instanceof C9376Ou7) {
            C9376Ou7 c9376Ou7 = (C9376Ou7) interfaceC31127jYe;
            abstractC19856cCi = new C9457Oxg(c9376Ou7.c, currentTimeMillis, (String) c9376Ou7.g.d(AbstractC40939pun.b), this.c, intValue, ZGn.e(c51097wXe).g, this.b);
        }
        if (abstractC19856cCi != null) {
            abstractC19856cCi.d = j;
        }
        return abstractC19856cCi;
    }

    @Override // defpackage.ASe
    public final void d0(C51097wXe c51097wXe, C55577zSe c55577zSe, long j) {
        HashMap hashMap;
        AbstractC19856cCi abstractC19856cCi = this.e;
        if (abstractC19856cCi != null) {
            abstractC19856cCi.e++;
        }
        if (abstractC19856cCi != null && (hashMap = abstractC19856cCi.f) != null) {
            Long l = (Long) hashMap.put(c51097wXe.e, Long.valueOf(j));
        }
    }

    @Override // defpackage.ASe
    public final void g(long j, C51097wXe c51097wXe) {
        if (this.e == null) {
            this.e = a(j, c51097wXe);
        }
    }

    @Override // defpackage.ASe
    public final void k(C51097wXe c51097wXe, C55577zSe c55577zSe, GPm gPm, EnumC41962qa8 enumC41962qa8, long j, Set set, boolean z, boolean z2, String str, Point point) {
        AbstractC19856cCi abstractC19856cCi;
        if (!ZGn.f(c51097wXe) && (abstractC19856cCi = this.e) != null) {
            abstractC19856cCi.a(this.a, c51097wXe, j, C32123kCe.n(gPm), set, z, z2, str, point);
        }
    }

    @Override // defpackage.ASe
    public final void r0(C51097wXe c51097wXe, GPm gPm, EnumC41962qa8 enumC41962qa8, long j) {
        AbstractC19856cCi abstractC19856cCi = this.e;
        if (abstractC19856cCi != null) {
            abstractC19856cCi.b(this.a, c51097wXe, j, C32123kCe.n(gPm));
        }
        this.e = null;
    }

    @Override // defpackage.ASe
    public final void w0(C51097wXe c51097wXe, C51097wXe c51097wXe2, GPm gPm, EnumC41962qa8 enumC41962qa8, long j, N48 n48, Q48 q48) {
        I0(c51097wXe, c51097wXe2, gPm, enumC41962qa8, j);
    }

    @Override // defpackage.ASe
    public final void Y(long j) {
    }

    @Override // defpackage.ASe
    public final void h0(FYe fYe) {
    }

    @Override // defpackage.ASe
    public final void L0(boolean z, boolean z2) {
    }

    @Override // defpackage.ASe
    public final void a0(long j, C51097wXe c51097wXe) {
    }

    @Override // defpackage.ASe
    public final void b(long j, C51097wXe c51097wXe) {
    }

    @Override // defpackage.ASe
    public final void d(long j, long j2) {
    }

    @Override // defpackage.ASe
    public final void e0(long j, long j2) {
    }

    @Override // defpackage.ASe
    public final void q(long j, C51097wXe c51097wXe) {
    }

    @Override // defpackage.ASe
    public final void y0(long j, C51097wXe c51097wXe) {
    }

    @Override // defpackage.ASe
    public final void J0(C51097wXe c51097wXe, long j, long j2) {
    }

    @Override // defpackage.ASe
    public final void e(C51097wXe c51097wXe, GPm gPm, long j) {
    }

    @Override // defpackage.ASe
    public final void l0(String str, boolean z, C7749Mfb c7749Mfb) {
    }

    @Override // defpackage.ASe
    public final void r(C51097wXe c51097wXe, long j, long j2) {
    }

    @Override // defpackage.ASe
    public final void v0(C51097wXe c51097wXe, long j, long j2) {
    }

    @Override // defpackage.ASe
    public final void g0(C51097wXe c51097wXe, C51097wXe c51097wXe2, GPm gPm, EnumC41962qa8 enumC41962qa8, long j) {
    }

    @Override // defpackage.ASe
    public final void k0(C51097wXe c51097wXe, GPm gPm, EnumC41962qa8 enumC41962qa8, long j, boolean z, boolean z2, String str) {
    }
}
