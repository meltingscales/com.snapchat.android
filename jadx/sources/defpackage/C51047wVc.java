package defpackage;

/* renamed from: wVc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51047wVc {
    public final String a;
    public final String b;
    public final String c;

    public C51047wVc(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51047wVc)) {
            return false;
        }
        C51047wVc c51047wVc = (C51047wVc) obj;
        if (K1c.m(this.a, c51047wVc.a) && K1c.m(this.b, c51047wVc.b) && K1c.m(this.c, c51047wVc.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Coordinates(lat=");
        sb.append(this.a);
        sb.append(", lng=");
        sb.append(this.b);
        sb.append(", zoom=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
