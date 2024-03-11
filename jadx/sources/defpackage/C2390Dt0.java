package defpackage;

/* renamed from: Dt0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2390Dt0 {
    public final M7f a;
    public final int b;
    public final long c;
    public final int d;

    public C2390Dt0(M7f m7f, int i, long j, int i2) {
        this.a = m7f;
        this.b = i;
        this.c = j;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2390Dt0)) {
            return false;
        }
        C2390Dt0 c2390Dt0 = (C2390Dt0) obj;
        if (K1c.m(this.a, c2390Dt0.a) && this.b == c2390Dt0.b && this.c == c2390Dt0.c && this.d == c2390Dt0.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.c;
        return (((((this.a.hashCode() * 961) + this.b) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AudioData(pcmBuffer=");
        sb.append(this.a);
        sb.append(", offset=0, size=");
        sb.append(this.b);
        sb.append(", presentationTimeUs=");
        sb.append(this.c);
        sb.append(", flags=");
        return TI8.o(sb, this.d, ')');
    }
}
