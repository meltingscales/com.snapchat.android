package defpackage;

import java.util.Set;

/* renamed from: xf7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C52817xf7 extends AbstractC13793Vtm {
    public String f;
    public EnumC14830Xkd g;
    public Boolean h;
    public Boolean i;
    public Boolean j;
    public JLj k;
    public EnumC5668Ixj l;
    public String m;
    public String n;
    public String o;

    public C52817xf7() {
        super("DIRECT_EDIT_LOSS_EVENT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 716;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.o, set);
        AbstractC39604p2m.J0(c38303oC7, 4, bArr, this.j, set);
        AbstractC39604p2m.J0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.J0(c38303oC7, 6, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.l, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.n, set);
        c38303oC7.j(bArr);
    }
}
