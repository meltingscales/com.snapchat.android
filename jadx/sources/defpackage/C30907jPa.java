package defpackage;

/* renamed from: jPa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30907jPa extends AbstractC52433xPa {
    public final C34785lua a;
    public final AbstractC7934Mmm b;

    public C30907jPa(C34785lua c34785lua, AbstractC7934Mmm abstractC7934Mmm) {
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
        if (!(obj instanceof C30907jPa)) {
            return false;
        }
        C30907jPa c30907jPa = (C30907jPa) obj;
        if (K1c.m(this.a, c30907jPa.a) && K1c.m(this.b, c30907jPa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "DisclaimerShown(id=" + this.a + ", uri=" + this.b + ')';
    }
}
