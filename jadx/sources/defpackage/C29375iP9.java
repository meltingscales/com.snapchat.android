package defpackage;

/* renamed from: iP9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29375iP9 {
    public final String a;
    public final int b;
    public final double c;
    public final int d;
    public final int e;
    public final String f;
    public final String g;
    public final String h;

    public C29375iP9(String str, int i, double d, int i2, int i3, String str2, String str3, String str4) {
        this.a = str;
        this.b = i;
        this.c = d;
        this.d = i2;
        this.e = i3;
        this.f = str2;
        this.g = str3;
        this.h = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29375iP9)) {
            return false;
        }
        C29375iP9 c29375iP9 = (C29375iP9) obj;
        if (K1c.m(this.a, c29375iP9.a) && this.b == c29375iP9.b && Double.compare(this.c, c29375iP9.c) == 0 && this.d == c29375iP9.d && this.e == c29375iP9.e && K1c.m(this.f, c29375iP9.f) && K1c.m(this.g, c29375iP9.g) && K1c.m(this.h, c29375iP9.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        int hashCode3 = ((((((((this.a.hashCode() * 31) + this.b) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + this.d) * 31) + this.e) * 31;
        int i = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.h;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetMashupUsedSnapData(_id=");
        sb.append(this.a);
        sb.append(", media_type=");
        sb.append(this.b);
        sb.append(", duration=");
        sb.append(this.c);
        sb.append(", width=");
        sb.append(this.d);
        sb.append(", height=");
        sb.append(this.e);
        sb.append(", media_key=");
        sb.append(this.f);
        sb.append(", media_iv=");
        sb.append(this.g);
        sb.append(", download_url=");
        return AbstractC0164Afc.N(sb, this.h, ')');
    }
}
