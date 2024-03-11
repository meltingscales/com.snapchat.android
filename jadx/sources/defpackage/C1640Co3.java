package defpackage;

/* renamed from: Co3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1640Co3 extends AbstractC2906Eo3 {
    public final C34785lua a;
    public final UIn b;

    public C1640Co3(C34785lua c34785lua, UIn uIn) {
        this.a = c34785lua;
        this.b = uIn;
    }

    @Override // defpackage.AbstractC2906Eo3
    public final UIn a() {
        return this.b;
    }

    @Override // defpackage.AbstractC2906Eo3
    public final C34785lua b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1640Co3)) {
            return false;
        }
        C1640Co3 c1640Co3 = (C1640Co3) obj;
        if (K1c.m(this.a, c1640Co3.a) && K1c.m(this.b, c1640Co3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "Show(lensId=" + this.a + ", interfaceControl=" + this.b + ')';
    }
}
