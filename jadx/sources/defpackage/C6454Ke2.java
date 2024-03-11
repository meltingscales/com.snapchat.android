package defpackage;

/* renamed from: Ke2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6454Ke2 extends AbstractC11511Se2 {
    public final C34785lua a;
    public final OJn b;

    public C6454Ke2(C34785lua c34785lua, OJn oJn) {
        this.a = c34785lua;
        this.b = oJn;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6454Ke2)) {
            return false;
        }
        C6454Ke2 c6454Ke2 = (C6454Ke2) obj;
        if (K1c.m(this.a, c6454Ke2.a) && K1c.m(this.b, c6454Ke2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "ArBar#" + this.a;
    }
}
