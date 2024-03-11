package defpackage;

/* renamed from: kac  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32754kac {
    public final C36269ms9 a = new C36269ms9();
    public float b = 0.0f;
    public long c = 0;
    public long d = 0;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32754kac)) {
            return false;
        }
        C32754kac c32754kac = (C32754kac) obj;
        if (K1c.m(this.a, c32754kac.a) && Float.compare(this.b, c32754kac.b) == 0 && this.c == c32754kac.c && this.d == c32754kac.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int c = B3h.c(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        long j2 = this.d;
        return ((c + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DrawingState(appearAnimation=");
        sb.append(this.a);
        sb.append(", appearAnimationProgress=");
        sb.append(this.b);
        sb.append(", lastDisplayTime=");
        sb.append(this.c);
        sb.append(", lastDisplayLocationTime=");
        return TI8.p(sb, this.d, ')');
    }
}
