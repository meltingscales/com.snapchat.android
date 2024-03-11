package defpackage;

import java.util.Set;

/* renamed from: JE1  reason: default package */
/* loaded from: classes8.dex */
public final class JE1 extends AbstractC49920vm1 {
    public String b;
    public EnumC45920tA1 c;
    public String d;
    public String e;
    public Long f;
    public Boolean g;
    public Double h;
    public Double i;
    public Double j;
    public Double k;
    public Double l;
    public Double m;
    public C13237Ux1 n;

    public JE1(JE1 je1) {
        this.b = je1.b;
        this.c = je1.c;
        this.d = je1.d;
        this.e = je1.e;
        this.f = je1.f;
        this.g = je1.g;
        this.h = je1.h;
        this.i = je1.i;
        this.j = je1.j;
        this.k = je1.k;
        this.l = je1.l;
        this.m = je1.m;
        C13237Ux1 c13237Ux1 = je1.n;
        if (c13237Ux1 == null) {
            this.n = null;
        } else {
            this.n = new C13237Ux1(c13237Ux1);
        }
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.e, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.d, set);
        AbstractC39604p2m.K0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.J0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.K0(c38303oC7, 7, bArr, this.h, set);
        AbstractC39604p2m.K0(c38303oC7, 8, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.b, set);
        AbstractC39604p2m.N0(c38303oC7, 10, bArr, this.n, set);
        AbstractC39604p2m.K0(c38303oC7, 11, bArr, this.m, set);
        AbstractC39604p2m.K0(c38303oC7, 12, bArr, this.k, set);
        AbstractC39604p2m.K0(c38303oC7, 13, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 14, bArr, this.c, set);
        c38303oC7.j(bArr);
    }
}
