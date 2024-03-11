package defpackage;

/* renamed from: jKl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30795jKl extends AbstractC41588qKl {
    public final String a;
    public final String b;
    public final int c = 4;
    public final int d = 0;

    public C30795jKl(String str, String str2) {
        this.a = str;
        this.b = str2;
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
        if (!(obj instanceof C30795jKl)) {
            return false;
        }
        C30795jKl c30795jKl = (C30795jKl) obj;
        if (K1c.m(this.a, c30795jKl.a) && K1c.m(this.b, c30795jKl.b) && this.c == c30795jKl.c && this.d == c30795jKl.d) {
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
        StringBuilder sb = new StringBuilder("Cheerios(id=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", favoriteStatus=");
        sb.append(L88.v(this.c));
        sb.append(", suggestiveFilterMode=");
        return TI8.o(sb, this.d, ')');
    }
}
