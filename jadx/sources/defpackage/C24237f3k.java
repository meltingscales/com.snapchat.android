package defpackage;

/* renamed from: f3k  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24237f3k extends DCn {
    public final C22702e3k a;

    public C24237f3k(C22702e3k c22702e3k) {
        this.a = c22702e3k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C24237f3k) && K1c.m(this.a, ((C24237f3k) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        C22702e3k c22702e3k = this.a;
        if (c22702e3k == null) {
            return 0;
        }
        return c22702e3k.hashCode();
    }

    public final String toString() {
        return "Sponsored(slug=" + this.a + ')';
    }
}
