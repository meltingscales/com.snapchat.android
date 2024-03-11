package defpackage;

/* renamed from: hXa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28036hXa extends AbstractC29568iXa {
    public final XEn a;
    public final C34785lua b;
    public final YEn c;
    public final C18829bXa d;

    public C28036hXa(XEn xEn, C34785lua c34785lua, YEn yEn, C18829bXa c18829bXa) {
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
        if (!(obj instanceof C28036hXa)) {
            return false;
        }
        C28036hXa c28036hXa = (C28036hXa) obj;
        if (K1c.m(this.a, c28036hXa.a) && K1c.m(this.b, c28036hXa.b) && K1c.m(this.c, c28036hXa.c) && K1c.m(this.d, c28036hXa.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b.b, this.a.hashCode() * 31, 31);
        return this.d.hashCode() + ((this.c.hashCode() + g) * 31);
    }

    public final String toString() {
        return "Swipe(page=" + this.a + ", feedId=" + this.b + ", section=" + this.c + ", item=" + this.d + ')';
    }
}
