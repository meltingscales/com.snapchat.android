package defpackage;

/* renamed from: X40  reason: default package */
/* loaded from: classes5.dex */
public final class X40 extends Z40 {
    public final C34785lua a;
    public final LBb b;

    public X40(C34785lua c34785lua, LBb lBb) {
        this.a = c34785lua;
        this.b = lBb;
    }

    @Override // defpackage.Z40
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X40)) {
            return false;
        }
        X40 x40 = (X40) obj;
        if (K1c.m(this.a, x40.a) && K1c.m(this.b, x40.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "SelectProduct(lensId=" + this.a + ", productSelection=" + this.b + ')';
    }
}
