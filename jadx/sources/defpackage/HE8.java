package defpackage;

import java.util.Set;

/* renamed from: HE8  reason: default package */
/* loaded from: classes8.dex */
public final class HE8 extends AbstractC13793Vtm {
    public IE8 f;
    public String g;
    public String h;
    public Long i;
    public Long j;
    public Long k;

    public HE8() {
        super("FIDELIUS_DB_OPERATION", EnumC45985tCg.BEST_EFFORT, 0.05d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 877;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[3];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
