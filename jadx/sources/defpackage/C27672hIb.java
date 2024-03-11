package defpackage;

/* renamed from: hIb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27672hIb extends AbstractC29204iIb {
    public final C34785lua a;
    public final String b;

    public C27672hIb(C34785lua c34785lua, String str) {
        this.a = c34785lua;
        this.b = str;
    }

    @Override // defpackage.AbstractC29204iIb
    public final C34785lua b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27672hIb)) {
            return false;
        }
        C27672hIb c27672hIb = (C27672hIb) obj;
        if (K1c.m(this.a, c27672hIb.a) && K1c.m(this.b, c27672hIb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AuthorizationCode(id=");
        sb.append(this.a);
        sb.append(", code=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
