package defpackage;

/* renamed from: uPa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47835uPa extends AbstractC52433xPa {
    public final C34785lua a;
    public final String b;
    public final String c;

    public C47835uPa(C34785lua c34785lua, String str, String str2) {
        this.a = c34785lua;
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.AbstractC52433xPa
    public final C34785lua a() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47835uPa)) {
            return false;
        }
        C47835uPa c47835uPa = (C47835uPa) obj;
        if (K1c.m(this.a, c47835uPa.a) && K1c.m(this.b, c47835uPa.b) && K1c.m(this.c, c47835uPa.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.b.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Reported(id=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", attribution=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
