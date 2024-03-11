package defpackage;

/* renamed from: zj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55975zj {
    public final Double a;
    public final Double b;
    public final EnumC14830Xkd c;
    public final String d;

    public C55975zj(Double d, Double d2, EnumC14830Xkd enumC14830Xkd, String str) {
        this.a = d;
        this.b = d2;
        this.c = enumC14830Xkd;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55975zj)) {
            return false;
        }
        C55975zj c55975zj = (C55975zj) obj;
        if (K1c.m(this.a, c55975zj.a) && K1c.m(this.b, c55975zj.b) && this.c == c55975zj.c && K1c.m(this.d, c55975zj.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        Double d = this.a;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = hashCode * 31;
        Double d2 = this.b;
        if (d2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        EnumC14830Xkd enumC14830Xkd = this.c;
        if (enumC14830Xkd == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC14830Xkd.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str = this.d;
        if (str != null) {
            i = str.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdMediaBlizzardEventInfo(videoViewTimeSec=");
        sb.append(this.a);
        sb.append(", durationSec=");
        sb.append(this.b);
        sb.append(", topSnapMediaType=");
        sb.append(this.c);
        sb.append(", dpaAutomaticTemplateType=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
