package defpackage;

/* renamed from: i9b  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28979i9b {
    public final long a;
    public final String b;
    public final long c;
    public final long d;

    public C28979i9b(long j, long j2, long j3, String str) {
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28979i9b)) {
            return false;
        }
        C28979i9b c28979i9b = (C28979i9b) obj;
        if (this.a == c28979i9b.a && K1c.m(this.b, c28979i9b.b) && this.c == c28979i9b.c && this.d == c28979i9b.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, AbstractC13598Vlk.i(this.a) * 31, 31);
        return AbstractC13598Vlk.i(this.d) + ((AbstractC13598Vlk.i(this.c) + g) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Journal(_id=");
        sb.append(this.a);
        sb.append(", path=");
        sb.append(this.b);
        sb.append(", size=");
        sb.append(this.c);
        sb.append(", locked_size=");
        return TI8.p(sb, this.d, ')');
    }
}
