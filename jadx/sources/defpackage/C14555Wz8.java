package defpackage;

import java.util.List;

/* renamed from: Wz8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14555Wz8 extends AbstractC24400fA8 {
    public final C34785lua a;
    public final GPl b;
    public final String c;
    public final String d;
    public final boolean e;
    public final AbstractC10466Qmm f;
    public final AbstractC10466Qmm g;
    public final AbstractC10466Qmm h;
    public final boolean i;
    public final List j;

    public C14555Wz8(C34785lua c34785lua, GPl gPl, String str, String str2, boolean z, AbstractC10466Qmm abstractC10466Qmm, AbstractC10466Qmm abstractC10466Qmm2, AbstractC10466Qmm abstractC10466Qmm3, boolean z2, List list) {
        this.a = c34785lua;
        this.b = gPl;
        this.c = str;
        this.d = str2;
        this.e = z;
        this.f = abstractC10466Qmm;
        this.g = abstractC10466Qmm2;
        this.h = abstractC10466Qmm3;
        this.i = z2;
        this.j = list;
    }

    @Override // defpackage.AbstractC30532jA8
    public final C34785lua a() {
        return this.a;
    }

    @Override // defpackage.AbstractC24400fA8
    public final GPl b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14555Wz8)) {
            return false;
        }
        C14555Wz8 c14555Wz8 = (C14555Wz8) obj;
        if (K1c.m(this.a, c14555Wz8.a) && K1c.m(this.b, c14555Wz8.b) && K1c.m(this.c, c14555Wz8.c) && K1c.m(this.d, c14555Wz8.d) && this.e == c14555Wz8.e && K1c.m(this.f, c14555Wz8.f) && K1c.m(this.g, c14555Wz8.g) && K1c.m(this.h, c14555Wz8.h) && this.i == c14555Wz8.i && K1c.m(this.j, c14555Wz8.j)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int g = B3h.g(this.d, B3h.g(this.c, (hashCode + (this.a.b.hashCode() * 31)) * 31, 31), 31);
        int i = 1;
        boolean z = this.e;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int f = AbstractC30946jR1.f(this.h, AbstractC30946jR1.f(this.g, AbstractC30946jR1.f(this.f, (g + i2) * 31, 31), 31), 31);
        boolean z2 = this.i;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return this.j.hashCode() + ((f + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Creator(id=");
        sb.append(this.a);
        sb.append(", name=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
