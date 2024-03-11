package defpackage;

/* renamed from: Y3k  reason: default package */
/* loaded from: classes4.dex */
public final class Y3k {
    public final C7432Ls8 a;
    public final GQi b;
    public final H0l c;

    public Y3k(C7432Ls8 c7432Ls8, GQi gQi, H0l h0l) {
        this.a = c7432Ls8;
        this.b = gQi;
        this.c = h0l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y3k)) {
            return false;
        }
        Y3k y3k = (Y3k) obj;
        if (K1c.m(this.a, y3k.a) && K1c.m(this.b, y3k.b) && K1c.m(this.c, y3k.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        H0l h0l = this.c;
        if (h0l == null) {
            hashCode = 0;
        } else {
            hashCode = h0l.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SpotlightActions(favorite=" + this.a + ", share=" + this.b + ", subscribe=" + this.c + ')';
    }
}
