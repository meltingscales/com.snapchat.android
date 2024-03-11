package defpackage;

/* renamed from: Jmb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6027Jmb extends AbstractC6659Kmb {
    public final boolean a;
    public final int b;
    public final String c;
    public final String d;

    public C6027Jmb(int i, String str, String str2, boolean z) {
        this.a = z;
        this.b = i;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6027Jmb)) {
            return false;
        }
        C6027Jmb c6027Jmb = (C6027Jmb) obj;
        if (this.a == c6027Jmb.a && this.b == c6027Jmb.b && K1c.m(this.c, c6027Jmb.c) && K1c.m(this.d, c6027Jmb.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return this.d.hashCode() + B3h.g(this.c, ((r0 * 31) + this.b) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Enabled(badged=");
        sb.append(this.a);
        sb.append(", iconResId=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", subtitle=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
