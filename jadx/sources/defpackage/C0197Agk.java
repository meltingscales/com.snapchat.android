package defpackage;

/* renamed from: Agk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0197Agk {
    public final InterfaceC39315or9 a;
    public final long b;
    public final long c;
    public final long d;
    public final InterfaceC56185zr9 e;

    public C0197Agk(InterfaceC39315or9 interfaceC39315or9, long j, long j2, long j3, InterfaceC56185zr9 interfaceC56185zr9) {
        this.a = interfaceC39315or9;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = interfaceC56185zr9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0197Agk)) {
            return false;
        }
        C0197Agk c0197Agk = (C0197Agk) obj;
        if (K1c.m(this.a, c0197Agk.a) && this.b == c0197Agk.b && this.c == c0197Agk.c && this.d == c0197Agk.d && K1c.m(this.e, c0197Agk.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        long j3 = this.d;
        return this.e.hashCode() + (((((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31);
    }

    public final String toString() {
        return "StageHolder(stage=" + this.a + ", latencyNanos=" + this.b + ", currentTime=" + this.c + ", wallTime=" + this.d + ", order=" + this.e + ')';
    }
}
