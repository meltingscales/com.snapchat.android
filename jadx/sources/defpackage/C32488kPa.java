package defpackage;

/* renamed from: kPa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32488kPa extends AbstractC52433xPa {
    public final C34785lua a;
    public final AbstractC7934Mmm b;

    public C32488kPa(C34785lua c34785lua, AbstractC7934Mmm abstractC7934Mmm) {
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
        if (!(obj instanceof C32488kPa)) {
            return false;
        }
        C32488kPa c32488kPa = (C32488kPa) obj;
        if (K1c.m(this.a, c32488kPa.a) && K1c.m(this.b, c32488kPa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "Exported(id=" + this.a + ", uri=" + this.b + ')';
    }
}
