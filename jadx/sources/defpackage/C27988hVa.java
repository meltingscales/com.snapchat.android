package defpackage;

import java.util.Set;

/* renamed from: hVa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27988hVa extends AbstractC49920vm1 {
    public String b;
    public String c;
    public final String d;
    public Boolean e;
    public final String f;
    public String g;
    public String h;
    public String i;
    public final EnumC32866kf0 j;
    public final String k;
    public String l;
    public Long m;
    public C13237Ux1 n;

    public C27988hVa(C27988hVa c27988hVa) {
        this.b = c27988hVa.b;
        this.c = c27988hVa.c;
        this.d = c27988hVa.d;
        this.e = c27988hVa.e;
        this.f = c27988hVa.f;
        this.g = c27988hVa.g;
        this.h = c27988hVa.h;
        this.i = c27988hVa.i;
        this.j = c27988hVa.j;
        this.k = c27988hVa.k;
        this.l = c27988hVa.l;
        this.m = c27988hVa.m;
        C13237Ux1 c13237Ux1 = c27988hVa.n;
        if (c13237Ux1 == null) {
            this.n = null;
        } else {
            this.n = new C13237Ux1(c13237Ux1, (XY0) null);
        }
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.b, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.d, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.c, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.J0(c38303oC7, 6, bArr, this.e, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 12, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.l, set);
        AbstractC39604p2m.N0(c38303oC7, 14, bArr, this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 15, bArr, this.m, set);
        c38303oC7.j(bArr);
    }
}
