package defpackage;

/* renamed from: ap8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17736ap8 extends CO8 {
    public final long c;
    public final long d;
    public final WT9 e;
    public final long f;
    public final Throwable g;

    public C17736ap8(long j, long j2, WT9 wt9, long j3, Throwable th) {
        this.c = j;
        this.d = j2;
        this.e = wt9;
        this.f = j3;
        this.g = th;
    }

    @Override // defpackage.CO8
    public final long a() {
        return this.f;
    }

    @Override // defpackage.CO8
    public final WT9 d() {
        return this.e;
    }

    @Override // defpackage.CO8
    public final long e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17736ap8)) {
            return false;
        }
        C17736ap8 c17736ap8 = (C17736ap8) obj;
        if (this.c == c17736ap8.c && this.d == c17736ap8.d && K1c.m(this.e, c17736ap8.e) && this.f == c17736ap8.f && K1c.m(this.g, c17736ap8.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.c;
        long j2 = this.d;
        int hashCode = this.e.hashCode();
        long j3 = this.f;
        return this.g.hashCode() + ((((hashCode + (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31) + ((int) ((j3 >>> 32) ^ j3))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FailedTranscodeResult(startTime=");
        sb.append(this.c);
        sb.append(", startSize=");
        sb.append(this.d);
        sb.append(", snapItem=");
        sb.append(this.e);
        sb.append(", endTime=");
        sb.append(this.f);
        sb.append(", error=");
        return AbstractC18592bNd.i(sb, this.g, ')');
    }
}
