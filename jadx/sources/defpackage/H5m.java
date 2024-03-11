package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: H5m  reason: default package */
/* loaded from: classes8.dex */
public final class H5m extends C51947x5m {
    public Double j;
    public Long k;
    public ArrayList l;
    public ArrayList m;
    public ArrayList n;
    public ArrayList o;

    public H5m() {
        super("UNIFIED_PROFILE_CHAT_MEDIA_GALLERY_OPEN_LATENCY", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.C51947x5m, defpackage.InterfaceC42467qug
    public final int b() {
        return 2441;
    }

    @Override // defpackage.C51947x5m, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.S0(c38303oC7, 2, bArr, this.o, set);
        AbstractC39604p2m.S0(c38303oC7, 3, bArr, this.n, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.k, set);
        AbstractC39604p2m.K0(c38303oC7, 7, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.g, set);
        AbstractC39604p2m.S0(c38303oC7, 10, bArr, this.m, set);
        AbstractC39604p2m.S0(c38303oC7, 11, bArr, this.l, set);
        AbstractC39604p2m.J0(c38303oC7, 12, bArr, this.i, set);
        c38303oC7.j(bArr);
    }
}
