package defpackage;

/* renamed from: N71  reason: default package */
/* loaded from: classes5.dex */
public final class N71 extends P71 {
    public final String a;
    public final C37795ns0 b;

    public N71(C37795ns0 c37795ns0, String str) {
        this.a = str;
        this.b = c37795ns0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N71)) {
            return false;
        }
        N71 n71 = (N71) obj;
        if (K1c.m(this.a, n71.a) && K1c.m(this.b, n71.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(message=" + this.a + ", domain=" + this.b + ')';
    }
}
