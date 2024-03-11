package defpackage;

/* renamed from: m3f  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35016m3f {
    public final long a;
    public final C30107it9 b;

    public C35016m3f(long j, C30107it9 c30107it9) {
        this.a = j;
        this.b = c30107it9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35016m3f)) {
            return false;
        }
        C35016m3f c35016m3f = (C35016m3f) obj;
        if (this.a == c35016m3f.a && K1c.m(this.b, c35016m3f.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "CreateOrExtendV2Package(opId=" + this.a + ", opData=" + this.b + ')';
    }
}
