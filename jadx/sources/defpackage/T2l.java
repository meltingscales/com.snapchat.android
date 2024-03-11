package defpackage;

/* renamed from: T2l  reason: default package */
/* loaded from: classes4.dex */
public final class T2l extends DO8 {
    public final long a;
    public final long b;
    public final C3813Fzd c;
    public final L2l d;

    public T2l(long j, long j2, C3813Fzd c3813Fzd, L2l l2l) {
        this.a = j;
        this.b = j2;
        this.c = c3813Fzd;
        this.d = l2l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T2l)) {
            return false;
        }
        T2l t2l = (T2l) obj;
        if (this.a == t2l.a && this.b == t2l.b && K1c.m(this.c, t2l.c) && K1c.m(this.d, t2l.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int hashCode = this.c.hashCode();
        return this.d.hashCode() + ((hashCode + (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31);
    }

    public final String toString() {
        return "SuccessfulUploadResult(startTime=" + this.a + ", endTime=" + this.b + ", memoriesSnap=" + this.c + ", cupsResult=" + this.d + ')';
    }
}
