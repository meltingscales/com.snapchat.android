package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: vY8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49583vY8 extends OY8 {
    public Boolean j;
    public RY8 k;
    public Long l;
    public Long m;
    public Long n;
    public EnumC32702kY8 o;
    public ArrayList p;
    public ArrayList q;

    public C49583vY8() {
        super("FORMA_PHOTOSHOOT_LENS_EVENT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3748;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.g, set);
        AbstractC39604p2m.S0(c38303oC7, 10, bArr, this.p, set);
        AbstractC39604p2m.J0(c38303oC7, 11, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 13, bArr, this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 14, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 15, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 16, bArr, this.h, set);
        AbstractC39604p2m.T0(c38303oC7, 17, bArr, this.q, set);
        c38303oC7.j(bArr);
    }
}
