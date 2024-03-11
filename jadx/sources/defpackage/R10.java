package defpackage;

/* renamed from: R10  reason: default package */
/* loaded from: classes5.dex */
public final class R10 {
    public final boolean a;
    public final NCc b;
    public final InterfaceC2235Dme c;

    public R10(boolean z, NCc nCc, InterfaceC2235Dme interfaceC2235Dme) {
        this.a = z;
        this.b = nCc;
        this.c = interfaceC2235Dme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof R10)) {
            return false;
        }
        R10 r10 = (R10) obj;
        if (this.a == r10.a && K1c.m(this.b, r10.b) && K1c.m(this.c, r10.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final int hashCode() {
        int hashCode;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int n = AbstractC50714wHl.n(this.b, r0 * 31, 31);
        InterfaceC2235Dme interfaceC2235Dme = this.c;
        if (interfaceC2235Dme == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC2235Dme.hashCode();
        }
        return n + hashCode;
    }

    public final String toString() {
        return "NavigationEvent(isProgrammatic=" + this.a + ", sourcePageType=" + this.b + ", payload=" + this.c + ')';
    }
}
