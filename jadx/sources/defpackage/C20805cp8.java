package defpackage;

/* renamed from: cp8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20805cp8 extends DO8 {
    public final long a;
    public final long b;
    public final C3813Fzd c;
    public final Throwable d;

    public C20805cp8(long j, long j2, C3813Fzd c3813Fzd, Throwable th) {
        this.a = j;
        this.b = j2;
        this.c = c3813Fzd;
        this.d = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20805cp8)) {
            return false;
        }
        C20805cp8 c20805cp8 = (C20805cp8) obj;
        if (this.a == c20805cp8.a && this.b == c20805cp8.b && K1c.m(this.c, c20805cp8.c) && K1c.m(this.d, c20805cp8.d)) {
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
        StringBuilder sb = new StringBuilder("FailedUploadResult(startTime=");
        sb.append(this.a);
        sb.append(", endTime=");
        sb.append(this.b);
        sb.append(", memoriesSnap=");
        sb.append(this.c);
        sb.append(", error=");
        return AbstractC18592bNd.i(sb, this.d, ')');
    }
}
