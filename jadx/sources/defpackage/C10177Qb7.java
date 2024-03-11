package defpackage;

/* renamed from: Qb7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10177Qb7 {
    public final Integer a;
    public final Integer b;
    public final Integer c;

    public C10177Qb7(Integer num, Integer num2, Integer num3) {
        this.a = num;
        this.b = num2;
        this.c = num3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10177Qb7)) {
            return false;
        }
        C10177Qb7 c10177Qb7 = (C10177Qb7) obj;
        if (K1c.m(this.a, c10177Qb7.a) && K1c.m(this.b, c10177Qb7.b) && K1c.m(this.c, c10177Qb7.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num2 = this.b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num3 = this.c;
        if (num3 != null) {
            i = num3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DetailedNetworkErrorInfo(errorCode=");
        sb.append(this.a);
        sb.append(", internalErrorCode=");
        sb.append(this.b);
        sb.append(", quicErrorCode=");
        return XY0.l(sb, this.c, ')');
    }
}
