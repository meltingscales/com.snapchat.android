package defpackage;

/* renamed from: dXa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21898dXa extends AbstractC49561vXa {
    public final XEn a;
    public final C34785lua b;
    public final YEn c;
    public final C18829bXa d;
    public final int e;
    public final long f;

    public C21898dXa(XEn xEn, C34785lua c34785lua, YEn yEn, C18829bXa c18829bXa, int i, long j) {
        this.a = xEn;
        this.b = c34785lua;
        this.c = yEn;
        this.d = c18829bXa;
        this.e = i;
        this.f = j;
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
        if (!(obj instanceof C21898dXa)) {
            return false;
        }
        C21898dXa c21898dXa = (C21898dXa) obj;
        if (K1c.m(this.a, c21898dXa.a) && K1c.m(this.b, c21898dXa.b) && K1c.m(this.c, c21898dXa.c) && K1c.m(this.d, c21898dXa.d) && this.e == c21898dXa.e && this.f == c21898dXa.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b.b, this.a.hashCode() * 31, 31);
        int hashCode = this.d.hashCode();
        int a = AbstractC24365f8n.a(this.e, (hashCode + ((this.c.hashCode() + g) * 31)) * 31, 31);
        long j = this.f;
        return a + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ItemImpression(page=");
        sb.append(this.a);
        sb.append(", feedId=");
        sb.append(this.b);
        sb.append(", section=");
        sb.append(this.c);
        sb.append(", item=");
        sb.append(this.d);
        sb.append(", type=");
        sb.append(AbstractC0285Aka.u(this.e));
        sb.append(", impressionTimeMillis=");
        return TI8.p(sb, this.f, ')');
    }
}
