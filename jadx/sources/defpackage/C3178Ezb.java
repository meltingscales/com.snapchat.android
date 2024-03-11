package defpackage;

/* renamed from: Ezb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3178Ezb extends AbstractC4444Gzb {
    public final C34785lua a;
    public final YFn b;

    public C3178Ezb(C34785lua c34785lua, YFn yFn) {
        this.a = c34785lua;
        this.b = yFn;
    }

    @Override // defpackage.AbstractC4444Gzb
    public final C34785lua e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3178Ezb)) {
            return false;
        }
        C3178Ezb c3178Ezb = (C3178Ezb) obj;
        if (!K1c.m(this.a, c3178Ezb.a) || !K1c.m(this.b, c3178Ezb.b)) {
            return false;
        }
        C5076Hzb c5076Hzb = C5076Hzb.e;
        if (K1c.m(c5076Hzb, c5076Hzb)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return C5076Hzb.e.hashCode() + ((hashCode + (this.a.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Apply(lensId=" + this.a + ", renderPosition=" + this.b + ", renderConfig=" + C5076Hzb.e + ')';
    }
}
