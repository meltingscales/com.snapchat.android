package defpackage;

/* renamed from: Jcg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5786Jcg {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public C5786Jcg(String str, String str2, String str3, String str4, String str5, long j) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5786Jcg)) {
            return false;
        }
        C5786Jcg c5786Jcg = (C5786Jcg) obj;
        if (this.a == c5786Jcg.a && K1c.m(this.b, c5786Jcg.b) && K1c.m(this.c, c5786Jcg.c) && K1c.m(this.d, c5786Jcg.d) && K1c.m(this.e, c5786Jcg.e) && K1c.m(this.f, c5786Jcg.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int g = B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31), 31);
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f.hashCode() + ((g + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ItemViewModel(id=");
        sb.append(this.a);
        sb.append(", productImageUrl=");
        sb.append(this.b);
        sb.append(", primaryText=");
        sb.append(this.c);
        sb.append(", secondaryTextLeft=");
        sb.append(this.d);
        sb.append(", secondaryTextRight=");
        sb.append(this.e);
        sb.append(", tertiaryText=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
