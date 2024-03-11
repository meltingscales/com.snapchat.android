package defpackage;

/* renamed from: pmh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40733pmh {
    public final PD2 a;
    public final long b;

    public C40733pmh(long j, PD2 pd2) {
        this.a = pd2;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40733pmh)) {
            return false;
        }
        C40733pmh c40733pmh = (C40733pmh) obj;
        if (K1c.m(this.a, c40733pmh.a) && this.b == c40733pmh.b) {
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
