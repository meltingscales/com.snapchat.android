package defpackage;

/* renamed from: Xuf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15074Xuf {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final boolean e;
    public final int f;
    public final Double g;
    public final Double h;
    public final String i;

    public C15074Xuf(String str, String str2, String str3, int i, boolean z, int i2, Double d, Double d2, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = d;
        this.h = d2;
        this.i = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15074Xuf)) {
            return false;
        }
        C15074Xuf c15074Xuf = (C15074Xuf) obj;
        if (K1c.m(this.a, c15074Xuf.a) && K1c.m(this.b, c15074Xuf.b) && K1c.m(this.c, c15074Xuf.c) && this.d == c15074Xuf.d && this.e == c15074Xuf.e && this.f == c15074Xuf.f && K1c.m(this.g, c15074Xuf.g) && K1c.m(this.h, c15074Xuf.h) && K1c.m(this.i, c15074Xuf.i)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int g = (B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31) + this.d) * 31;
        boolean z = this.e;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (((g + i) * 31) + this.f) * 31;
        int i3 = 0;
        Double d = this.g;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        Double d2 = this.h;
        if (d2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d2.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        String str = this.i;
        if (str != null) {
            i3 = str.hashCode();
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Place(name=");
        sb.append(this.a);
        sb.append(", subtitle=");
        sb.append(this.b);
        sb.append(", placeId=");
        sb.append(this.c);
        sb.append(", rank=");
        sb.append(this.d);
        sb.append(", isReportable=");
        sb.append(this.e);
        sb.append(", placeType=");
        sb.append(this.f);
        sb.append(", lat=");
        sb.append(this.g);
        sb.append(", lng=");
        sb.append(this.h);
        sb.append(", address=");
        return AbstractC0164Afc.N(sb, this.i, ')');
    }
}
