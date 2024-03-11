package defpackage;

/* renamed from: nre  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37784nre {
    public final AbstractC34175lVh a;
    public final C42644r1i b;
    public final C44179s1i c;

    public C37784nre(AbstractC34175lVh abstractC34175lVh, C42644r1i c42644r1i, C44179s1i c44179s1i) {
        this.a = abstractC34175lVh;
        this.b = c42644r1i;
        this.c = c44179s1i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37784nre)) {
            return false;
        }
        C37784nre c37784nre = (C37784nre) obj;
        if (K1c.m(this.a, c37784nre.a) && K1c.m(this.b, c37784nre.b) && K1c.m(this.c, c37784nre.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "NetworkRequestData(result=" + this.a + ", scanQueryInfo=" + this.b + ", scanSessionInfo=" + this.c + ')';
    }
}
