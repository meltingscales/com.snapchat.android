package defpackage;

import java.util.Set;

/* renamed from: Ikf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5349Ikf extends C5981Jkf {
    public C5349Ikf() {
        super("PERF_LOGGER_APP_PLATFORM_EVENT", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.C5981Jkf, defpackage.InterfaceC42467qug
    public final int b() {
        return 3990;
    }

    @Override // defpackage.C5981Jkf, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.T0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
