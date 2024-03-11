package defpackage;

/* renamed from: e3k  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22702e3k {
    public final ACn a;
    public final long b;

    public C22702e3k(ACn aCn, long j) {
        this.a = aCn;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22702e3k)) {
            return false;
        }
        C22702e3k c22702e3k = (C22702e3k) obj;
        if (K1c.m(this.a, c22702e3k.a) && this.b == c22702e3k.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Slug(text=");
        sb.append(this.a);
        sb.append(", durationMs=");
        return TI8.p(sb, this.b, ')');
    }
}
