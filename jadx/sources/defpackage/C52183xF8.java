package defpackage;

import java.util.Set;

/* renamed from: xF8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C52183xF8 extends AbstractC13793Vtm {
    public EnumC55251zF8 f;
    public Boolean g;
    public String h;
    public String i;
    public String j;
    public Long k;
    public String l;
    public Boolean m;
    public Long n;
    public Long o;

    public C52183xF8() {
        super("FIDELIUS_IDENTITY_INIT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 886;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.l, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.j, set);
        AbstractC39604p2m.J0(c38303oC7, 8, bArr, this.m, set);
        AbstractC39604p2m.J0(c38303oC7, 9, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, this.o, set);
        c38303oC7.j(bArr);
    }
}
