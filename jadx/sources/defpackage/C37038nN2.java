package defpackage;

/* renamed from: nN2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37038nN2 extends AbstractC38573oN2 {
    public final C34785lua a;
    public final int b;

    public C37038nN2(C34785lua c34785lua, int i) {
        this.a = c34785lua;
        this.b = i;
    }

    @Override // defpackage.AbstractC38573oN2
    public final int e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37038nN2)) {
            return false;
        }
        C37038nN2 c37038nN2 = (C37038nN2) obj;
        if (K1c.m(this.a, c37038nN2.a) && this.b == c37038nN2.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "WithCategory(categoryId=" + this.a + ", tag=" + AbstractC27513hC2.J(this.b) + ')';
    }
}
