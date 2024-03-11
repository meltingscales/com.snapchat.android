package defpackage;

import java.util.Set;

/* renamed from: p2h  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39599p2h extends NGa {
    public String i;
    public String j;
    public Long k;
    public Long l;
    public Q1h m;

    public C39599p2h() {
        super("REMOTE_API_RESPONSE_FAILED", EnumC45985tCg.BEST_EFFORT, 0.05d, 2);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3372;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.l, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.m, set);
        c38303oC7.j(bArr);
    }
}
