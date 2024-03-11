package defpackage;

/* renamed from: iKl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29264iKl extends AbstractC41588qKl {
    public final String a;
    public final String b;
    public final int c = 4;
    public final int d = 0;
    public final String e;
    public final String f;
    public final String g;
    public final long h;
    public final String i;
    public final String j;
    public final String k;
    public final int l;

    public C29264iKl(String str, String str2, String str3, String str4, String str5, long j, String str6, String str7, String str8, int i) {
        this.a = str;
        this.b = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = j;
        this.i = str6;
        this.j = str7;
        this.k = str8;
        this.l = i;
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
        if (!(obj instanceof C29264iKl)) {
            return false;
        }
        C29264iKl c29264iKl = (C29264iKl) obj;
        if (K1c.m(this.a, c29264iKl.a) && K1c.m(this.b, c29264iKl.b) && this.c == c29264iKl.c && this.d == c29264iKl.d && K1c.m(this.e, c29264iKl.e) && K1c.m(this.f, c29264iKl.f) && K1c.m(this.g, c29264iKl.g) && this.h == c29264iKl.h && K1c.m(this.i, c29264iKl.i) && K1c.m(this.j, c29264iKl.j) && K1c.m(this.k, c29264iKl.k) && this.l == c29264iKl.l) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC41588qKl
    public final int f() {
        return this.d;
    }

    public final boolean g() {
        if (this.b.length() > 0) {
            return true;
        }
        return false;
    }

    public final boolean h(long j) {
        if (j >= this.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int g2 = B3h.g(this.g, B3h.g(this.f, B3h.g(this.e, (AbstractC24365f8n.a(this.c, g, 31) + this.d) * 31, 31), 31), 31);
        long j = this.h;
        return B3h.g(this.k, B3h.g(this.j, B3h.g(this.i, (g2 + ((int) (j ^ (j >>> 32)))) * 31, 31), 31), 31) + this.l;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Challenge(id=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", favoriteStatus=");
        sb.append(L88.v(this.c));
        sb.append(", suggestiveFilterMode=");
        sb.append(this.d);
        sb.append(", imageUri=");
        sb.append(this.e);
        sb.append(", description=");
        sb.append(this.f);
        sb.append(", details=");
        sb.append(this.g);
        sb.append(", submissionEndDate=");
        sb.append(this.h);
        sb.append(", bitmojiThumbnailTemplateId=");
        sb.append(this.i);
        sb.append(", totalAmount=");
        sb.append(this.j);
        sb.append(", topicId=");
        sb.append(this.k);
        sb.append(", topicStoryType=");
        return TI8.o(sb, this.l, ')');
    }
}
