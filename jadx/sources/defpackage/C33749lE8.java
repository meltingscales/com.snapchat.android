package defpackage;

import java.util.Set;

/* renamed from: lE8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33749lE8 extends AbstractC13793Vtm {
    public EnumC35284mE8 f;
    public String g;
    public String h;
    public String i;
    public Long j;
    public Long k;
    public Long l;

    public C33749lE8() {
        super("FIDELIUS_BATCHED_OPS", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 873;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.j, set);
        c38303oC7.j(bArr);
    }
}
