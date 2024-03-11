package defpackage;

/* renamed from: lKl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33912lKl extends AbstractC41588qKl {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final C49265vL4 e;
    public final String f;

    public C33912lKl(String str, String str2, int i, int i2, C49265vL4 c49265vL4, String str3) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = c49265vL4;
        this.f = str3;
    }

    @Override // defpackage.AbstractC41588qKl
    public final int a() {
        return this.c;
    }

    @Override // defpackage.AbstractC41588qKl
    public final String b() {
        return this.a;
    }

    @Override // defpackage.AbstractC41588qKl
    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33912lKl)) {
            return false;
        }
        C33912lKl c33912lKl = (C33912lKl) obj;
        if (K1c.m(this.a, c33912lKl.a) && K1c.m(this.b, c33912lKl.b) && this.c == c33912lKl.c && this.d == c33912lKl.d && K1c.m(this.e, c33912lKl.e) && K1c.m(this.f, c33912lKl.f)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC41588qKl
    public final int f() {
        return this.d;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int hashCode2 = (this.e.hashCode() + ((AbstractC24365f8n.a(this.c, g, 31) + this.d) * 31)) * 31;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Lens(id=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", favoriteStatus=");
        sb.append(L88.v(this.c));
        sb.append(", suggestiveFilterMode=");
        sb.append(this.d);
        sb.append(", creator=");
        sb.append(this.e);
        sb.append(", iconUri=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }

    public /* synthetic */ C33912lKl(String str, String str2, int i, C49265vL4 c49265vL4, String str3, int i2) {
        this(str, str2, (i2 & 4) != 0 ? 3 : i, 0, c49265vL4, str3);
    }
}
