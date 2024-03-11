package defpackage;

/* renamed from: gIb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26139gIb extends AbstractC29204iIb {
    public final C34785lua a;
    public final String b;
    public final String c;

    public C26139gIb(C34785lua c34785lua, String str, String str2) {
        this.a = c34785lua;
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.AbstractC29204iIb
    public final C34785lua b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26139gIb)) {
            return false;
        }
        C26139gIb c26139gIb = (C26139gIb) obj;
        if (K1c.m(this.a, c26139gIb.a) && K1c.m(this.b, c26139gIb.b) && K1c.m(this.c, c26139gIb.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.b.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AuthError(id=");
        sb.append(this.a);
        sb.append(", errorType=");
        sb.append(this.b);
        sb.append(", description=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
