package defpackage;

/* renamed from: gPa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26311gPa extends AbstractC52433xPa {
    public final C34785lua a;
    public final C16119Zlb b;

    public C26311gPa(C34785lua c34785lua, C16119Zlb c16119Zlb) {
        this.a = c34785lua;
        this.b = c16119Zlb;
    }

    @Override // defpackage.AbstractC52433xPa
    public final C34785lua a() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26311gPa)) {
            return false;
        }
        C26311gPa c26311gPa = (C26311gPa) obj;
        if (K1c.m(this.a, c26311gPa.a) && K1c.m(this.b, c26311gPa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "AttachmentShown(id=" + this.a + ", lens=" + this.b + ')';
    }
}
