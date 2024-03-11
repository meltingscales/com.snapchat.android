package defpackage;

/* renamed from: ff8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25161ff8 extends AbstractC26694gf8 {
    public final C34785lua a;
    public final String b;
    public final GPl c;
    public final C34736lsb d;
    public final AbstractC10466Qmm e;
    public final C40962pvl f;
    public final long g;

    public C25161ff8(C34785lua c34785lua, String str, GPl gPl, C34736lsb c34736lsb, AbstractC10466Qmm abstractC10466Qmm, C40962pvl c40962pvl, long j) {
        this.a = c34785lua;
        this.b = str;
        this.c = gPl;
        this.d = c34736lsb;
        this.e = abstractC10466Qmm;
        this.f = c40962pvl;
        this.g = j;
    }

    @Override // defpackage.AbstractC28227hf8
    public final C34785lua a() {
        return this.a;
    }

    @Override // defpackage.AbstractC26694gf8
    public final GPl b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25161ff8)) {
            return false;
        }
        C25161ff8 c25161ff8 = (C25161ff8) obj;
        if (K1c.m(this.a, c25161ff8.a) && K1c.m(this.b, c25161ff8.b) && K1c.m(this.c, c25161ff8.c) && K1c.m(this.d, c25161ff8.d) && K1c.m(this.e, c25161ff8.e) && K1c.m(this.f, c25161ff8.f) && this.g == c25161ff8.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.b.hashCode() * 31, 31);
        int hashCode = this.d.hashCode();
        int f = AbstractC30946jR1.f(this.e, (hashCode + ((this.c.hashCode() + g) * 31)) * 31, 31);
        long j = this.g;
        return ((this.f.hashCode() + f) * 31) + ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensTopic(id = ");
        sb.append(this.a);
        sb.append(", name = ");
        return AbstractC0164Afc.O(sb, this.b, ", )");
    }
}
