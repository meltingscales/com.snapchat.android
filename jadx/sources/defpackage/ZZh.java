package defpackage;

/* renamed from: ZZh  reason: default package */
/* loaded from: classes6.dex */
public final class ZZh extends Gvn {
    public final int b;
    public final Integer c;
    public final String d;

    public ZZh(int i, Integer num, String str) {
        this.b = i;
        this.c = num;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZZh)) {
            return false;
        }
        ZZh zZh = (ZZh) obj;
        if (this.b == zZh.b && K1c.m(this.c, zZh.c) && K1c.m(this.d, zZh.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int W = AbstractC0164Afc.W(this.b) * 31;
        int i = 0;
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (W + hashCode) * 31;
        String str = this.d;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GrpcFailure(failureReason=");
        sb.append(ZPh.q(this.b));
        sb.append(", gRPCStatusCode=");
        sb.append(this.c);
        sb.append(", errorMessage=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
