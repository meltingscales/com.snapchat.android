package defpackage;

/* renamed from: pKl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40053pKl extends AbstractC41588qKl {
    public final String a;
    public final int b = 4;
    public final int c = 0;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public C40053pKl(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str5;
    }

    @Override // defpackage.AbstractC41588qKl
    public final int a() {
        return this.b;
    }

    @Override // defpackage.AbstractC41588qKl
    public final String b() {
        return this.h;
    }

    @Override // defpackage.AbstractC41588qKl
    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40053pKl)) {
            return false;
        }
        C40053pKl c40053pKl = (C40053pKl) obj;
        if (K1c.m(this.a, c40053pKl.a) && this.b == c40053pKl.b && this.c == c40053pKl.c && K1c.m(this.d, c40053pKl.d) && K1c.m(this.e, c40053pKl.e) && K1c.m(this.f, c40053pKl.f) && K1c.m(this.g, c40053pKl.g)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC41588qKl
    public final int f() {
        return this.c;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.b;
        int g = B3h.g(this.d, (AbstractC24365f8n.a(i, this.a.hashCode() * 31, 31) + this.c) * 31, 31);
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.g.hashCode() + B3h.g(this.f, (g + hashCode) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ThirdPartyApp(name=");
        sb.append(this.a);
        sb.append(", favoriteStatus=");
        sb.append(L88.v(this.b));
        sb.append(", suggestiveFilterMode=");
        sb.append(this.c);
        sb.append(", iconUri=");
        sb.append(this.d);
        sb.append(", androidPackageName=");
        sb.append(this.e);
        sb.append(", appId=");
        sb.append(this.f);
        sb.append(", oAuthClientId=");
        return AbstractC0164Afc.N(sb, this.g, ')');
    }
}
