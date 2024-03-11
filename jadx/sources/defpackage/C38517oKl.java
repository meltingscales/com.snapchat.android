package defpackage;

/* renamed from: oKl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38517oKl extends AbstractC41588qKl {
    public final String a;
    public final String b;
    public final int c = 4;
    public final int d = 0;
    public final int e;
    public final C51530wp4 f;

    public C38517oKl(String str, String str2, int i, C51530wp4 c51530wp4) {
        this.a = str;
        this.b = str2;
        this.e = i;
        this.f = c51530wp4;
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
        if (!(obj instanceof C38517oKl)) {
            return false;
        }
        C38517oKl c38517oKl = (C38517oKl) obj;
        if (K1c.m(this.a, c38517oKl.a) && K1c.m(this.b, c38517oKl.b) && this.c == c38517oKl.c && this.d == c38517oKl.d && this.e == c38517oKl.e && K1c.m(this.f, c38517oKl.f)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC41588qKl
    public final int f() {
        return this.d;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        return this.f.hashCode() + ((((AbstractC24365f8n.a(this.c, g, 31) + this.d) * 31) + this.e) * 31);
    }

    public final String toString() {
        return "Remix(id=" + this.a + ", name=" + this.b + ", favoriteStatus=" + L88.v(this.c) + ", suggestiveFilterMode=" + this.d + ", remixCount=" + this.e + ", actionParams=" + this.f + ')';
    }
}
