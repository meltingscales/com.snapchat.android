package defpackage;

/* renamed from: C0i  reason: default package */
/* loaded from: classes6.dex */
public final class C0i extends J0i {
    public final long a;
    public final CEj b;

    public C0i(long j, CEj cEj) {
        this.a = j;
        this.b = cEj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0i)) {
            return false;
        }
        C0i c0i = (C0i) obj;
        if (this.a == c0i.a && K1c.m(this.b, c0i.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "DisplayedCard(timestampMs=" + this.a + ", snapcodeCardResult=" + this.b + ')';
    }
}
