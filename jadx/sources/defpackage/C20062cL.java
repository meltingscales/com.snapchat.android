package defpackage;

/* renamed from: cL  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20062cL extends AbstractC24666fL {
    public final C34785lua a;
    public final int b;
    public final VK c;

    public C20062cL(C34785lua c34785lua, int i, TK tk) {
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
        if (!(obj instanceof C20062cL)) {
            return false;
        }
        C20062cL c20062cL = (C20062cL) obj;
        if (K1c.m(this.a, c20062cL.a) && this.b == c20062cL.b && K1c.m(this.c, c20062cL.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = Integer.valueOf(this.b).hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Dynamic(id=" + this.a + ", position=" + this.b + ", itemsLayout=" + this.c + ')';
    }
}
