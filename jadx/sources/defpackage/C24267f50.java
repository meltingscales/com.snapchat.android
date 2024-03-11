package defpackage;

/* renamed from: f50  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24267f50 extends AbstractC27336h50 {
    public final C34785lua a;
    public final LBb b;

    public C24267f50(C34785lua c34785lua, LBb lBb) {
        this.a = c34785lua;
        this.b = lBb;
    }

    @Override // defpackage.AbstractC27336h50
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24267f50)) {
            return false;
        }
        C24267f50 c24267f50 = (C24267f50) obj;
        if (K1c.m(this.a, c24267f50.a) && K1c.m(this.b, c24267f50.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "ProductSelected(lensId=" + this.a + ", productSelection=" + this.b + ')';
    }
}
