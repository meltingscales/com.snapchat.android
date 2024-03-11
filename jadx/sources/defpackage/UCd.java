package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: UCd  reason: default package */
/* loaded from: classes4.dex */
public final class UCd {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public UCd(long j, long j2, long j3, long j4, long j5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UCd)) {
            return false;
        }
        UCd uCd = (UCd) obj;
        if (this.a == uCd.a && this.b == uCd.b && this.c == uCd.c && this.d == uCd.d && this.e == uCd.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        long j4 = this.d;
        long j5 = this.e;
        return (((((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) (j5 ^ (j5 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        long j = (long) Imgproc.INTER_TAB_SIZE2;
        sb.append(this.a / j);
        sb.append('/');
        sb.append(this.b / j);
        sb.append("M ");
        sb.append(this.c / j);
        String sb2 = sb.toString();
        long j2 = this.d;
        if (j2 > 0) {
            StringBuilder g = AbstractC45865t7l.g(sb2, '|');
            g.append(j2 / j);
            sb2 = g.toString();
        }
        long j3 = this.e;
        if (j3 > 0) {
            return TI8.p(AbstractC45865t7l.g(sb2, '|'), j3 / j, 'M');
        }
        return sb2;
    }
}
