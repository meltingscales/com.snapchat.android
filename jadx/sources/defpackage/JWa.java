package defpackage;

/* renamed from: JWa  reason: default package */
/* loaded from: classes4.dex */
public final class JWa extends XWa {
    public final TEn a;
    public final C34785lua b;
    public final UEn c;
    public final IWa d;

    public JWa(TEn tEn, C34785lua c34785lua, UEn uEn, IWa iWa) {
        this.a = tEn;
        this.b = c34785lua;
        this.c = uEn;
        this.d = iWa;
    }

    @Override // defpackage.XWa
    public final TEn a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JWa)) {
            return false;
        }
        JWa jWa = (JWa) obj;
        if (K1c.m(this.a, jWa.a) && K1c.m(this.b, jWa.b) && K1c.m(this.c, jWa.c) && K1c.m(this.d, jWa.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b.b, this.a.hashCode() * 31, 31);
        return this.d.hashCode() + ((this.c.hashCode() + g) * 31);
    }

    public final String toString() {
        return "ItemAction(page=" + this.a + ", feedId=" + this.b + ", section=" + this.c + ", item=" + this.d + ')';
    }
}
