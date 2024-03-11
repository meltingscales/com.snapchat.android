package defpackage;

/* renamed from: no3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37698no3 extends AbstractC39234oo3 {
    public final C34785lua a;
    public final UIn b;

    public C37698no3(C34785lua c34785lua, UIn uIn) {
        this.a = c34785lua;
        this.b = uIn;
    }

    @Override // defpackage.AbstractC39234oo3
    public final UIn a() {
        return this.b;
    }

    @Override // defpackage.AbstractC39234oo3
    public final C34785lua b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37698no3)) {
            return false;
        }
        C37698no3 c37698no3 = (C37698no3) obj;
        if (K1c.m(this.a, c37698no3.a) && K1c.m(this.b, c37698no3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "Trigger(lensId=" + this.a + ", interfaceControl=" + this.b + ')';
    }
}
