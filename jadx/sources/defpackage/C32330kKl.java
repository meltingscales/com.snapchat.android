package defpackage;

/* renamed from: kKl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32330kKl extends AbstractC41588qKl {
    public final String a;
    public final String b;
    public final int c;
    public final int d;

    public /* synthetic */ C32330kKl(String str, String str2) {
        this(str, str2, 4, 0);
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
        if (!(obj instanceof C32330kKl)) {
            return false;
        }
        C32330kKl c32330kKl = (C32330kKl) obj;
        if (K1c.m(this.a, c32330kKl.a) && K1c.m(this.b, c32330kKl.b) && this.c == c32330kKl.c && this.d == c32330kKl.d) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC41588qKl
    public final int f() {
        return this.d;
    }

    public final int hashCode() {
        return AbstractC24365f8n.a(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Hashtag(id=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", favoriteStatus=");
        sb.append(L88.v(this.c));
        sb.append(", suggestiveFilterMode=");
        return TI8.o(sb, this.d, ')');
    }

    public C32330kKl(String str, String str2, int i, int i2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
    }
}
