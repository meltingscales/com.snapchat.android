package defpackage;

/* renamed from: AL9  reason: default package */
/* loaded from: classes5.dex */
public final class AL9 {
    public final long a;
    public final byte[] b;
    public final long c;

    public AL9(long j, long j2, byte[] bArr) {
        this.a = j;
        this.b = bArr;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AL9)) {
            return false;
        }
        AL9 al9 = (AL9) obj;
        if (this.a == al9.a && K1c.m(this.b, al9.b) && this.c == al9.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int d = AbstractC45865t7l.d(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        long j2 = this.c;
        return d + ((int) ((j2 >>> 32) ^ j2));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetClusterCenter(id=");
        sb.append(this.a);
        sb.append(", average_embedding=");
        AbstractC45865t7l.h(this.b, sb, ", size=");
        return TI8.p(sb, this.c, ')');
    }
}
