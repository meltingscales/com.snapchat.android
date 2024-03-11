package defpackage;

import java.util.Set;

/* renamed from: yt4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C54697yt4 extends C56230zt4 {
    public String i;
    public String j;
    public String k;
    public String l;
    public EnumC8084Mt4 m;
    public EnumC6821Kt4 n;
    public EnumC7452Lt4 o;

    public C54697yt4() {
        super("CONTEXT_MENU_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C56230zt4, defpackage.InterfaceC42467qug
    public final int b() {
        return 661;
    }

    @Override // defpackage.C56230zt4, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[4];
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 12, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 20, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 26, bArr, this.n, set);
        AbstractC39604p2m.L0(c38303oC7, 27, bArr, this.o, set);
        AbstractC39604p2m.L0(c38303oC7, 28, bArr, this.m, set);
        c38303oC7.j(bArr);
    }
}
