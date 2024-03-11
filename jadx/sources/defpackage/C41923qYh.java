package defpackage;

import java.util.List;

/* renamed from: qYh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41923qYh extends AbstractC43457rYh {
    public final List a;
    public final List b;
    public final AbstractC42716r4f c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public C41923qYh(List list, List list2, AbstractC42716r4f abstractC42716r4f, boolean z, boolean z2, boolean z3) {
        boolean z4;
        this.a = list;
        this.b = list2;
        this.c = abstractC42716r4f;
        this.d = z;
        this.e = z2;
        this.f = z3;
        if (z && z2 && z3) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.g = z4;
    }

    public static C41923qYh a(C41923qYh c41923qYh, List list, boolean z, int i) {
        if ((i & 1) != 0) {
            list = c41923qYh.a;
        }
        List list2 = c41923qYh.b;
        AbstractC42716r4f abstractC42716r4f = c41923qYh.c;
        boolean z2 = c41923qYh.d;
        boolean z3 = c41923qYh.e;
        c41923qYh.getClass();
        return new C41923qYh(list, list2, abstractC42716r4f, z2, z3, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41923qYh)) {
            return false;
        }
        C41923qYh c41923qYh = (C41923qYh) obj;
        if (K1c.m(this.a, c41923qYh.a) && K1c.m(this.b, c41923qYh.b) && K1c.m(this.c, c41923qYh.c) && this.d == c41923qYh.d && this.e == c41923qYh.e && this.f == c41923qYh.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int f = AbstractC5940Jj.f(this.c, AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31), 31);
        int i = 1;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (f + i2) * 31;
        boolean z2 = this.e;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.f;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(lensData=");
        sb.append(this.a);
        sb.append(", additionalResponses=");
        sb.append(this.b);
        sb.append(", scanToLensData=");
        sb.append(this.c);
        sb.append(", isPfeFinal=");
        sb.append(this.d);
        sb.append(", isShazamFinal=");
        sb.append(this.e);
        sb.append(", isSoundsFinal=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
