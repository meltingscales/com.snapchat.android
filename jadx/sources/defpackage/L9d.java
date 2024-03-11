package defpackage;

/* renamed from: L9d  reason: default package */
/* loaded from: classes6.dex */
public final class L9d {
    public final Long a;
    public final String b;
    public final Boolean c;
    public final Integer d;
    public final Integer e;

    public L9d(Long l, String str, Boolean bool, Integer num, Integer num2, int i) {
        str = (i & 2) != 0 ? null : str;
        num2 = (i & 16) != 0 ? null : num2;
        this.a = l;
        this.b = str;
        this.c = bool;
        this.d = num;
        this.e = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L9d)) {
            return false;
        }
        L9d l9d = (L9d) obj;
        if (K1c.m(this.a, l9d.a) && K1c.m(this.b, l9d.b) && K1c.m(this.c, l9d.c) && K1c.m(this.d, l9d.d) && K1c.m(this.e, l9d.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num2 = this.e;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopExtraData(externalId=");
        sb.append(this.a);
        sb.append(", bloopId=");
        sb.append(this.b);
        sb.append(", isOnePersonFriendCameo=");
        sb.append(this.c);
        sb.append(", personCount=");
        sb.append(this.d);
        sb.append(", contentType=");
        return XY0.l(sb, this.e, ')');
    }
}
