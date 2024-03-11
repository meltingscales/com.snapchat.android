package defpackage;

/* renamed from: dA8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21331dA8 extends AbstractC24400fA8 {
    public final C34785lua a;
    public final GPl b;
    public final AbstractC10466Qmm c;
    public final long d;

    public C21331dA8(C34785lua c34785lua, GPl gPl, AbstractC10466Qmm abstractC10466Qmm, long j) {
        this.a = c34785lua;
        this.b = gPl;
        this.c = abstractC10466Qmm;
        this.d = j;
    }

    @Override // defpackage.AbstractC30532jA8
    public final C34785lua a() {
        return this.a;
    }

    @Override // defpackage.AbstractC24400fA8
    public final GPl b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21331dA8)) {
            return false;
        }
        C21331dA8 c21331dA8 = (C21331dA8) obj;
        if (K1c.m(this.a, c21331dA8.a) && K1c.m(this.b, c21331dA8.b) && K1c.m(this.c, c21331dA8.c) && this.d == c21331dA8.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int f = AbstractC30946jR1.f(this.c, (hashCode + (this.a.b.hashCode() * 31)) * 31, 31);
        long j = this.d;
        return f + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("LensStory(id="), this.a, ')');
    }
}
