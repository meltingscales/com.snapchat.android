package defpackage;

/* renamed from: sQf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44798sQf {
    public final long a;
    public final String b;
    public final int c;
    public final Boolean d;
    public final Integer e;
    public final Long f;
    public final Float g;
    public final Double h;
    public final String i;
    public final Boolean j;
    public final Long k;

    public C44798sQf(long j, String str, int i, Boolean bool, Integer num, Long l, Float f, Double d, String str2, Boolean bool2, Long l2) {
        this.a = j;
        this.b = str;
        this.c = i;
        this.d = bool;
        this.e = num;
        this.f = l;
        this.g = f;
        this.h = d;
        this.i = str2;
        this.j = bool2;
        this.k = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44798sQf)) {
            return false;
        }
        C44798sQf c44798sQf = (C44798sQf) obj;
        if (this.a == c44798sQf.a && K1c.m(this.b, c44798sQf.b) && this.c == c44798sQf.c && K1c.m(this.d, c44798sQf.d) && K1c.m(this.e, c44798sQf.e) && K1c.m(this.f, c44798sQf.f) && K1c.m(this.g, c44798sQf.g) && K1c.m(this.h, c44798sQf.h) && K1c.m(this.i, c44798sQf.i) && K1c.m(this.j, c44798sQf.j) && K1c.m(this.k, c44798sQf.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int g = (B3h.g(this.b, AbstractC13598Vlk.i(this.a) * 31, 31) + this.c) * 31;
        int i = 0;
        Boolean bool = this.d;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        Integer num = this.e;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.f;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Float f = this.g;
        if (f == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = f.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Double d = this.h;
        if (d == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = d.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str = this.i;
        if (str == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Boolean bool2 = this.j;
        if (bool2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Long l2 = this.k;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Preferences(_id=");
        sb.append(this.a);
        sb.append(", key=");
        sb.append(this.b);
        sb.append(", type=");
        sb.append(this.c);
        sb.append(", booleanValue=");
        sb.append(this.d);
        sb.append(", intValue=");
        sb.append(this.e);
        sb.append(", longValue=");
        sb.append(this.f);
        sb.append(", floatValue=");
        sb.append(this.g);
        sb.append(", doubleValue=");
        sb.append(this.h);
        sb.append(", stringValue=");
        sb.append(this.i);
        sb.append(", needSync=");
        sb.append(this.j);
        sb.append(", version=");
        return AbstractC55208zDf.g(sb, this.k, ')');
    }
}
