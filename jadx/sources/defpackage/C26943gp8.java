package defpackage;

/* renamed from: gp8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26943gp8 extends AbstractC47174tyn {
    public final long a;
    public final String b;
    public final C1813Cv8 c;

    public C26943gp8(long j, String str, C1813Cv8 c1813Cv8) {
        this.a = j;
        this.b = str;
        this.c = c1813Cv8;
    }

    @Override // defpackage.AbstractC47174tyn
    public final long b() {
        return this.a;
    }

    @Override // defpackage.AbstractC47174tyn
    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26943gp8)) {
            return false;
        }
        C26943gp8 c26943gp8 = (C26943gp8) obj;
        if (this.a == c26943gp8.a && K1c.m(this.b, c26943gp8.b) && K1c.m(this.c, c26943gp8.c)) {
            return true;
        }
        return false;
    }

    public final C1813Cv8 g() {
        return this.c;
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() + B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
    }

    public final String toString() {
        return "FailureFeatureModuleLoadEvent(latencyMs=" + this.a + ", module=" + this.b + ", exception=" + this.c + ')';
    }
}
