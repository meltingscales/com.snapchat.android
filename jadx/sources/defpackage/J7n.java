package defpackage;

/* renamed from: J7n  reason: default package */
/* loaded from: classes.dex */
public final class J7n {
    public final SHn a;
    public final THn b;
    public final int c;
    public final boolean d;
    public final boolean e;

    public /* synthetic */ J7n(SHn sHn, THn tHn, int i, boolean z, int i2) {
        this((i2 & 1) != 0 ? L7n.a : sHn, (i2 & 2) != 0 ? Q7n.a : tHn, (i2 & 4) != 0 ? 2 : i, (i2 & 8) != 0 ? false : z, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J7n)) {
            return false;
        }
        J7n j7n = (J7n) obj;
        if (K1c.m(this.a, j7n.a) && K1c.m(this.b, j7n.b) && this.c == j7n.c && this.d == j7n.d && this.e == j7n.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int a = AbstractC24365f8n.a(this.c, (hashCode + (this.a.hashCode() * 31)) * 31, 31);
        int i = 1;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (a + i2) * 31;
        boolean z2 = this.e;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Spec(navigationBarMode=");
        sb.append(this.a);
        sb.append(", statusBarMode=");
        sb.append(this.b);
        sb.append(", layoutMode=");
        sb.append(AbstractC37008nLm.K(this.c));
        sb.append(", navigationBarLightStyle=");
        sb.append(this.d);
        sb.append(", statusBarLightStyle=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }

    public J7n(SHn sHn, THn tHn, int i, boolean z, boolean z2) {
        this.a = sHn;
        this.b = tHn;
        this.c = i;
        this.d = z;
        this.e = z2;
    }
}
