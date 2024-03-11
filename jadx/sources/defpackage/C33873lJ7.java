package defpackage;

/* renamed from: lJ7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33873lJ7 {
    public final String a;
    public final String b;
    public final long c;
    public final String d;

    public C33873lJ7(String str, String str2, long j, String str3) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33873lJ7)) {
            return false;
        }
        C33873lJ7 c33873lJ7 = (C33873lJ7) obj;
        if (K1c.m(this.a, c33873lJ7.a) && K1c.m(this.b, c33873lJ7.b) && this.c == c33873lJ7.c && K1c.m(this.d, c33873lJ7.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        int i = (g + ((int) (j ^ (j >>> 32)))) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DreamsProductData(productId=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", priceMicros=");
        sb.append(this.c);
        sb.append(", localizedPrice=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
