package defpackage;

import java.util.Set;

/* renamed from: x40  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C51900x40 extends AbstractC13793Vtm {
    public Boolean f;
    public String g;
    public Boolean h;
    public String i;
    public String j;
    public Long k;
    public String l;

    public C51900x40() {
        super("AR_EXPERIENCE_EVENT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 5034;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.J0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.j, set);
        AbstractC39604p2m.J0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.k, set);
        c38303oC7.j(bArr);
    }
}