package defpackage;

/* renamed from: mNe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35515mNe extends AbstractC36988nL2 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public C35515mNe(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35515mNe)) {
            return false;
        }
        C35515mNe c35515mNe = (C35515mNe) obj;
        if (this.a == c35515mNe.a && this.b == c35515mNe.b && this.c == c35515mNe.c && this.d == c35515mNe.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        long j4 = this.d;
        return (((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnScrollShowcaseCarousel(imageIdx=");
        sb.append(this.a);
        sb.append(", imageLoadingTime=");
        sb.append(this.b);
        sb.append(", imageSessionTime=");
        sb.append(this.c);
        sb.append(", imageCounts=");
        return TI8.p(sb, this.d, ')');
    }
}
