package defpackage;

/* renamed from: Lte  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7462Lte {
    public final NCc a;
    public final InterfaceC19402bue b;

    public C7462Lte(InterfaceC19402bue interfaceC19402bue, NCc nCc) {
        this.a = nCc;
        this.b = interfaceC19402bue;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7462Lte)) {
            return false;
        }
        C7462Lte c7462Lte = (C7462Lte) obj;
        if (K1c.m(this.a, c7462Lte.a) && K1c.m(this.b, c7462Lte.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NgsActionBar(pageType=" + this.a + ", controller=" + this.b + ')';
    }
}
