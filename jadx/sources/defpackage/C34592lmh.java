package defpackage;

/* renamed from: lmh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34592lmh {
    public final PD2 a;
    public final long b;

    public C34592lmh(long j, PD2 pd2) {
        this.a = pd2;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34592lmh)) {
            return false;
        }
        C34592lmh c34592lmh = (C34592lmh) obj;
        if (K1c.m(this.a, c34592lmh.a) && this.b == c34592lmh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TimedCapturedFrame(capturedFrame=");
        sb.append(this.a);
        sb.append(", presentationTimeUs=");
        return TI8.p(sb, this.b, ')');
    }
}
