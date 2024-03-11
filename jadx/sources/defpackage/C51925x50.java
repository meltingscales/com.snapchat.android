package defpackage;

import java.util.Set;

/* renamed from: x50  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51925x50 extends AbstractC13793Vtm {
    public Long f;
    public String g;
    public Long h;
    public Long i;
    public String j;
    public Long k;
    public Boolean l;
    public Long m;

    public C51925x50() {
        super("ARGOS_CLIENT_EVENT", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2724;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.m, set);
        AbstractC39604p2m.J0(c38303oC7, 10, bArr, this.l, set);
        c38303oC7.j(bArr);
    }
}
