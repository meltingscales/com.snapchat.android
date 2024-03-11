package defpackage;

import java.util.Set;

/* renamed from: Zw1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16374Zw1 extends AbstractC49920vm1 {
    public String b;
    public String c;
    public Long d;
    public EnumC17929ax1 e;
    public String f;
    public EnumC14380Ws1 g;
    public String h;
    public String i;
    public String j;
    public Boolean k;
    public Boolean l;
    public final Boolean m;
    public Long n;
    public C19464bx1 o;

    public C16374Zw1(C16374Zw1 c16374Zw1) {
        this.b = c16374Zw1.b;
        this.c = c16374Zw1.c;
        this.d = c16374Zw1.d;
        this.e = c16374Zw1.e;
        this.f = c16374Zw1.f;
        this.g = c16374Zw1.g;
        this.h = c16374Zw1.h;
        this.i = c16374Zw1.i;
        this.j = c16374Zw1.j;
        this.k = c16374Zw1.k;
        this.l = c16374Zw1.l;
        this.m = c16374Zw1.m;
        this.n = c16374Zw1.n;
        C19464bx1 c19464bx1 = c16374Zw1.o;
        if (c19464bx1 == null) {
            this.o = null;
        } else {
            this.o = new C19464bx1(c19464bx1);
        }
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.c, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.d, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.e, set);
        AbstractC39604p2m.N0(c38303oC7, 7, bArr, this.o, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.n, set);
        AbstractC39604p2m.J0(c38303oC7, 9, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.b, set);
        AbstractC39604p2m.J0(c38303oC7, 11, bArr, this.l, set);
        AbstractC39604p2m.J0(c38303oC7, 12, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 14, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 15, bArr, this.j, set);
        c38303oC7.j(bArr);
    }
}
