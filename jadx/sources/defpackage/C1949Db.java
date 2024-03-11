package defpackage;

/* renamed from: Db  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1949Db extends AbstractC3848Gb {
    public final AbstractC47550uDn a;
    public final String b;
    public final boolean c;

    public C1949Db(AbstractC47550uDn abstractC47550uDn, String str, boolean z) {
        this.a = abstractC47550uDn;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1949Db)) {
            return false;
        }
        C1949Db c1949Db = (C1949Db) obj;
        if (K1c.m(this.a, c1949Db.a) && K1c.m(this.b, c1949Db.b) && this.c == c1949Db.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Activate(icon=");
        sb.append(this.a);
        sb.append(", text=");
        sb.append(this.b);
        sb.append(", highlight=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
