package defpackage;

import java.util.List;

/* renamed from: Z5b  reason: default package */
/* loaded from: classes5.dex */
public final class Z5b extends AbstractC18165b6b {
    public final X5b a;
    public final List b;
    public final boolean c;
    public final boolean d;
    public final YRg e;

    public Z5b(X5b x5b, List list, boolean z, boolean z2, YRg yRg) {
        this.a = x5b;
        this.b = list;
        this.c = z;
        this.d = z2;
        this.e = yRg;
    }

    public static Z5b a(Z5b z5b, X5b x5b, List list, YRg yRg, int i) {
        boolean z;
        if ((i & 1) != 0) {
            x5b = z5b.a;
        }
        X5b x5b2 = x5b;
        if ((i & 2) != 0) {
            list = z5b.b;
        }
        List list2 = list;
        boolean z2 = z5b.c;
        if ((i & 8) != 0) {
            z = z5b.d;
        } else {
            z = false;
        }
        if ((i & 16) != 0) {
            yRg = z5b.e;
        }
        z5b.getClass();
        return new Z5b(x5b2, list2, z2, z, yRg);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z5b)) {
            return false;
        }
        Z5b z5b = (Z5b) obj;
        if (K1c.m(this.a, z5b.a) && K1c.m(this.b, z5b.b) && this.c == z5b.c && this.d == z5b.d && K1c.m(this.e, z5b.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        X5b x5b = this.a;
        if (x5b == null) {
            hashCode = 0;
        } else {
            hashCode = x5b.hashCode();
        }
        int n = AbstractC37008nLm.n(this.b, hashCode * 31, 31);
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (n + i2) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return this.e.hashCode() + ((i3 + i) * 31);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return a(this, null, null, (YRg) obj, 15);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Content(header=");
        sb.append(this.a);
        sb.append(", items=");
        sb.append(this.b);
        sb.append(", hasMore=");
        sb.append(this.c);
        sb.append(", allowScrolling=");
        sb.append(this.d);
        sb.append(", windowRect=");
        return XY0.j(sb, this.e, ')');
    }
}
