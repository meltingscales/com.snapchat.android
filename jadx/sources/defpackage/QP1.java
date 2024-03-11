package defpackage;

/* renamed from: QP1  reason: default package */
/* loaded from: classes4.dex */
public final class QP1 {
    public final long a;
    public final long b;
    public final long c;
    public final Long d;

    public QP1() {
        this(0L, -1L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QP1)) {
            return false;
        }
        QP1 qp1 = (QP1) obj;
        if (this.a == qp1.a && this.b == qp1.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return (((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ByteRange(pos=");
        sb.append(this.a);
        sb.append(", length=");
        return TI8.p(sb, this.b, ')');
    }

    public QP1(long j, long j2) {
        this.a = j;
        this.b = j2;
        this.c = j;
        this.d = j2 == -1 ? null : Long.valueOf(j + j2);
    }
}
