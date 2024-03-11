package defpackage;

/* renamed from: R2l  reason: default package */
/* loaded from: classes4.dex */
public final class R2l extends CO8 {
    public final long c;
    public final long d;
    public final WT9 e;
    public final long f;
    public final C5126Ibd g;
    public final C5126Ibd h;

    public R2l(long j, long j2, WT9 wt9, long j3, C5126Ibd c5126Ibd, C5126Ibd c5126Ibd2) {
        this.c = j;
        this.d = j2;
        this.e = wt9;
        this.f = j3;
        this.g = c5126Ibd;
        this.h = c5126Ibd2;
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
        if (!(obj instanceof R2l)) {
            return false;
        }
        R2l r2l = (R2l) obj;
        if (this.c == r2l.c && this.d == r2l.d && K1c.m(this.e, r2l.e) && this.f == r2l.f && K1c.m(this.g, r2l.g) && K1c.m(this.h, r2l.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.c;
        long j2 = this.d;
        int hashCode = this.e.hashCode();
        long j3 = this.f;
        int hashCode2 = this.g.hashCode();
        return this.h.hashCode() + ((hashCode2 + ((((hashCode + (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31) + ((int) ((j3 >>> 32) ^ j3))) * 31)) * 31);
    }

    public final String toString() {
        return "SuccessfulTranscodeResult(startTime=" + this.c + ", startSize=" + this.d + ", snapItem=" + this.e + ", endTime=" + this.f + ", transcodedPackage=" + this.g + ", oldPackage=" + this.h + ')';
    }
}
