package defpackage;

/* renamed from: jC4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30578jC4 {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public long f;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30578jC4)) {
            return false;
        }
        C30578jC4 c30578jC4 = (C30578jC4) obj;
        if (this.a == c30578jC4.a && this.b == c30578jC4.b && this.c == c30578jC4.c && this.d == c30578jC4.d && this.e == c30578jC4.e && this.f == c30578jC4.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f;
        return (((((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayerStats(put=");
        sb.append(this.a);
        sb.append(", get=");
        sb.append(this.b);
        sb.append(", hit=");
        sb.append(this.c);
        sb.append(", max=");
        sb.append(this.d);
        sb.append(", instantiations=");
        sb.append(this.e);
        sb.append(", instantiationMaxTime=");
        return TI8.p(sb, this.f, ')');
    }
}
