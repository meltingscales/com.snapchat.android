package defpackage;

/* renamed from: gk6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26816gk6 {
    public final C39135ok4 a;
    public final InterfaceC31906k3m b;

    public C26816gk6(C39135ok4 c39135ok4, InterfaceC31906k3m interfaceC31906k3m) {
        this.a = c39135ok4;
        this.b = interfaceC31906k3m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26816gk6)) {
            return false;
        }
        C26816gk6 c26816gk6 = (C26816gk6) obj;
        if (K1c.m(this.a, c26816gk6.a) && K1c.m(this.b, c26816gk6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CacheInfoWithUiPage(cacheInfo=" + this.a + ", uiPage=" + this.b + ')';
    }
}
