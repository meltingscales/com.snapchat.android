package defpackage;

import java.util.Set;

/* renamed from: SW2  reason: default package */
/* loaded from: classes8.dex */
public final class SW2 extends AbstractC13793Vtm {
    public JLj f;
    public String g;
    public String h;
    public N48 i;
    public Long j;
    public String k;
    public EnumC0383Ao9 l;
    public Boolean m;
    public Boolean n;
    public JBi o;

    public SW2() {
        super("CHAT_CHAT_CREATE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 470;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[3];
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 15, bArr, this.f, set);
        AbstractC39604p2m.J0(c38303oC7, 19, bArr, this.m, set);
        AbstractC39604p2m.J0(c38303oC7, 20, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 21, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 22, bArr, this.o, set);
        c38303oC7.j(bArr);
    }
}
