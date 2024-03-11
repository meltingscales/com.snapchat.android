package defpackage;

/* renamed from: nq3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37748nq3 {
    public final String a;
    public final Long b;
    public final String c;
    public final InterfaceC52729xbi d;
    public final double e;

    public C37748nq3(String str, Long l, String str2, InterfaceC52729xbi interfaceC52729xbi, double d) {
        this.a = str;
        this.b = l;
        this.c = str2;
        this.d = interfaceC52729xbi;
        this.e = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37748nq3)) {
            return false;
        }
        C37748nq3 c37748nq3 = (C37748nq3) obj;
        if (K1c.m(this.a, c37748nq3.a) && K1c.m(this.b, c37748nq3.b) && K1c.m(this.c, c37748nq3.c) && K1c.m(this.d, c37748nq3.d) && Double.compare(this.e, c37748nq3.e) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        }
        int hashCode3 = this.d.hashCode();
        long doubleToLongBits = Double.doubleToLongBits(this.e);
        return ((hashCode3 + ((i2 + i) * 31)) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ClientSearchMatchInfo(externalId=");
        sb.append(this.a);
        sb.append(", sortOrder=");
        sb.append(this.b);
        sb.append(", concept=");
        sb.append(this.c);
        sb.append(", matchType=");
        sb.append(this.d);
        sb.append(", confidence=");
        return AbstractC29906il7.g(sb, this.e, ')');
    }
}
