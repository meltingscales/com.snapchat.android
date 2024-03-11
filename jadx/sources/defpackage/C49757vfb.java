package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: vfb  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C49757vfb {
    public final G86 a;
    public final F86 b;
    public final InterfaceC51860x2a c;

    public C49757vfb(G86 g86, F86 f86, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = g86;
        this.b = f86;
        this.c = interfaceC51860x2a;
    }

    public final boolean a(long j, long j2, EnumC42275qn enumC42275qn, boolean z) {
        boolean z2;
        F86 f86 = this.b;
        if (f86.a() - j > j2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            UMd L0 = T73.L0(ZC.LATE_TRACK_SKIP, "ad_product", enumC42275qn.name());
            L0.c("is_retro", z);
            InterfaceC51860x2a interfaceC51860x2a = this.c;
            interfaceC51860x2a.d(L0, 1L);
            UMd L02 = T73.L0(ZC.LATE_TRACK_SERVE_DELAY, "ad_product", enumC42275qn.name());
            L02.c("is_retro", z);
            interfaceC51860x2a.l(L02, f86.a() - j);
        }
        return z2;
    }

    public final boolean b(EnumC42275qn enumC42275qn, Long l, boolean z) {
        if (l != null && l.longValue() > 0) {
            int ordinal = enumC42275qn.ordinal();
            G86 g86 = this.a;
            if ((ordinal == 1 || ordinal == 2 || ordinal == 3 || ordinal == 5 || ordinal == 8 || ordinal == 13) && g86.c().a(EnumC28190hdj.ga)) {
                return a(l.longValue(), TimeUnit.HOURS.toMillis(g86.c().c(EnumC28190hdj.ia)), enumC42275qn, z);
            } else if (enumC42275qn == EnumC42275qn.PROMOTED_STORIES && g86.c().a(EnumC28190hdj.ha)) {
                return a(l.longValue(), TimeUnit.HOURS.toMillis(g86.c().c(EnumC28190hdj.f199ja)), enumC42275qn, z);
            } else if (enumC42275qn == EnumC42275qn.LENS && g86.c().a(EnumC28190hdj.ka)) {
                return a(l.longValue(), g86.c().c(EnumC28190hdj.ma), enumC42275qn, z);
            }
        }
        return false;
    }
}
