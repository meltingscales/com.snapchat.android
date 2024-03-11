package defpackage;

/* renamed from: v8c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48948v8c {
    public final AbstractC33506l4f a;
    public final KJc b;
    public final String c;
    public final String d;
    public final String e;

    public C48948v8c(AbstractC33506l4f abstractC33506l4f, KJc kJc, String str, String str2, String str3) {
        this.a = abstractC33506l4f;
        this.b = kJc;
        this.c = str;
        this.d = str2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48948v8c)) {
            return false;
        }
        C48948v8c c48948v8c = (C48948v8c) obj;
        if (K1c.m(this.a, c48948v8c.a) && K1c.m(this.b, c48948v8c.b) && K1c.m(this.c, c48948v8c.c) && K1c.m(this.d, c48948v8c.d) && K1c.m(this.e, c48948v8c.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.e.hashCode() + B3h.g(this.d, B3h.g(this.c, (hashCode + (this.a.hashCode() * 31)) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LiveLocationUpsellBannerData(bitmap=");
        sb.append(this.a);
        sb.append(", friend=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", subtitle=");
        sb.append(this.d);
        sb.append(", buttonText=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
