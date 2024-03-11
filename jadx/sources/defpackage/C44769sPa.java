package defpackage;

/* renamed from: sPa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44769sPa extends AbstractC46301tPa {
    public final C34785lua a;
    public final PEn b;

    public C44769sPa(C34785lua c34785lua, PEn pEn) {
        this.a = c34785lua;
        this.b = pEn;
    }

    @Override // defpackage.AbstractC52433xPa
    public final C34785lua a() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44769sPa)) {
            return false;
        }
        C44769sPa c44769sPa = (C44769sPa) obj;
        if (K1c.m(this.a, c44769sPa.a) && K1c.m(this.b, c44769sPa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "Initiated(id=" + this.a + ", removeLensEntryPoint=" + this.b + ')';
    }
}
