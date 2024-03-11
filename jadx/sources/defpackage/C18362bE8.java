package defpackage;

import java.util.Set;

/* renamed from: bE8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18362bE8 extends AbstractC13793Vtm {
    public EnumC21431dE8 f;
    public Boolean g;
    public String h;
    public Long i;
    public Boolean j;
    public Boolean k;
    public String l;
    public String m;

    public C18362bE8() {
        super("FIDELIUS_ACK_RETRY", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 869;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.J0(c38303oC7, 6, bArr, this.j, set);
        AbstractC39604p2m.J0(c38303oC7, 7, bArr, this.g, set);
        AbstractC39604p2m.J0(c38303oC7, 9, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.m, set);
        c38303oC7.j(bArr);
    }
}
