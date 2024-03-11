package defpackage;

/* renamed from: qPa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41700qPa extends AbstractC52433xPa {
    public final C34785lua a;
    public final AbstractC7934Mmm b;

    public C41700qPa(C34785lua c34785lua, AbstractC7934Mmm abstractC7934Mmm) {
        this.a = c34785lua;
        this.b = abstractC7934Mmm;
    }

    @Override // defpackage.AbstractC52433xPa
    public final C34785lua a() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41700qPa)) {
            return false;
        }
        C41700qPa c41700qPa = (C41700qPa) obj;
        if (K1c.m(this.a, c41700qPa.a) && K1c.m(this.b, c41700qPa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "LinkCopied(id=" + this.a + ", uri=" + this.b + ')';
    }
}
