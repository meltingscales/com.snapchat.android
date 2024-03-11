package defpackage;

/* renamed from: fXa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24967fXa extends AbstractC29568iXa {
    public final XEn a;
    public final C34785lua b;
    public final YEn c;
    public final C18829bXa d;

    public C24967fXa(XEn xEn, C34785lua c34785lua, YEn yEn, C18829bXa c18829bXa) {
        this.a = xEn;
        this.b = c34785lua;
        this.c = yEn;
        this.d = c18829bXa;
    }

    @Override // defpackage.AbstractC49561vXa
    public final C34785lua a() {
        return this.b;
    }

    @Override // defpackage.AbstractC49561vXa
    public final C18829bXa b() {
        return this.d;
    }

    @Override // defpackage.AbstractC49561vXa
    public final XEn c() {
        return this.a;
    }

    @Override // defpackage.AbstractC49561vXa
    public final YEn d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24967fXa)) {
            return false;
        }
        C24967fXa c24967fXa = (C24967fXa) obj;
        if (K1c.m(this.a, c24967fXa.a) && K1c.m(this.b, c24967fXa.b) && K1c.m(this.c, c24967fXa.c) && K1c.m(this.d, c24967fXa.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b.b, this.a.hashCode() * 31, 31);
        return this.d.hashCode() + ((this.c.hashCode() + g) * 31);
    }

    public final String toString() {
        return "SnapSave(page=" + this.a + ", feedId=" + this.b + ", section=" + this.c + ", item=" + this.d + ')';
    }
}
