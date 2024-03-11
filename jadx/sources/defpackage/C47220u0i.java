package defpackage;

/* renamed from: u0i  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47220u0i extends B0i {
    public final long a;
    public final CEj b;

    public C47220u0i(long j, CEj cEj) {
        this.a = j;
        this.b = cEj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47220u0i)) {
            return false;
        }
        C47220u0i c47220u0i = (C47220u0i) obj;
        if (this.a == c47220u0i.a && K1c.m(this.b, c47220u0i.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "DisplayCard(timestampMs=" + this.a + ", snapcodeCardResult=" + this.b + ')';
    }
}
