package defpackage;

/* renamed from: eIb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23068eIb extends AbstractC24603fIb {
    public final C34785lua a;
    public final C34785lua b;
    public final String c;

    public C23068eIb(C34785lua c34785lua, C34785lua c34785lua2, String str) {
        this.a = c34785lua;
        this.b = c34785lua2;
        this.c = str;
    }

    @Override // defpackage.AbstractC24603fIb
    public final C34785lua b() {
        return this.b;
    }

    @Override // defpackage.AbstractC24603fIb
    public final C34785lua c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23068eIb)) {
            return false;
        }
        C23068eIb c23068eIb = (C23068eIb) obj;
        if (K1c.m(this.a, c23068eIb.a) && K1c.m(this.b, c23068eIb.b) && K1c.m(this.c, c23068eIb.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b.b, this.a.b.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Succeeded(requestId=");
        sb.append(this.a);
        sb.append(", authDataId=");
        sb.append(this.b);
        sb.append(", state=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
