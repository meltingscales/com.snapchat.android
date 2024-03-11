package defpackage;

/* renamed from: O4d  reason: default package */
/* loaded from: classes5.dex */
public final class O4d extends P4d {
    public final AbstractC10466Qmm a;
    public final AbstractC10466Qmm b;
    public final long c;
    public final long d;

    public O4d(AbstractC10466Qmm abstractC10466Qmm, AbstractC10466Qmm abstractC10466Qmm2, long j, long j2) {
        this.a = abstractC10466Qmm;
        this.b = abstractC10466Qmm2;
        this.c = j;
        this.d = j2;
    }

    @Override // defpackage.P4d
    public final long a() {
        return this.c;
    }

    @Override // defpackage.P4d
    public final AbstractC10466Qmm b() {
        return this.b;
    }

    @Override // defpackage.P4d
    public final AbstractC10466Qmm c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O4d)) {
            return false;
        }
        O4d o4d = (O4d) obj;
        if (K1c.m(this.a, o4d.a) && K1c.m(this.b, o4d.b) && this.c == o4d.c && this.d == o4d.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int f = AbstractC30946jR1.f(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        long j2 = this.d;
        return ((f + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Video(uri=");
        sb.append(this.a);
        sb.append(", thumbnailUri=");
        sb.append(this.b);
        sb.append(", creationDate=");
        sb.append(this.c);
        sb.append(", durationMs=");
        return TI8.p(sb, this.d, ')');
    }
}
