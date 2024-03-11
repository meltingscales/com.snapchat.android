package defpackage;

/* renamed from: g3c  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25765g3c {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public C25765g3c(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25765g3c)) {
            return false;
        }
        C25765g3c c25765g3c = (C25765g3c) obj;
        if (K1c.m(this.a, c25765g3c.a) && K1c.m(this.b, c25765g3c.b) && K1c.m(this.c, c25765g3c.c) && K1c.m(this.d, c25765g3c.d) && K1c.m(this.e, c25765g3c.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.e;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LinkDecoration(url=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", subtitle=");
        sb.append(this.c);
        sb.append(", iconProxyUrl=");
        sb.append(this.d);
        sb.append(", iconBadgeUrl=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
