package defpackage;

/* renamed from: Be2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0763Be2 extends AbstractC5822Je2 {
    public final C34785lua a;
    public final OJn b;

    public C0763Be2(C34785lua c34785lua, OJn oJn) {
        this.a = c34785lua;
        this.b = oJn;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0763Be2)) {
            return false;
        }
        C0763Be2 c0763Be2 = (C0763Be2) obj;
        if (K1c.m(this.a, c0763Be2.a) && K1c.m(this.b, c0763Be2.b)) {
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
