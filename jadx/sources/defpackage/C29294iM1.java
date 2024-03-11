package defpackage;

/* renamed from: iM1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29294iM1 {
    public final String a;
    public final String b;
    public final Integer c;

    public C29294iM1(Integer num, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29294iM1)) {
            return false;
        }
        C29294iM1 c29294iM1 = (C29294iM1) obj;
        if (K1c.m(this.a, c29294iM1.a) && K1c.m(this.b, c29294iM1.b) && K1c.m(this.c, c29294iM1.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.c;
        if (num != null) {
            i = num.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrandSponsoredContentStatus(snapId=");
        sb.append(this.a);
        sb.append(", sponsorDisplayName=");
        sb.append(this.b);
        sb.append(", sponsorStatus=");
        return XY0.l(sb, this.c, ')');
    }
}
