package defpackage;

/* renamed from: dL  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21597dL extends AbstractC24666fL {
    public final C34785lua a;
    public final int b;
    public final VK c;

    public C21597dL(C34785lua c34785lua, int i, TK tk) {
        this.a = c34785lua;
        this.b = i;
        this.c = tk;
    }

    @Override // defpackage.AbstractC24666fL
    public final AbstractC39391oua a() {
        return this.a;
    }

    @Override // defpackage.AbstractC24666fL
    public final VK b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21597dL)) {
            return false;
        }
        C21597dL c21597dL = (C21597dL) obj;
        if (K1c.m(this.a, c21597dL.a) && this.b == c21597dL.b && K1c.m(this.c, c21597dL.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = Integer.valueOf(this.b).hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Predefined(id=" + this.a + ", position=" + this.b + ", itemsLayout=" + this.c + ')';
    }
}
