package defpackage;

/* renamed from: cV1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20306cV1 {
    public final long a;
    public final C1n b;

    public C20306cV1(long j, C1n c1n) {
        this.a = j;
        this.b = c1n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20306cV1)) {
            return false;
        }
        C20306cV1 c20306cV1 = (C20306cV1) obj;
        if (this.a == c20306cV1.a && K1c.m(this.b, c20306cV1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        C1n c1n = this.b;
        if (c1n == null) {
            hashCode = 0;
        } else {
            hashCode = c1n.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "Cache(lastUpdateTime=" + this.a + ", weather=" + this.b + ')';
    }
}
