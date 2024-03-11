package defpackage;

/* renamed from: Njk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8489Njk {
    public final String a;
    public final long b;

    public C8489Njk(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8489Njk)) {
            return false;
        }
        C8489Njk c8489Njk = (C8489Njk) obj;
        if (K1c.m(this.a, c8489Njk.a) && this.b == c8489Njk.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StateProduct(stateKey=");
        sb.append(this.a);
        sb.append(", productId=");
        return TI8.p(sb, this.b, ')');
    }
}
