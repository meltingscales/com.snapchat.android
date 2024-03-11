package defpackage;

/* renamed from: Q9f  reason: default package */
/* loaded from: classes.dex */
public final class Q9f {
    public static final Q9f d = new Q9f(0, EnumC53574y9f.UNKNOWN, -1);
    public final long a;
    public final EnumC53574y9f b;
    public final long c;

    public Q9f(long j, EnumC53574y9f enumC53574y9f, long j2) {
        this.a = j;
        this.b = enumC53574y9f;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q9f)) {
            return false;
        }
        Q9f q9f = (Q9f) obj;
        if (this.a == q9f.a && this.b == q9f.b && this.c == q9f.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return AbstractC13598Vlk.i(this.c) + ((hashCode + (AbstractC13598Vlk.i(this.a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PageViewState(pageViewId=");
        sb.append(this.a);
        sb.append(", pageTabType=");
        sb.append(this.b);
        sb.append(", pageChangeTs=");
        return TI8.p(sb, this.c, ')');
    }
}
