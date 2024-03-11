package defpackage;

import java.util.List;

/* renamed from: Te8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12150Te8 extends AbstractC26694gf8 {
    public final C34785lua a;
    public final String b;
    public final GPl c;
    public final String d;
    public final AbstractC39391oua e;
    public final AbstractC10466Qmm f;
    public final AbstractC10466Qmm g;
    public final AbstractC10466Qmm h;
    public final boolean i;
    public final List j;

    public C12150Te8(C34785lua c34785lua, String str, GPl gPl, String str2, AbstractC39391oua abstractC39391oua, AbstractC10466Qmm abstractC10466Qmm, AbstractC10466Qmm abstractC10466Qmm2, AbstractC10466Qmm abstractC10466Qmm3, boolean z, List list) {
        this.a = c34785lua;
        this.b = str;
        this.c = gPl;
        this.d = str2;
        this.e = abstractC39391oua;
        this.f = abstractC10466Qmm;
        this.g = abstractC10466Qmm2;
        this.h = abstractC10466Qmm3;
        this.i = z;
        this.j = list;
    }

    public static C12150Te8 c(C12150Te8 c12150Te8, List list) {
        C34785lua c34785lua = c12150Te8.a;
        String str = c12150Te8.b;
        GPl gPl = c12150Te8.c;
        String str2 = c12150Te8.d;
        AbstractC39391oua abstractC39391oua = c12150Te8.e;
        AbstractC10466Qmm abstractC10466Qmm = c12150Te8.f;
        AbstractC10466Qmm abstractC10466Qmm2 = c12150Te8.g;
        AbstractC10466Qmm abstractC10466Qmm3 = c12150Te8.h;
        boolean z = c12150Te8.i;
        c12150Te8.getClass();
        return new C12150Te8(c34785lua, str, gPl, str2, abstractC39391oua, abstractC10466Qmm, abstractC10466Qmm2, abstractC10466Qmm3, z, list);
    }

    @Override // defpackage.AbstractC28227hf8
    public final C34785lua a() {
        return this.a;
    }

    @Override // defpackage.AbstractC26694gf8
    public final GPl b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12150Te8)) {
            return false;
        }
        C12150Te8 c12150Te8 = (C12150Te8) obj;
        if (K1c.m(this.a, c12150Te8.a) && K1c.m(this.b, c12150Te8.b) && K1c.m(this.c, c12150Te8.c) && K1c.m(this.d, c12150Te8.d) && K1c.m(this.e, c12150Te8.e) && K1c.m(this.f, c12150Te8.f) && K1c.m(this.g, c12150Te8.g) && K1c.m(this.h, c12150Te8.h) && this.i == c12150Te8.i && K1c.m(this.j, c12150Te8.j)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, this.a.b.hashCode() * 31, 31);
        int f = AbstractC30946jR1.f(this.h, AbstractC30946jR1.f(this.g, AbstractC30946jR1.f(this.f, AbstractC41636qMj.c(this.e, B3h.g(this.d, (this.c.hashCode() + g) * 31, 31), 31), 31), 31), 31);
        boolean z = this.i;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.j.hashCode() + ((f + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Creator(id = ");
        sb.append(this.a);
        sb.append(", name = ");
        return AbstractC0164Afc.O(sb, this.b, ", )");
    }
}
